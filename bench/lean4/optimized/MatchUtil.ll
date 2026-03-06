; ModuleID = 'bench/lean4/original/MatchUtil.ll'
source_filename = "bench/lean4/original/MatchUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_matchEq_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchHEq_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchEqHEq_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchNot_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchNe_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_matchEq_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchHEq_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchNot_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_matchNe_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_testHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i195 = icmp eq i32 %.val.i, 0
  br i1 %.not.i195, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit106, label %18

18:                                               ; preds = %lean_inc.exit
  %.val.i196 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i196, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i196, 1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit106

22:                                               ; preds = %18
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit106, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %23, %22, %20, %lean_inc.exit
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit107, label %26

26:                                               ; preds = %lean_inc.exit106
  %.val.i199 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i199, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i199, 1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit107

30:                                               ; preds = %26
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit107, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %31, %30, %28, %lean_inc.exit106
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit108, label %34

34:                                               ; preds = %lean_inc.exit107
  %.val.i202 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i202, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i202, 1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit108

38:                                               ; preds = %34
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit108, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %39, %38, %36, %lean_inc.exit107
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit109, label %42

42:                                               ; preds = %lean_inc.exit108
  %.val.i205 = load i32, ptr %2, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i205, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i205, 1
  store i32 %45, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit109

46:                                               ; preds = %42
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit109, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %47, %46, %44, %lean_inc.exit108
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit110, label %50

50:                                               ; preds = %lean_inc.exit109
  %.val.i208 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i208, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i208, 1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit110

54:                                               ; preds = %50
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit110, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %55, %54, %52, %lean_inc.exit109
  %56 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_inc.exit110
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_inc.exit110
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i211 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %317

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit, label %71

71:                                               ; preds = %66
  %.val.i212 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i212, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i212, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %77

75:                                               ; preds = %71
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  %.pr = load i32, ptr %68, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %.pr, %76 ], [ %74, %73 ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i191 = icmp eq i32 %78, 0
  br i1 %.not.i191, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %75, %83, %82, %80
  %84 = and i64 %69, 510
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %238

86:                                               ; preds = %lean_dec.exit
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit112, label %91

91:                                               ; preds = %86
  %.val.i215 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i215, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i215, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit112

95:                                               ; preds = %91
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit112, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %96, %95, %93, %86
  br i1 %58, label %lean_dec.exit124, label %97

97:                                               ; preds = %lean_inc.exit112
  %98 = load i32, ptr %56, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit124

102:                                              ; preds = %97
  %.not.i189 = icmp eq i32 %98, 0
  br i1 %.not.i189, label %lean_dec.exit124, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %103, %102, %100, %lean_inc.exit112
  br i1 %17, label %lean_inc.exit113, label %104

104:                                              ; preds = %lean_dec.exit124
  %.val.i218 = load i32, ptr %5, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i218, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i218, 1
  store i32 %107, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit113

108:                                              ; preds = %104
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit113, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %109, %108, %106, %lean_dec.exit124
  br i1 %25, label %lean_inc.exit114, label %110

110:                                              ; preds = %lean_inc.exit113
  %.val.i221 = load i32, ptr %4, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i221, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i221, 1
  store i32 %113, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit114

114:                                              ; preds = %110
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit114, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %115, %114, %112, %lean_inc.exit113
  br i1 %33, label %lean_inc.exit115, label %116

116:                                              ; preds = %lean_inc.exit114
  %.val.i224 = load i32, ptr %3, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i224, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i224, 1
  store i32 %119, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit115

120:                                              ; preds = %116
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit115, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %121, %120, %118, %lean_inc.exit114
  br i1 %41, label %lean_inc.exit116, label %122

122:                                              ; preds = %lean_inc.exit115
  %.val.i227 = load i32, ptr %2, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i227, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i227, 1
  store i32 %125, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit116

126:                                              ; preds = %122
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit116, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %127, %126, %124, %lean_inc.exit115
  %128 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %88) #4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %lean_inc.exit116
  %132 = lshr i64 %129, 1
  %133 = trunc i64 %132 to i32
  br label %lean_obj_tag.exit232

134:                                              ; preds = %lean_inc.exit116
  %135 = getelementptr i8, ptr %128, i64 4
  %.val.i230 = load i32, ptr %135, align 4
  %136 = lshr i32 %.val.i230, 24
  br label %lean_obj_tag.exit232

lean_obj_tag.exit232:                             ; preds = %131, %134
  %.0.i231 = phi i32 [ %133, %131 ], [ %136, %134 ]
  %137 = icmp eq i32 %.0.i231, 0
  br i1 %137, label %138, label %167

138:                                              ; preds = %lean_obj_tag.exit232
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit117, label %143

143:                                              ; preds = %138
  %.val.i233 = load i32, ptr %140, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i233, 0
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i233, 1
  store i32 %146, ptr %140, align 4, !tbaa !4
  br label %lean_inc.exit117

147:                                              ; preds = %143
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit117, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %148, %147, %145, %138
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit118, label %153

153:                                              ; preds = %lean_inc.exit117
  %.val.i236 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i236, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i236, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit118

157:                                              ; preds = %153
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit118, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %158, %157, %155, %lean_inc.exit117
  br i1 %130, label %lean_dec.exit125, label %159

159:                                              ; preds = %lean_inc.exit118
  %160 = load i32, ptr %128, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit125

164:                                              ; preds = %159
  %.not.i187 = icmp eq i32 %160, 0
  br i1 %.not.i187, label %lean_dec.exit125, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %165, %164, %162, %lean_inc.exit118
  %166 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %140, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %150) #4
  br label %395

167:                                              ; preds = %lean_obj_tag.exit232
  br i1 %17, label %lean_dec.exit126, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit126

173:                                              ; preds = %168
  %.not.i185 = icmp eq i32 %169, 0
  br i1 %.not.i185, label %lean_dec.exit126, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %174, %173, %171, %167
  br i1 %25, label %lean_dec.exit127, label %175

175:                                              ; preds = %lean_dec.exit126
  %176 = load i32, ptr %4, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

180:                                              ; preds = %175
  %.not.i183 = icmp eq i32 %176, 0
  br i1 %.not.i183, label %lean_dec.exit127, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %181, %180, %178, %lean_dec.exit126
  br i1 %33, label %lean_dec.exit128, label %182

182:                                              ; preds = %lean_dec.exit127
  %183 = load i32, ptr %3, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit128

187:                                              ; preds = %182
  %.not.i181 = icmp eq i32 %183, 0
  br i1 %.not.i181, label %lean_dec.exit128, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %188, %187, %185, %lean_dec.exit127
  br i1 %41, label %lean_dec.exit129, label %189

189:                                              ; preds = %lean_dec.exit128
  %190 = load i32, ptr %2, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit129

194:                                              ; preds = %189
  %.not.i179 = icmp eq i32 %190, 0
  br i1 %.not.i179, label %lean_dec.exit129, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %195, %194, %192, %lean_dec.exit128
  br i1 %9, label %lean_dec.exit130, label %196

196:                                              ; preds = %lean_dec.exit129
  %197 = load i32, ptr %1, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

201:                                              ; preds = %196
  %.not.i177 = icmp eq i32 %197, 0
  br i1 %.not.i177, label %lean_dec.exit130, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %202, %201, %199, %lean_dec.exit129
  %.val = load i32, ptr %128, align 4, !tbaa !4
  %203 = icmp eq i32 %.val, 1
  br i1 %203, label %395, label %204

204:                                              ; preds = %lean_dec.exit130
  %205 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_inc.exit119, label %211

211:                                              ; preds = %204
  %.val.i239 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i239, 0
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i239, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit119

215:                                              ; preds = %211
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit119, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %216, %215, %213, %204
  %217 = ptrtoint ptr %206 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit120, label %219

219:                                              ; preds = %lean_inc.exit119
  %.val.i242 = load i32, ptr %206, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i242, 0
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i242, 1
  store i32 %222, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit120

223:                                              ; preds = %219
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit120, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %224, %223, %221, %lean_inc.exit119
  br i1 %130, label %lean_dec.exit131, label %225

225:                                              ; preds = %lean_inc.exit120
  %226 = load i32, ptr %128, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit131

230:                                              ; preds = %225
  %.not.i175 = icmp eq i32 %226, 0
  br i1 %.not.i175, label %lean_dec.exit131, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %231, %230, %228, %lean_inc.exit120
  tail call void @lean_inc_heartbeat() #4
  %232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %lean_alloc_ctor.exit

234:                                              ; preds = %lean_dec.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit131
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %232, align 4, !tbaa !4
  store i32 16908312, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %206, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %208, ptr %237, align 8, !tbaa !10
  br label %395

238:                                              ; preds = %lean_dec.exit
  br i1 %17, label %lean_dec.exit132, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !9

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit132

244:                                              ; preds = %239
  %.not.i173 = icmp eq i32 %240, 0
  br i1 %.not.i173, label %lean_dec.exit132, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %245, %244, %242, %238
  br i1 %25, label %lean_dec.exit133, label %246

246:                                              ; preds = %lean_dec.exit132
  %247 = load i32, ptr %4, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

251:                                              ; preds = %246
  %.not.i171 = icmp eq i32 %247, 0
  br i1 %.not.i171, label %lean_dec.exit133, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %252, %251, %249, %lean_dec.exit132
  br i1 %33, label %lean_dec.exit134, label %253

253:                                              ; preds = %lean_dec.exit133
  %254 = load i32, ptr %3, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit134

258:                                              ; preds = %253
  %.not.i169 = icmp eq i32 %254, 0
  br i1 %.not.i169, label %lean_dec.exit134, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %259, %258, %256, %lean_dec.exit133
  br i1 %41, label %lean_dec.exit135, label %260

260:                                              ; preds = %lean_dec.exit134
  %261 = load i32, ptr %2, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit135

265:                                              ; preds = %260
  %.not.i167 = icmp eq i32 %261, 0
  br i1 %.not.i167, label %lean_dec.exit135, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %266, %265, %263, %lean_dec.exit134
  br i1 %9, label %lean_dec.exit136, label %267

267:                                              ; preds = %lean_dec.exit135
  %268 = load i32, ptr %1, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

272:                                              ; preds = %267
  %.not.i165 = icmp eq i32 %268, 0
  br i1 %.not.i165, label %lean_dec.exit136, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %273, %272, %270, %lean_dec.exit135
  br i1 %49, label %lean_dec.exit137, label %274

274:                                              ; preds = %lean_dec.exit136
  %275 = load i32, ptr %0, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit137

279:                                              ; preds = %274
  %.not.i163 = icmp eq i32 %275, 0
  br i1 %.not.i163, label %lean_dec.exit137, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %280, %279, %277, %lean_dec.exit136
  %.val193 = load i32, ptr %56, align 4, !tbaa !4
  %281 = icmp eq i32 %.val193, 1
  br i1 %281, label %282, label %293

282:                                              ; preds = %lean_dec.exit137
  %283 = load ptr, ptr %67, align 8, !tbaa !10
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_dec.exit138, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %283, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !4
  br label %lean_dec.exit138

291:                                              ; preds = %286
  %.not.i161 = icmp eq i32 %287, 0
  br i1 %.not.i161, label %lean_dec.exit138, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %292, %291, %289, %282
  store ptr inttoptr (i64 3 to ptr), ptr %67, align 8, !tbaa !10
  br label %395

293:                                              ; preds = %lean_dec.exit137
  %294 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit121, label %298

298:                                              ; preds = %293
  %.val.i245 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i245, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i245, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit121

302:                                              ; preds = %298
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit121, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %303, %302, %300, %293
  br i1 %58, label %lean_dec.exit139, label %304

304:                                              ; preds = %lean_inc.exit121
  %305 = load i32, ptr %56, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit139

309:                                              ; preds = %304
  %.not.i159 = icmp eq i32 %305, 0
  br i1 %.not.i159, label %lean_dec.exit139, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %310, %309, %307, %lean_inc.exit121
  tail call void @lean_inc_heartbeat() #4
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_ctor.exit248

313:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit139
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 1, ptr %311, align 4, !tbaa !4
  store i32 131096, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %315, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %295, ptr %316, align 8, !tbaa !10
  br label %395

317:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_dec.exit140, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit140

323:                                              ; preds = %318
  %.not.i157 = icmp eq i32 %319, 0
  br i1 %.not.i157, label %lean_dec.exit140, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %324, %323, %321, %317
  br i1 %25, label %lean_dec.exit141, label %325

325:                                              ; preds = %lean_dec.exit140
  %326 = load i32, ptr %4, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit141

330:                                              ; preds = %325
  %.not.i155 = icmp eq i32 %326, 0
  br i1 %.not.i155, label %lean_dec.exit141, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %331, %330, %328, %lean_dec.exit140
  br i1 %33, label %lean_dec.exit142, label %332

332:                                              ; preds = %lean_dec.exit141
  %333 = load i32, ptr %3, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !9

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit142

337:                                              ; preds = %332
  %.not.i153 = icmp eq i32 %333, 0
  br i1 %.not.i153, label %lean_dec.exit142, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %338, %337, %335, %lean_dec.exit141
  br i1 %41, label %lean_dec.exit143, label %339

339:                                              ; preds = %lean_dec.exit142
  %340 = load i32, ptr %2, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit143

344:                                              ; preds = %339
  %.not.i151 = icmp eq i32 %340, 0
  br i1 %.not.i151, label %lean_dec.exit143, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %345, %344, %342, %lean_dec.exit142
  br i1 %9, label %lean_dec.exit144, label %346

346:                                              ; preds = %lean_dec.exit143
  %347 = load i32, ptr %1, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit144

351:                                              ; preds = %346
  %.not.i149 = icmp eq i32 %347, 0
  br i1 %.not.i149, label %lean_dec.exit144, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %352, %351, %349, %lean_dec.exit143
  br i1 %49, label %lean_dec.exit145, label %353

353:                                              ; preds = %lean_dec.exit144
  %354 = load i32, ptr %0, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit145

358:                                              ; preds = %353
  %.not.i147 = icmp eq i32 %354, 0
  br i1 %.not.i147, label %lean_dec.exit145, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %359, %358, %356, %lean_dec.exit144
  %.val194 = load i32, ptr %56, align 4, !tbaa !4
  %360 = icmp eq i32 %.val194, 1
  br i1 %360, label %395, label %361

361:                                              ; preds = %lean_dec.exit145
  %362 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit122, label %368

368:                                              ; preds = %361
  %.val.i249 = load i32, ptr %365, align 4, !tbaa !4
  %369 = icmp sgt i32 %.val.i249, 0
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i249, 1
  store i32 %371, ptr %365, align 4, !tbaa !4
  br label %lean_inc.exit122

372:                                              ; preds = %368
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit122, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %373, %372, %370, %361
  %374 = ptrtoint ptr %363 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit123, label %376

376:                                              ; preds = %lean_inc.exit122
  %.val.i252 = load i32, ptr %363, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i252, 0
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i252, 1
  store i32 %379, ptr %363, align 4, !tbaa !4
  br label %lean_inc.exit123

380:                                              ; preds = %376
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit123, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %381, %380, %378, %lean_inc.exit122
  br i1 %58, label %lean_dec.exit146, label %382

382:                                              ; preds = %lean_inc.exit123
  %383 = load i32, ptr %56, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit146

387:                                              ; preds = %382
  %.not.i = icmp eq i32 %383, 0
  br i1 %.not.i, label %lean_dec.exit146, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %388, %387, %385, %lean_inc.exit123
  tail call void @lean_inc_heartbeat() #4
  %389 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %lean_alloc_ctor.exit255

391:                                              ; preds = %lean_dec.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit255:                          ; preds = %lean_dec.exit146
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 1, ptr %389, align 4, !tbaa !4
  store i32 16908312, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %363, ptr %393, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %365, ptr %394, align 8, !tbaa !10
  br label %395

395:                                              ; preds = %lean_alloc_ctor.exit255, %lean_dec.exit145, %lean_alloc_ctor.exit, %lean_dec.exit130, %lean_dec.exit125, %lean_alloc_ctor.exit248, %lean_dec.exit138
  %.4 = phi ptr [ %311, %lean_alloc_ctor.exit248 ], [ %128, %lean_dec.exit130 ], [ %166, %lean_dec.exit125 ], [ %232, %lean_alloc_ctor.exit ], [ %56, %lean_dec.exit138 ], [ %389, %lean_alloc_ctor.exit255 ], [ %56, %lean_dec.exit145 ]
  ret ptr %.4
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
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
define ptr @l_Lean_Meta_matchHelper_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit117, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit117

14:                                               ; preds = %10
  %.not.i186 = icmp eq i32 %.val.i, 0
  br i1 %.not.i186, label %lean_inc.exit117, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit116, label %18

18:                                               ; preds = %lean_inc.exit117
  %.val.i187 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i187, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i187, 1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit116

22:                                               ; preds = %18
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit116, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %23, %22, %20, %lean_inc.exit117
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit115, label %26

26:                                               ; preds = %lean_inc.exit116
  %.val.i190 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i190, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i190, 1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit115

30:                                               ; preds = %26
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit115, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %31, %30, %28, %lean_inc.exit116
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit114, label %34

34:                                               ; preds = %lean_inc.exit115
  %.val.i193 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i193, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i193, 1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit114

38:                                               ; preds = %34
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit114, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %39, %38, %36, %lean_inc.exit115
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit113, label %42

42:                                               ; preds = %lean_inc.exit114
  %.val.i196 = load i32, ptr %2, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i196, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i196, 1
  store i32 %45, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

46:                                               ; preds = %42
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit113, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %47, %46, %44, %lean_inc.exit114
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit112, label %50

50:                                               ; preds = %lean_inc.exit113
  %.val.i199 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i199, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i199, 1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit112

54:                                               ; preds = %50
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit112, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %55, %54, %52, %lean_inc.exit113
  %56 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_inc.exit112
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_inc.exit112
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i202 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i202, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %314

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit111, label %71

71:                                               ; preds = %66
  %.val.i203 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i203, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i203, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %79

75:                                               ; preds = %71
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %79, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %79

lean_inc.exit111:                                 ; preds = %66
  %77 = lshr i64 %69, 1
  %78 = trunc i64 %77 to i32
  br label %lean_obj_tag.exit208

79:                                               ; preds = %76, %75, %73
  %80 = getelementptr i8, ptr %68, i64 4
  %.val.i206 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val.i206, 24
  br label %lean_obj_tag.exit208

lean_obj_tag.exit208:                             ; preds = %lean_inc.exit111, %79
  %.0.i207 = phi i32 [ %78, %lean_inc.exit111 ], [ %81, %79 ]
  %82 = icmp eq i32 %.0.i207, 0
  br i1 %82, label %83, label %235

83:                                               ; preds = %lean_obj_tag.exit208
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit110, label %88

88:                                               ; preds = %83
  %.val.i209 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i209, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i209, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit110

92:                                               ; preds = %88
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit110, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %93, %92, %90, %83
  br i1 %58, label %lean_dec.exit139, label %94

94:                                               ; preds = %lean_inc.exit110
  %95 = load i32, ptr %56, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit139

99:                                               ; preds = %94
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %lean_dec.exit139, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %100, %99, %97, %lean_inc.exit110
  br i1 %17, label %lean_inc.exit109, label %101

101:                                              ; preds = %lean_dec.exit139
  %.val.i212 = load i32, ptr %5, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i212, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i212, 1
  store i32 %104, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit109

105:                                              ; preds = %101
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit109, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %106, %105, %103, %lean_dec.exit139
  br i1 %25, label %lean_inc.exit108, label %107

107:                                              ; preds = %lean_inc.exit109
  %.val.i215 = load i32, ptr %4, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i215, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i215, 1
  store i32 %110, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit108

111:                                              ; preds = %107
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit108, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %112, %111, %109, %lean_inc.exit109
  br i1 %33, label %lean_inc.exit107, label %113

113:                                              ; preds = %lean_inc.exit108
  %.val.i218 = load i32, ptr %3, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i218, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i218, 1
  store i32 %116, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit107

117:                                              ; preds = %113
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit107, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %118, %117, %115, %lean_inc.exit108
  br i1 %41, label %lean_inc.exit106, label %119

119:                                              ; preds = %lean_inc.exit107
  %.val.i221 = load i32, ptr %2, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i221, 0
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i221, 1
  store i32 %122, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit106

123:                                              ; preds = %119
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit106, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %124, %123, %121, %lean_inc.exit107
  %125 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %85) #4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %lean_inc.exit106
  %129 = lshr i64 %126, 1
  %130 = trunc i64 %129 to i32
  br label %lean_obj_tag.exit226

131:                                              ; preds = %lean_inc.exit106
  %132 = getelementptr i8, ptr %125, i64 4
  %.val.i224 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val.i224, 24
  br label %lean_obj_tag.exit226

lean_obj_tag.exit226:                             ; preds = %128, %131
  %.0.i225 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %134 = icmp eq i32 %.0.i225, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %lean_obj_tag.exit226
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit105, label %140

140:                                              ; preds = %135
  %.val.i227 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i227, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i227, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit105

144:                                              ; preds = %140
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit105, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %145, %144, %142, %135
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit104, label %150

150:                                              ; preds = %lean_inc.exit105
  %.val.i230 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i230, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i230, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit104

154:                                              ; preds = %150
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit104, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %155, %154, %152, %lean_inc.exit105
  br i1 %127, label %lean_dec.exit138, label %156

156:                                              ; preds = %lean_inc.exit104
  %157 = load i32, ptr %125, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit138

161:                                              ; preds = %156
  %.not.i140 = icmp eq i32 %157, 0
  br i1 %.not.i140, label %lean_dec.exit138, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %162, %161, %159, %lean_inc.exit104
  %163 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %137, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %147) #4
  br label %lean_dec.exit125

164:                                              ; preds = %lean_obj_tag.exit226
  br i1 %17, label %lean_dec.exit137, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit137

170:                                              ; preds = %165
  %.not.i142 = icmp eq i32 %166, 0
  br i1 %.not.i142, label %lean_dec.exit137, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %171, %170, %168, %164
  br i1 %25, label %lean_dec.exit136, label %172

172:                                              ; preds = %lean_dec.exit137
  %173 = load i32, ptr %4, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit136

177:                                              ; preds = %172
  %.not.i144 = icmp eq i32 %173, 0
  br i1 %.not.i144, label %lean_dec.exit136, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %178, %177, %175, %lean_dec.exit137
  br i1 %33, label %lean_dec.exit135, label %179

179:                                              ; preds = %lean_dec.exit136
  %180 = load i32, ptr %3, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit135

184:                                              ; preds = %179
  %.not.i146 = icmp eq i32 %180, 0
  br i1 %.not.i146, label %lean_dec.exit135, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %185, %184, %182, %lean_dec.exit136
  br i1 %41, label %lean_dec.exit134, label %186

186:                                              ; preds = %lean_dec.exit135
  %187 = load i32, ptr %2, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit134

191:                                              ; preds = %186
  %.not.i148 = icmp eq i32 %187, 0
  br i1 %.not.i148, label %lean_dec.exit134, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %192, %191, %189, %lean_dec.exit135
  br i1 %9, label %lean_dec.exit133, label %193

193:                                              ; preds = %lean_dec.exit134
  %194 = load i32, ptr %1, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit133

198:                                              ; preds = %193
  %.not.i150 = icmp eq i32 %194, 0
  br i1 %.not.i150, label %lean_dec.exit133, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %199, %198, %196, %lean_dec.exit134
  %.val185 = load i32, ptr %125, align 4, !tbaa !4
  %200 = icmp eq i32 %.val185, 1
  br i1 %200, label %lean_dec.exit125, label %201

201:                                              ; preds = %lean_dec.exit133
  %202 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit103, label %208

208:                                              ; preds = %201
  %.val.i233 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i233, 0
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i233, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit103

212:                                              ; preds = %208
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit103, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %213, %212, %210, %201
  %214 = ptrtoint ptr %203 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit102, label %216

216:                                              ; preds = %lean_inc.exit103
  %.val.i236 = load i32, ptr %203, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i236, 0
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i236, 1
  store i32 %219, ptr %203, align 4, !tbaa !4
  br label %lean_inc.exit102

220:                                              ; preds = %216
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit102, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %221, %220, %218, %lean_inc.exit103
  br i1 %127, label %lean_dec.exit132, label %222

222:                                              ; preds = %lean_inc.exit102
  %223 = load i32, ptr %125, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit132

227:                                              ; preds = %222
  %.not.i152 = icmp eq i32 %223, 0
  br i1 %.not.i152, label %lean_dec.exit132, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %228, %227, %225, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #4
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_ctor.exit

231:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit132
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %229, align 4, !tbaa !4
  store i32 16908312, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %203, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %205, ptr %234, align 8, !tbaa !10
  br label %lean_dec.exit125

235:                                              ; preds = %lean_obj_tag.exit208
  br i1 %17, label %lean_dec.exit131, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %5, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit131

241:                                              ; preds = %236
  %.not.i154 = icmp eq i32 %237, 0
  br i1 %.not.i154, label %lean_dec.exit131, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %242, %241, %239, %235
  br i1 %25, label %lean_dec.exit130, label %243

243:                                              ; preds = %lean_dec.exit131
  %244 = load i32, ptr %4, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !9

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit130

248:                                              ; preds = %243
  %.not.i156 = icmp eq i32 %244, 0
  br i1 %.not.i156, label %lean_dec.exit130, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %249, %248, %246, %lean_dec.exit131
  br i1 %33, label %lean_dec.exit129, label %250

250:                                              ; preds = %lean_dec.exit130
  %251 = load i32, ptr %3, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit129

255:                                              ; preds = %250
  %.not.i158 = icmp eq i32 %251, 0
  br i1 %.not.i158, label %lean_dec.exit129, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %256, %255, %253, %lean_dec.exit130
  br i1 %41, label %lean_dec.exit128, label %257

257:                                              ; preds = %lean_dec.exit129
  %258 = load i32, ptr %2, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit128

262:                                              ; preds = %257
  %.not.i160 = icmp eq i32 %258, 0
  br i1 %.not.i160, label %lean_dec.exit128, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %263, %262, %260, %lean_dec.exit129
  br i1 %9, label %lean_dec.exit127, label %264

264:                                              ; preds = %lean_dec.exit128
  %265 = load i32, ptr %1, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit127

269:                                              ; preds = %264
  %.not.i162 = icmp eq i32 %265, 0
  br i1 %.not.i162, label %lean_dec.exit127, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %270, %269, %267, %lean_dec.exit128
  br i1 %49, label %lean_dec.exit126, label %271

271:                                              ; preds = %lean_dec.exit127
  %272 = load i32, ptr %0, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit126

276:                                              ; preds = %271
  %.not.i164 = icmp eq i32 %272, 0
  br i1 %.not.i164, label %lean_dec.exit126, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %277, %276, %274, %lean_dec.exit127
  %.val184 = load i32, ptr %56, align 4, !tbaa !4
  %278 = icmp eq i32 %.val184, 1
  br i1 %278, label %279, label %290

279:                                              ; preds = %lean_dec.exit126
  %280 = load ptr, ptr %67, align 8, !tbaa !10
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit125, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !4
  br label %lean_dec.exit125

288:                                              ; preds = %283
  %.not.i166 = icmp eq i32 %284, 0
  br i1 %.not.i166, label %lean_dec.exit125, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_dec.exit125

290:                                              ; preds = %lean_dec.exit126
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit101, label %295

295:                                              ; preds = %290
  %.val.i239 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i239, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i239, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit101

299:                                              ; preds = %295
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit101, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %300, %299, %297, %290
  br i1 %58, label %lean_dec.exit124, label %301

301:                                              ; preds = %lean_inc.exit101
  %302 = load i32, ptr %56, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit124

306:                                              ; preds = %301
  %.not.i168 = icmp eq i32 %302, 0
  br i1 %.not.i168, label %lean_dec.exit124, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %307, %306, %304, %lean_inc.exit101
  tail call void @lean_inc_heartbeat() #4
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit242

310:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit242:                          ; preds = %lean_dec.exit124
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !4
  store i32 131096, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %68, ptr %312, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %292, ptr %313, align 8, !tbaa !10
  br label %lean_dec.exit125

314:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_dec.exit123, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit123

320:                                              ; preds = %315
  %.not.i170 = icmp eq i32 %316, 0
  br i1 %.not.i170, label %lean_dec.exit123, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %321, %320, %318, %314
  br i1 %25, label %lean_dec.exit122, label %322

322:                                              ; preds = %lean_dec.exit123
  %323 = load i32, ptr %4, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit122

327:                                              ; preds = %322
  %.not.i172 = icmp eq i32 %323, 0
  br i1 %.not.i172, label %lean_dec.exit122, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %328, %327, %325, %lean_dec.exit123
  br i1 %33, label %lean_dec.exit121, label %329

329:                                              ; preds = %lean_dec.exit122
  %330 = load i32, ptr %3, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !9

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit121

334:                                              ; preds = %329
  %.not.i174 = icmp eq i32 %330, 0
  br i1 %.not.i174, label %lean_dec.exit121, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %335, %334, %332, %lean_dec.exit122
  br i1 %41, label %lean_dec.exit120, label %336

336:                                              ; preds = %lean_dec.exit121
  %337 = load i32, ptr %2, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit120

341:                                              ; preds = %336
  %.not.i176 = icmp eq i32 %337, 0
  br i1 %.not.i176, label %lean_dec.exit120, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %342, %341, %339, %lean_dec.exit121
  br i1 %9, label %lean_dec.exit119, label %343

343:                                              ; preds = %lean_dec.exit120
  %344 = load i32, ptr %1, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit119

348:                                              ; preds = %343
  %.not.i178 = icmp eq i32 %344, 0
  br i1 %.not.i178, label %lean_dec.exit119, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %349, %348, %346, %lean_dec.exit120
  br i1 %49, label %lean_dec.exit118, label %350

350:                                              ; preds = %lean_dec.exit119
  %351 = load i32, ptr %0, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit118

355:                                              ; preds = %350
  %.not.i180 = icmp eq i32 %351, 0
  br i1 %.not.i180, label %lean_dec.exit118, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %356, %355, %353, %lean_dec.exit119
  %.val = load i32, ptr %56, align 4, !tbaa !4
  %357 = icmp eq i32 %.val, 1
  br i1 %357, label %lean_dec.exit125, label %358

358:                                              ; preds = %lean_dec.exit118
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit100, label %365

365:                                              ; preds = %358
  %.val.i243 = load i32, ptr %362, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i243, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i243, 1
  store i32 %368, ptr %362, align 4, !tbaa !4
  br label %lean_inc.exit100

369:                                              ; preds = %365
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit100, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %370, %369, %367, %358
  %371 = ptrtoint ptr %360 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit, label %373

373:                                              ; preds = %lean_inc.exit100
  %.val.i246 = load i32, ptr %360, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i246, 0
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i246, 1
  store i32 %376, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit

377:                                              ; preds = %373
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %378, %377, %375, %lean_inc.exit100
  br i1 %58, label %lean_dec.exit, label %379

379:                                              ; preds = %lean_inc.exit
  %380 = load i32, ptr %56, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !9

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit

384:                                              ; preds = %379
  %.not.i182 = icmp eq i32 %380, 0
  br i1 %.not.i182, label %lean_dec.exit, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %385, %384, %382, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %386 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %lean_alloc_ctor.exit249

388:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_dec.exit
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 1, ptr %386, align 4, !tbaa !4
  store i32 16908312, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %360, ptr %390, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %362, ptr %391, align 8, !tbaa !10
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %279, %286, %288, %289, %lean_alloc_ctor.exit249, %lean_dec.exit118, %lean_alloc_ctor.exit, %lean_dec.exit133, %lean_dec.exit138, %lean_alloc_ctor.exit242
  %.4 = phi ptr [ %308, %lean_alloc_ctor.exit242 ], [ %125, %lean_dec.exit133 ], [ %163, %lean_dec.exit138 ], [ %229, %lean_alloc_ctor.exit ], [ %56, %lean_dec.exit118 ], [ %386, %lean_alloc_ctor.exit249 ], [ %56, %289 ], [ %56, %288 ], [ %56, %286 ], [ %56, %279 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_matchHelper_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_matchHelper_x3f___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Meta_matchEq_x3f___closed__2, align 8, !tbaa !10
  %8 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %0, ptr noundef %7, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %219

10:                                               ; preds = %6
  %11 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %.val172 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp eq i32 %.val172, 1
  br i1 %20, label %22, label %184

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %21, label %25, label %88

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %24, ptr noundef %7, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit139, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %24, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit139

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit139, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %37, %36, %34, %28
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %311

38:                                               ; preds = %25
  %39 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %24) #4
  %40 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %39) #4
  %41 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %40) #4
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit138, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %40, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit138

49:                                               ; preds = %44
  %.not.i140 = icmp eq i32 %45, 0
  br i1 %.not.i140, label %lean_dec.exit138, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %50, %49, %47, %38
  %51 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %39) #4
  %52 = ptrtoint ptr %39 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit137, label %54

54:                                               ; preds = %lean_dec.exit138
  %55 = load i32, ptr %39, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit137

59:                                               ; preds = %54
  %.not.i142 = icmp eq i32 %55, 0
  br i1 %.not.i142, label %lean_dec.exit137, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %60, %59, %57, %lean_dec.exit138
  %61 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %24) #4
  %62 = ptrtoint ptr %24 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit136, label %64

64:                                               ; preds = %lean_dec.exit137
  %65 = load i32, ptr %24, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit136

69:                                               ; preds = %64
  %.not.i144 = icmp eq i32 %65, 0
  br i1 %.not.i144, label %lean_dec.exit136, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %70, %69, %67, %lean_dec.exit137
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit136
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %51, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %61, ptr %76, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit173

79:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_alloc_ctor.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %41, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %71, ptr %82, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit174

85:                                               ; preds = %lean_alloc_ctor.exit173
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_alloc_ctor.exit173
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16842768, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %77, ptr %87, align 8, !tbaa !10
  store ptr %83, ptr %23, align 8, !tbaa !10
  br label %311

88:                                               ; preds = %22
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit123, label %93

93:                                               ; preds = %88
  %.val.i175 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i175, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i175, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit123

97:                                               ; preds = %93
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit123, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %98, %97, %95, %88
  %99 = ptrtoint ptr %24 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit122, label %101

101:                                              ; preds = %lean_inc.exit123
  %.val.i177 = load i32, ptr %24, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i177, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i177, 1
  store i32 %104, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit122

105:                                              ; preds = %101
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit122, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %106, %105, %103, %lean_inc.exit123
  br i1 %13, label %lean_dec.exit135, label %107

107:                                              ; preds = %lean_inc.exit122
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit135

112:                                              ; preds = %107
  %.not.i146 = icmp eq i32 %108, 0
  br i1 %.not.i146, label %lean_dec.exit135, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %113, %112, %110, %lean_inc.exit122
  %114 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %24, ptr noundef %7, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %lean_dec.exit135
  br i1 %100, label %lean_dec.exit134, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %24, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit134

122:                                              ; preds = %117
  %.not.i148 = icmp eq i32 %118, 0
  br i1 %.not.i148, label %lean_dec.exit134, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %123, %122, %120, %116
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit180

126:                                              ; preds = %lean_dec.exit134
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_dec.exit134
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 131096, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %90, ptr %129, align 8, !tbaa !10
  br label %311

130:                                              ; preds = %lean_dec.exit135
  %131 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %24) #4
  %132 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %131) #4
  %133 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %132) #4
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit133, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %132, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit133

141:                                              ; preds = %136
  %.not.i150 = icmp eq i32 %137, 0
  br i1 %.not.i150, label %lean_dec.exit133, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %142, %141, %139, %130
  %143 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %131) #4
  %144 = ptrtoint ptr %131 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit132, label %146

146:                                              ; preds = %lean_dec.exit133
  %147 = load i32, ptr %131, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit132

151:                                              ; preds = %146
  %.not.i152 = icmp eq i32 %147, 0
  br i1 %.not.i152, label %lean_dec.exit132, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %152, %151, %149, %lean_dec.exit133
  %153 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %24) #4
  br i1 %100, label %lean_dec.exit131, label %154

154:                                              ; preds = %lean_dec.exit132
  %155 = load i32, ptr %24, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit131

159:                                              ; preds = %154
  %.not.i154 = icmp eq i32 %155, 0
  br i1 %.not.i154, label %lean_dec.exit131, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %160, %159, %157, %lean_dec.exit132
  tail call void @lean_inc_heartbeat() #4
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit181

163:                                              ; preds = %lean_dec.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %lean_dec.exit131
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !4
  store i32 131096, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %143, ptr %165, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %153, ptr %166, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit182

169:                                              ; preds = %lean_alloc_ctor.exit181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_alloc_ctor.exit181
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 131096, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %161, ptr %172, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit183

175:                                              ; preds = %lean_alloc_ctor.exit182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %lean_alloc_ctor.exit182
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 16842768, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %167, ptr %177, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit184

180:                                              ; preds = %lean_alloc_ctor.exit183
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_alloc_ctor.exit183
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 131096, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %173, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %90, ptr %183, align 8, !tbaa !10
  br label %311

184:                                              ; preds = %lean_obj_tag.exit
  br i1 %21, label %311, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit121, label %192

192:                                              ; preds = %185
  %.val.i185 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i185, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i185, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit121

196:                                              ; preds = %192
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit121, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %197, %196, %194, %185
  %198 = ptrtoint ptr %187 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit, label %200

200:                                              ; preds = %lean_inc.exit121
  %.val.i188 = load i32, ptr %187, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i188, 0
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i188, 1
  store i32 %203, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit

204:                                              ; preds = %200
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %205, %204, %202, %lean_inc.exit121
  br i1 %13, label %lean_dec.exit130, label %206

206:                                              ; preds = %lean_inc.exit
  %207 = load i32, ptr %11, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit130

211:                                              ; preds = %206
  %.not.i156 = icmp eq i32 %207, 0
  br i1 %.not.i156, label %lean_dec.exit130, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %212, %211, %209, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %213 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %lean_alloc_ctor.exit191

215:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %lean_dec.exit130
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 1, ptr %213, align 4, !tbaa !4
  store i32 16908312, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %187, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %189, ptr %218, align 8, !tbaa !10
  br label %311

219:                                              ; preds = %6
  %220 = ptrtoint ptr %4 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit129, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %4, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit129

227:                                              ; preds = %222
  %.not.i158 = icmp eq i32 %223, 0
  br i1 %.not.i158, label %lean_dec.exit129, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %228, %227, %225, %219
  %229 = ptrtoint ptr %3 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit128, label %231

231:                                              ; preds = %lean_dec.exit129
  %232 = load i32, ptr %3, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit128

236:                                              ; preds = %231
  %.not.i160 = icmp eq i32 %232, 0
  br i1 %.not.i160, label %lean_dec.exit128, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %237, %236, %234, %lean_dec.exit129
  %238 = ptrtoint ptr %2 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit127, label %240

240:                                              ; preds = %lean_dec.exit128
  %241 = load i32, ptr %2, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit127

245:                                              ; preds = %240
  %.not.i162 = icmp eq i32 %241, 0
  br i1 %.not.i162, label %lean_dec.exit127, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %246, %245, %243, %lean_dec.exit128
  %247 = ptrtoint ptr %1 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit126, label %249

249:                                              ; preds = %lean_dec.exit127
  %250 = load i32, ptr %1, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit126

254:                                              ; preds = %249
  %.not.i164 = icmp eq i32 %250, 0
  br i1 %.not.i164, label %lean_dec.exit126, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %255, %254, %252, %lean_dec.exit127
  %256 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %0) #4
  %257 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %256) #4
  %258 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %257) #4
  %259 = ptrtoint ptr %257 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit125, label %261

261:                                              ; preds = %lean_dec.exit126
  %262 = load i32, ptr %257, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %257, align 4, !tbaa !4
  br label %lean_dec.exit125

266:                                              ; preds = %261
  %.not.i166 = icmp eq i32 %262, 0
  br i1 %.not.i166, label %lean_dec.exit125, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %267, %266, %264, %lean_dec.exit126
  %268 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %256) #4
  %269 = ptrtoint ptr %256 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit124, label %271

271:                                              ; preds = %lean_dec.exit125
  %272 = load i32, ptr %256, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit124

276:                                              ; preds = %271
  %.not.i168 = icmp eq i32 %272, 0
  br i1 %.not.i168, label %lean_dec.exit124, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %277, %276, %274, %lean_dec.exit125
  %278 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #4
  %279 = ptrtoint ptr %0 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit, label %281

281:                                              ; preds = %lean_dec.exit124
  %282 = load i32, ptr %0, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

286:                                              ; preds = %281
  %.not.i170 = icmp eq i32 %282, 0
  br i1 %.not.i170, label %lean_dec.exit, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %287, %286, %284, %lean_dec.exit124
  tail call void @lean_inc_heartbeat() #4
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %lean_alloc_ctor.exit192

290:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit192:                          ; preds = %lean_dec.exit
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 1, ptr %288, align 4, !tbaa !4
  store i32 131096, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %268, ptr %292, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %278, ptr %293, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %lean_alloc_ctor.exit193

296:                                              ; preds = %lean_alloc_ctor.exit192
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %lean_alloc_ctor.exit192
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !4
  store i32 131096, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %258, ptr %298, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %288, ptr %299, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit194

302:                                              ; preds = %lean_alloc_ctor.exit193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit194:                          ; preds = %lean_alloc_ctor.exit193
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !4
  store i32 16842768, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %294, ptr %304, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit195

307:                                              ; preds = %lean_alloc_ctor.exit194
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit195:                          ; preds = %lean_alloc_ctor.exit194
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !4
  store i32 131096, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %300, ptr %309, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %5, ptr %310, align 8, !tbaa !10
  br label %311

311:                                              ; preds = %lean_alloc_ctor.exit180, %lean_alloc_ctor.exit184, %lean_dec.exit139, %lean_alloc_ctor.exit174, %184, %lean_alloc_ctor.exit191, %lean_alloc_ctor.exit195
  %.5 = phi ptr [ %305, %lean_alloc_ctor.exit195 ], [ %178, %lean_alloc_ctor.exit184 ], [ %11, %lean_dec.exit139 ], [ %11, %lean_alloc_ctor.exit174 ], [ %124, %lean_alloc_ctor.exit180 ], [ %213, %lean_alloc_ctor.exit191 ], [ %11, %184 ]
  ret ptr %.5
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchHEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Meta_matchHEq_x3f___closed__2, align 8, !tbaa !10
  %8 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %0, ptr noundef %7, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %253

10:                                               ; preds = %6
  %11 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %.val202 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp eq i32 %.val202, 1
  br i1 %20, label %22, label %218

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %21, label %25, label %105

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %24, ptr noundef %7, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit163, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %24, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit163

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit163, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %37, %36, %34, %28
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %362

38:                                               ; preds = %25
  %39 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %24) #4
  %40 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %39) #4
  %41 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %40) #4
  %42 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %41) #4
  %43 = ptrtoint ptr %41 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit162, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %41, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit162

50:                                               ; preds = %45
  %.not.i164 = icmp eq i32 %46, 0
  br i1 %.not.i164, label %lean_dec.exit162, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %51, %50, %48, %38
  %52 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %40) #4
  %53 = ptrtoint ptr %40 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit161, label %55

55:                                               ; preds = %lean_dec.exit162
  %56 = load i32, ptr %40, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit161

60:                                               ; preds = %55
  %.not.i166 = icmp eq i32 %56, 0
  br i1 %.not.i166, label %lean_dec.exit161, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %61, %60, %58, %lean_dec.exit162
  %62 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %39) #4
  %63 = ptrtoint ptr %39 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit160, label %65

65:                                               ; preds = %lean_dec.exit161
  %66 = load i32, ptr %39, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit160

70:                                               ; preds = %65
  %.not.i168 = icmp eq i32 %66, 0
  br i1 %.not.i168, label %lean_dec.exit160, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %71, %70, %68, %lean_dec.exit161
  %72 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %24) #4
  %73 = ptrtoint ptr %24 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit159, label %75

75:                                               ; preds = %lean_dec.exit160
  %76 = load i32, ptr %24, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit159

80:                                               ; preds = %75
  %.not.i170 = icmp eq i32 %76, 0
  br i1 %.not.i170, label %lean_dec.exit159, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %81, %80, %78, %lean_dec.exit160
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit159
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %62, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %72, ptr %87, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit203

90:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %lean_alloc_ctor.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %52, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %82, ptr %93, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit204

96:                                               ; preds = %lean_alloc_ctor.exit203
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit204:                          ; preds = %lean_alloc_ctor.exit203
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %42, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %88, ptr %99, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit205

102:                                              ; preds = %lean_alloc_ctor.exit204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_alloc_ctor.exit204
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16842768, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %94, ptr %104, align 8, !tbaa !10
  store ptr %100, ptr %23, align 8, !tbaa !10
  br label %362

105:                                              ; preds = %22
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit144, label %110

110:                                              ; preds = %105
  %.val.i206 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i206, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i206, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit144

114:                                              ; preds = %110
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit144, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %115, %114, %112, %105
  %116 = ptrtoint ptr %24 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit143, label %118

118:                                              ; preds = %lean_inc.exit144
  %.val.i208 = load i32, ptr %24, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i208, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i208, 1
  store i32 %121, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit143

122:                                              ; preds = %118
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit143, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %123, %122, %120, %lean_inc.exit144
  br i1 %13, label %lean_dec.exit158, label %124

124:                                              ; preds = %lean_inc.exit143
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit158

129:                                              ; preds = %124
  %.not.i172 = icmp eq i32 %125, 0
  br i1 %.not.i172, label %lean_dec.exit158, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %130, %129, %127, %lean_inc.exit143
  %131 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %24, ptr noundef %7, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %lean_dec.exit158
  br i1 %117, label %lean_dec.exit157, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %24, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit157

139:                                              ; preds = %134
  %.not.i174 = icmp eq i32 %135, 0
  br i1 %.not.i174, label %lean_dec.exit157, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %140, %139, %137, %133
  tail call void @lean_inc_heartbeat() #4
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit211

143:                                              ; preds = %lean_dec.exit157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %lean_dec.exit157
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !4
  store i32 131096, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %107, ptr %146, align 8, !tbaa !10
  br label %362

147:                                              ; preds = %lean_dec.exit158
  %148 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %24) #4
  %149 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %148) #4
  %150 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %149) #4
  %151 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %150) #4
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit156, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %150, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit156

159:                                              ; preds = %154
  %.not.i176 = icmp eq i32 %155, 0
  br i1 %.not.i176, label %lean_dec.exit156, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %160, %159, %157, %147
  %161 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %149) #4
  %162 = ptrtoint ptr %149 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit155, label %164

164:                                              ; preds = %lean_dec.exit156
  %165 = load i32, ptr %149, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit155

169:                                              ; preds = %164
  %.not.i178 = icmp eq i32 %165, 0
  br i1 %.not.i178, label %lean_dec.exit155, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %170, %169, %167, %lean_dec.exit156
  %171 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %148) #4
  %172 = ptrtoint ptr %148 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit154, label %174

174:                                              ; preds = %lean_dec.exit155
  %175 = load i32, ptr %148, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit154

179:                                              ; preds = %174
  %.not.i180 = icmp eq i32 %175, 0
  br i1 %.not.i180, label %lean_dec.exit154, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %180, %179, %177, %lean_dec.exit155
  %181 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %24) #4
  br i1 %117, label %lean_dec.exit153, label %182

182:                                              ; preds = %lean_dec.exit154
  %183 = load i32, ptr %24, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit153

187:                                              ; preds = %182
  %.not.i182 = icmp eq i32 %183, 0
  br i1 %.not.i182, label %lean_dec.exit153, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %188, %187, %185, %lean_dec.exit154
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit212

191:                                              ; preds = %lean_dec.exit153
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %lean_dec.exit153
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !4
  store i32 131096, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %171, ptr %193, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %181, ptr %194, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit213

197:                                              ; preds = %lean_alloc_ctor.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_alloc_ctor.exit212
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 131096, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %161, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %189, ptr %200, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit214

203:                                              ; preds = %lean_alloc_ctor.exit213
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %lean_alloc_ctor.exit213
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !4
  store i32 131096, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %151, ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %195, ptr %206, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit215

209:                                              ; preds = %lean_alloc_ctor.exit214
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %lean_alloc_ctor.exit214
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 16842768, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %201, ptr %211, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %212 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %lean_alloc_ctor.exit216

214:                                              ; preds = %lean_alloc_ctor.exit215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_alloc_ctor.exit215
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1, ptr %212, align 4, !tbaa !4
  store i32 131096, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %207, ptr %216, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %107, ptr %217, align 8, !tbaa !10
  br label %362

218:                                              ; preds = %lean_obj_tag.exit
  br i1 %21, label %362, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit142, label %226

226:                                              ; preds = %219
  %.val.i217 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i217, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i217, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit142

230:                                              ; preds = %226
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit142, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %231, %230, %228, %219
  %232 = ptrtoint ptr %221 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit, label %234

234:                                              ; preds = %lean_inc.exit142
  %.val.i220 = load i32, ptr %221, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i220, 0
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i220, 1
  store i32 %237, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit

238:                                              ; preds = %234
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %239, %238, %236, %lean_inc.exit142
  br i1 %13, label %lean_dec.exit152, label %240

240:                                              ; preds = %lean_inc.exit
  %241 = load i32, ptr %11, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit152

245:                                              ; preds = %240
  %.not.i184 = icmp eq i32 %241, 0
  br i1 %.not.i184, label %lean_dec.exit152, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %246, %245, %243, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit223

249:                                              ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %lean_dec.exit152
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !4
  store i32 16908312, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %221, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %223, ptr %252, align 8, !tbaa !10
  br label %362

253:                                              ; preds = %6
  %254 = ptrtoint ptr %4 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit151, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

261:                                              ; preds = %256
  %.not.i186 = icmp eq i32 %257, 0
  br i1 %.not.i186, label %lean_dec.exit151, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %262, %261, %259, %253
  %263 = ptrtoint ptr %3 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit150, label %265

265:                                              ; preds = %lean_dec.exit151
  %266 = load i32, ptr %3, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit150

270:                                              ; preds = %265
  %.not.i188 = icmp eq i32 %266, 0
  br i1 %.not.i188, label %lean_dec.exit150, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %271, %270, %268, %lean_dec.exit151
  %272 = ptrtoint ptr %2 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit149, label %274

274:                                              ; preds = %lean_dec.exit150
  %275 = load i32, ptr %2, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit149

279:                                              ; preds = %274
  %.not.i190 = icmp eq i32 %275, 0
  br i1 %.not.i190, label %lean_dec.exit149, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %280, %279, %277, %lean_dec.exit150
  %281 = ptrtoint ptr %1 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit148, label %283

283:                                              ; preds = %lean_dec.exit149
  %284 = load i32, ptr %1, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

288:                                              ; preds = %283
  %.not.i192 = icmp eq i32 %284, 0
  br i1 %.not.i192, label %lean_dec.exit148, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %289, %288, %286, %lean_dec.exit149
  %290 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %0) #4
  %291 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %290) #4
  %292 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %291) #4
  %293 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %292) #4
  %294 = ptrtoint ptr %292 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit147, label %296

296:                                              ; preds = %lean_dec.exit148
  %297 = load i32, ptr %292, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %292, align 4, !tbaa !4
  br label %lean_dec.exit147

301:                                              ; preds = %296
  %.not.i194 = icmp eq i32 %297, 0
  br i1 %.not.i194, label %lean_dec.exit147, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %302, %301, %299, %lean_dec.exit148
  %303 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %291) #4
  %304 = ptrtoint ptr %291 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_dec.exit146, label %306

306:                                              ; preds = %lean_dec.exit147
  %307 = load i32, ptr %291, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %291, align 4, !tbaa !4
  br label %lean_dec.exit146

311:                                              ; preds = %306
  %.not.i196 = icmp eq i32 %307, 0
  br i1 %.not.i196, label %lean_dec.exit146, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %312, %311, %309, %lean_dec.exit147
  %313 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %290) #4
  %314 = ptrtoint ptr %290 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_dec.exit145, label %316

316:                                              ; preds = %lean_dec.exit146
  %317 = load i32, ptr %290, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %290, align 4, !tbaa !4
  br label %lean_dec.exit145

321:                                              ; preds = %316
  %.not.i198 = icmp eq i32 %317, 0
  br i1 %.not.i198, label %lean_dec.exit145, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %322, %321, %319, %lean_dec.exit146
  %323 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #4
  %324 = ptrtoint ptr %0 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit, label %326

326:                                              ; preds = %lean_dec.exit145
  %327 = load i32, ptr %0, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

331:                                              ; preds = %326
  %.not.i200 = icmp eq i32 %327, 0
  br i1 %.not.i200, label %lean_dec.exit, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %332, %331, %329, %lean_dec.exit145
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit224

335:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %lean_dec.exit
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 131096, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %313, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %323, ptr %338, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit225

341:                                              ; preds = %lean_alloc_ctor.exit224
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_alloc_ctor.exit224
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !4
  store i32 131096, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %303, ptr %343, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %333, ptr %344, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit226

347:                                              ; preds = %lean_alloc_ctor.exit225
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_alloc_ctor.exit225
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !4
  store i32 131096, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %293, ptr %349, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %339, ptr %350, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %351 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %lean_alloc_ctor.exit227

353:                                              ; preds = %lean_alloc_ctor.exit226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit227:                          ; preds = %lean_alloc_ctor.exit226
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 1, ptr %351, align 4, !tbaa !4
  store i32 16842768, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %345, ptr %355, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit228

358:                                              ; preds = %lean_alloc_ctor.exit227
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_alloc_ctor.exit227
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %356, align 4, !tbaa !4
  store i32 131096, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %351, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %5, ptr %361, align 8, !tbaa !10
  br label %362

362:                                              ; preds = %lean_alloc_ctor.exit211, %lean_alloc_ctor.exit216, %lean_dec.exit163, %lean_alloc_ctor.exit205, %218, %lean_alloc_ctor.exit223, %lean_alloc_ctor.exit228
  %.5 = phi ptr [ %356, %lean_alloc_ctor.exit228 ], [ %212, %lean_alloc_ctor.exit216 ], [ %11, %lean_dec.exit163 ], [ %11, %lean_alloc_ctor.exit205 ], [ %141, %lean_alloc_ctor.exit211 ], [ %247, %lean_alloc_ctor.exit223 ], [ %11, %218 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_matchEqHEq_x3f___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchEqHEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit643, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit643

13:                                               ; preds = %9
  %.not.i1001 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1001, label %lean_inc.exit643, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit643

lean_inc.exit643:                                 ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit642, label %17

17:                                               ; preds = %lean_inc.exit643
  %.val.i1002 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i1002, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i1002, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit642

21:                                               ; preds = %17
  %.not.i1003 = icmp eq i32 %.val.i1002, 0
  br i1 %.not.i1003, label %lean_inc.exit642, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit642

lean_inc.exit642:                                 ; preds = %22, %21, %19, %lean_inc.exit643
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit641, label %25

25:                                               ; preds = %lean_inc.exit642
  %.val.i1005 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i1005, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i1005, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit641

29:                                               ; preds = %25
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit641, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit641

lean_inc.exit641:                                 ; preds = %30, %29, %27, %lean_inc.exit642
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit640, label %33

33:                                               ; preds = %lean_inc.exit641
  %.val.i1008 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i1008, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i1008, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit640

37:                                               ; preds = %33
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit640, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit640

lean_inc.exit640:                                 ; preds = %38, %37, %35, %lean_inc.exit641
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit639, label %41

41:                                               ; preds = %lean_inc.exit640
  %.val.i1011 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i1011, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i1011, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit639

45:                                               ; preds = %41
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit639, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit639

lean_inc.exit639:                                 ; preds = %46, %45, %43, %lean_inc.exit640
  %47 = tail call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit639
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit639
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i1014 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i1014, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %1727

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit638, label %62

62:                                               ; preds = %57
  %.val.i1015 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i1015, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i1015, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %70

66:                                               ; preds = %62
  %.not.i1016 = icmp eq i32 %.val.i1015, 0
  br i1 %.not.i1016, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit638:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit1020

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i1018 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i1018, 24
  br label %lean_obj_tag.exit1020

lean_obj_tag.exit1020:                            ; preds = %lean_inc.exit638, %70
  %.0.i1019 = phi i32 [ %69, %lean_inc.exit638 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i1019, 0
  br i1 %73, label %74, label %1594

74:                                               ; preds = %lean_obj_tag.exit1020
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit637, label %79

79:                                               ; preds = %74
  %.val.i1021 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i1021, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i1021, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit637

83:                                               ; preds = %79
  %.not.i1022 = icmp eq i32 %.val.i1021, 0
  br i1 %.not.i1022, label %lean_inc.exit637, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit637

lean_inc.exit637:                                 ; preds = %84, %83, %81, %74
  br i1 %49, label %lean_dec.exit749, label %85

85:                                               ; preds = %lean_inc.exit637
  %86 = load i32, ptr %47, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit749

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit749, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit749

lean_dec.exit749:                                 ; preds = %91, %90, %88, %lean_inc.exit637
  br i1 %8, label %lean_inc.exit636, label %92

92:                                               ; preds = %lean_dec.exit749
  %.val.i1024 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i1024, 0
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i1024, 1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit636

96:                                               ; preds = %92
  %.not.i1025 = icmp eq i32 %.val.i1024, 0
  br i1 %.not.i1025, label %lean_inc.exit636, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit636

lean_inc.exit636:                                 ; preds = %97, %96, %94, %lean_dec.exit749
  br i1 %16, label %lean_inc.exit635, label %98

98:                                               ; preds = %lean_inc.exit636
  %.val.i1027 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i1027, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i1027, 1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit635

102:                                              ; preds = %98
  %.not.i1028 = icmp eq i32 %.val.i1027, 0
  br i1 %.not.i1028, label %lean_inc.exit635, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit635

lean_inc.exit635:                                 ; preds = %103, %102, %100, %lean_inc.exit636
  br i1 %24, label %lean_inc.exit634, label %104

104:                                              ; preds = %lean_inc.exit635
  %.val.i1030 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i1030, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i1030, 1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit634

108:                                              ; preds = %104
  %.not.i1031 = icmp eq i32 %.val.i1030, 0
  br i1 %.not.i1031, label %lean_inc.exit634, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit634

lean_inc.exit634:                                 ; preds = %109, %108, %106, %lean_inc.exit635
  br i1 %32, label %lean_inc.exit633, label %110

110:                                              ; preds = %lean_inc.exit634
  %.val.i1033 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i1033, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i1033, 1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit633

114:                                              ; preds = %110
  %.not.i1034 = icmp eq i32 %.val.i1033, 0
  br i1 %.not.i1034, label %lean_inc.exit633, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit633

lean_inc.exit633:                                 ; preds = %115, %114, %112, %lean_inc.exit634
  %116 = tail call ptr @l_Lean_Meta_matchHEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %76)
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %lean_inc.exit633
  %120 = lshr i64 %117, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit1038

122:                                              ; preds = %lean_inc.exit633
  %123 = getelementptr i8, ptr %116, i64 4
  %.val.i1036 = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i1036, 24
  br label %lean_obj_tag.exit1038

lean_obj_tag.exit1038:                            ; preds = %119, %122
  %.0.i1037 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i1037, 0
  br i1 %125, label %126, label %1530

126:                                              ; preds = %lean_obj_tag.exit1038
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit632, label %131

131:                                              ; preds = %126
  %.val.i1039 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i1039, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i1039, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %139

135:                                              ; preds = %131
  %.not.i1040 = icmp eq i32 %.val.i1039, 0
  br i1 %.not.i1040, label %139, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %139

lean_inc.exit632:                                 ; preds = %126
  %137 = lshr i64 %129, 1
  %138 = trunc i64 %137 to i32
  br label %lean_obj_tag.exit1044

139:                                              ; preds = %136, %135, %133
  %140 = getelementptr i8, ptr %128, i64 4
  %.val.i1042 = load i32, ptr %140, align 4
  %141 = lshr i32 %.val.i1042, 24
  br label %lean_obj_tag.exit1044

lean_obj_tag.exit1044:                            ; preds = %lean_inc.exit632, %139
  %.0.i1043 = phi i32 [ %138, %lean_inc.exit632 ], [ %141, %139 ]
  %142 = icmp eq i32 %.0.i1043, 0
  br i1 %142, label %143, label %205

143:                                              ; preds = %lean_obj_tag.exit1044
  br i1 %8, label %lean_dec.exit748, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit748

149:                                              ; preds = %144
  %.not.i750 = icmp eq i32 %145, 0
  br i1 %.not.i750, label %lean_dec.exit748, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit748

lean_dec.exit748:                                 ; preds = %150, %149, %147, %143
  br i1 %16, label %lean_dec.exit747, label %151

151:                                              ; preds = %lean_dec.exit748
  %152 = load i32, ptr %3, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit747

156:                                              ; preds = %151
  %.not.i752 = icmp eq i32 %152, 0
  br i1 %.not.i752, label %lean_dec.exit747, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit747

lean_dec.exit747:                                 ; preds = %157, %156, %154, %lean_dec.exit748
  br i1 %24, label %lean_dec.exit746, label %158

158:                                              ; preds = %lean_dec.exit747
  %159 = load i32, ptr %2, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit746

163:                                              ; preds = %158
  %.not.i754 = icmp eq i32 %159, 0
  br i1 %.not.i754, label %lean_dec.exit746, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit746

lean_dec.exit746:                                 ; preds = %164, %163, %161, %lean_dec.exit747
  br i1 %32, label %lean_dec.exit745, label %165

165:                                              ; preds = %lean_dec.exit746
  %166 = load i32, ptr %1, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit745

170:                                              ; preds = %165
  %.not.i756 = icmp eq i32 %166, 0
  br i1 %.not.i756, label %lean_dec.exit745, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit745

lean_dec.exit745:                                 ; preds = %171, %170, %168, %lean_dec.exit746
  %.val1000 = load i32, ptr %116, align 4, !tbaa !4
  %172 = icmp eq i32 %.val1000, 1
  br i1 %172, label %173, label %184

173:                                              ; preds = %lean_dec.exit745
  %174 = load ptr, ptr %127, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit744, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit744

182:                                              ; preds = %177
  %.not.i758 = icmp eq i32 %178, 0
  br i1 %.not.i758, label %lean_dec.exit744, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit744

lean_dec.exit744:                                 ; preds = %183, %182, %180, %173
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !10
  br label %1798

184:                                              ; preds = %lean_dec.exit745
  %185 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit631, label %189

189:                                              ; preds = %184
  %.val.i1045 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i1045, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i1045, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit631

193:                                              ; preds = %189
  %.not.i1046 = icmp eq i32 %.val.i1045, 0
  br i1 %.not.i1046, label %lean_inc.exit631, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit631

lean_inc.exit631:                                 ; preds = %194, %193, %191, %184
  br i1 %118, label %lean_dec.exit743, label %195

195:                                              ; preds = %lean_inc.exit631
  %196 = load i32, ptr %116, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit743

200:                                              ; preds = %195
  %.not.i760 = icmp eq i32 %196, 0
  br i1 %.not.i760, label %lean_dec.exit743, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit743

lean_dec.exit743:                                 ; preds = %201, %200, %198, %lean_inc.exit631
  %202 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %203, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %186, ptr %204, align 8, !tbaa !10
  br label %1798

205:                                              ; preds = %lean_obj_tag.exit1044
  %.val999 = load i32, ptr %128, align 4, !tbaa !4
  %206 = icmp eq i32 %.val999, 1
  %207 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  br i1 %206, label %209, label %1122

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit630, label %215

215:                                              ; preds = %209
  %.val.i1048 = load i32, ptr %212, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i1048, 0
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i1048, 1
  store i32 %218, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit630

219:                                              ; preds = %215
  %.not.i1049 = icmp eq i32 %.val.i1048, 0
  br i1 %.not.i1049, label %lean_inc.exit630, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit630

lean_inc.exit630:                                 ; preds = %220, %219, %217, %209
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit629, label %226

226:                                              ; preds = %lean_inc.exit630
  %.val.i1051 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i1051, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i1051, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit629

230:                                              ; preds = %226
  %.not.i1052 = icmp eq i32 %.val.i1051, 0
  br i1 %.not.i1052, label %lean_inc.exit629, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit629

lean_inc.exit629:                                 ; preds = %231, %230, %228, %lean_inc.exit630
  %232 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit628, label %236

236:                                              ; preds = %lean_inc.exit629
  %.val.i1054 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i1054, 0
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i1054, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit628

240:                                              ; preds = %236
  %.not.i1055 = icmp eq i32 %.val.i1054, 0
  br i1 %.not.i1055, label %lean_inc.exit628, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit628

lean_inc.exit628:                                 ; preds = %241, %240, %238, %lean_inc.exit629
  br i1 %118, label %lean_dec.exit742, label %242

242:                                              ; preds = %lean_inc.exit628
  %243 = load i32, ptr %116, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit742

247:                                              ; preds = %242
  %.not.i762 = icmp eq i32 %243, 0
  br i1 %.not.i762, label %lean_dec.exit742, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit742

lean_dec.exit742:                                 ; preds = %248, %247, %245, %lean_inc.exit628
  %249 = load ptr, ptr %210, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_inc.exit627, label %252

252:                                              ; preds = %lean_dec.exit742
  %.val.i1057 = load i32, ptr %249, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i1057, 0
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i1057, 1
  store i32 %255, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit627

256:                                              ; preds = %252
  %.not.i1058 = icmp eq i32 %.val.i1057, 0
  br i1 %.not.i1058, label %lean_inc.exit627, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_inc.exit627

lean_inc.exit627:                                 ; preds = %257, %256, %254, %lean_dec.exit742
  %258 = ptrtoint ptr %208 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit741, label %260

260:                                              ; preds = %lean_inc.exit627
  %261 = load i32, ptr %208, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %208, align 4, !tbaa !4
  br label %lean_dec.exit741

265:                                              ; preds = %260
  %.not.i764 = icmp eq i32 %261, 0
  br i1 %.not.i764, label %lean_dec.exit741, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_dec.exit741

lean_dec.exit741:                                 ; preds = %266, %265, %263, %lean_inc.exit627
  %.val998 = load i32, ptr %212, align 4, !tbaa !4
  %267 = icmp eq i32 %.val998, 1
  %268 = load ptr, ptr %221, align 8, !tbaa !10
  br i1 %267, label %269, label %810

269:                                              ; preds = %lean_dec.exit741
  %270 = load ptr, ptr %222, align 8, !tbaa !10
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit740, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %270, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit740

278:                                              ; preds = %273
  %.not.i766 = icmp eq i32 %274, 0
  br i1 %.not.i766, label %lean_dec.exit740, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_dec.exit740

lean_dec.exit740:                                 ; preds = %279, %278, %276, %269
  %.val997 = load i32, ptr %223, align 4, !tbaa !4
  %280 = icmp eq i32 %.val997, 1
  %281 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  br i1 %280, label %285, label %539

285:                                              ; preds = %lean_dec.exit740
  br i1 %8, label %lean_inc.exit626, label %286

286:                                              ; preds = %285
  %.val.i1060 = load i32, ptr %4, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i1060, 0
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i1060, 1
  store i32 %289, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit626

290:                                              ; preds = %286
  %.not.i1061 = icmp eq i32 %.val.i1060, 0
  br i1 %.not.i1061, label %lean_inc.exit626, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit626

lean_inc.exit626:                                 ; preds = %291, %290, %288, %285
  br i1 %16, label %lean_inc.exit625, label %292

292:                                              ; preds = %lean_inc.exit626
  %.val.i1063 = load i32, ptr %3, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i1063, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i1063, 1
  store i32 %295, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit625

296:                                              ; preds = %292
  %.not.i1064 = icmp eq i32 %.val.i1063, 0
  br i1 %.not.i1064, label %lean_inc.exit625, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit625

lean_inc.exit625:                                 ; preds = %297, %296, %294, %lean_inc.exit626
  br i1 %24, label %lean_inc.exit624, label %298

298:                                              ; preds = %lean_inc.exit625
  %.val.i1066 = load i32, ptr %2, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i1066, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i1066, 1
  store i32 %301, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit624

302:                                              ; preds = %298
  %.not.i1067 = icmp eq i32 %.val.i1066, 0
  br i1 %.not.i1067, label %lean_inc.exit624, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit624

lean_inc.exit624:                                 ; preds = %303, %302, %300, %lean_inc.exit625
  br i1 %32, label %lean_inc.exit623, label %304

304:                                              ; preds = %lean_inc.exit624
  %.val.i1069 = load i32, ptr %1, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i1069, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i1069, 1
  store i32 %307, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit623

308:                                              ; preds = %304
  %.not.i1070 = icmp eq i32 %.val.i1069, 0
  br i1 %.not.i1070, label %lean_inc.exit623, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit623

lean_inc.exit623:                                 ; preds = %309, %308, %306, %lean_inc.exit624
  br i1 %251, label %lean_inc.exit622, label %310

310:                                              ; preds = %lean_inc.exit623
  %.val.i1072 = load i32, ptr %249, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i1072, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i1072, 1
  store i32 %313, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit622

314:                                              ; preds = %310
  %.not.i1073 = icmp eq i32 %.val.i1072, 0
  br i1 %.not.i1073, label %lean_inc.exit622, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_inc.exit622

lean_inc.exit622:                                 ; preds = %315, %314, %312, %lean_inc.exit623
  %316 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %249, ptr noundef %282, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %233) #4
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %lean_inc.exit622
  %320 = lshr i64 %317, 1
  %321 = trunc i64 %320 to i32
  br label %lean_obj_tag.exit1077

322:                                              ; preds = %lean_inc.exit622
  %323 = getelementptr i8, ptr %316, i64 4
  %.val.i1075 = load i32, ptr %323, align 4
  %324 = lshr i32 %.val.i1075, 24
  br label %lean_obj_tag.exit1077

lean_obj_tag.exit1077:                            ; preds = %319, %322
  %.0.i1076 = phi i32 [ %321, %319 ], [ %324, %322 ]
  %325 = icmp eq i32 %.0.i1076, 0
  br i1 %325, label %326, label %453

326:                                              ; preds = %lean_obj_tag.exit1077
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_dec.exit739, label %331

331:                                              ; preds = %326
  %.val.i1078 = load i32, ptr %328, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i1078, 0
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i1078, 1
  store i32 %334, ptr %328, align 4, !tbaa !4
  br label %337

335:                                              ; preds = %331
  %.not.i1079 = icmp eq i32 %.val.i1078, 0
  br i1 %.not.i1079, label %lean_dec.exit739, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  %.pr = load i32, ptr %328, align 4, !tbaa !4
  br label %337

337:                                              ; preds = %336, %333
  %338 = phi i32 [ %.pr, %336 ], [ %334, %333 ]
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !12

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit739

342:                                              ; preds = %337
  %.not.i768 = icmp eq i32 %338, 0
  br i1 %.not.i768, label %lean_dec.exit739, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit739

lean_dec.exit739:                                 ; preds = %326, %335, %343, %342, %340
  %344 = and i64 %329, 510
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %391

346:                                              ; preds = %lean_dec.exit739
  tail call void @lean_free_object(ptr noundef nonnull %223) #4
  %347 = ptrtoint ptr %284 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_dec.exit738, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %284, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %284, align 4, !tbaa !4
  br label %lean_dec.exit738

354:                                              ; preds = %349
  %.not.i770 = icmp eq i32 %350, 0
  br i1 %.not.i770, label %lean_dec.exit738, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_dec.exit738

lean_dec.exit738:                                 ; preds = %355, %354, %352, %346
  tail call void @lean_free_object(ptr noundef nonnull %212) #4
  %356 = ptrtoint ptr %268 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_dec.exit737, label %358

358:                                              ; preds = %lean_dec.exit738
  %359 = load i32, ptr %268, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit737

363:                                              ; preds = %358
  %.not.i772 = icmp eq i32 %359, 0
  br i1 %.not.i772, label %lean_dec.exit737, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit737

lean_dec.exit737:                                 ; preds = %364, %363, %361, %lean_dec.exit738
  br i1 %251, label %lean_dec.exit736, label %365

365:                                              ; preds = %lean_dec.exit737
  %366 = load i32, ptr %249, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit736

370:                                              ; preds = %365
  %.not.i774 = icmp eq i32 %366, 0
  br i1 %.not.i774, label %lean_dec.exit736, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit736

lean_dec.exit736:                                 ; preds = %371, %370, %368, %lean_dec.exit737
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  %372 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit620, label %376

376:                                              ; preds = %lean_dec.exit736
  %.val.i1081 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i1081, 0
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i1081, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit620

380:                                              ; preds = %376
  %.not.i1082 = icmp eq i32 %.val.i1081, 0
  br i1 %.not.i1082, label %lean_inc.exit620, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #4
  br label %lean_inc.exit620

lean_inc.exit620:                                 ; preds = %381, %380, %378, %lean_dec.exit736
  br i1 %318, label %lean_dec.exit735, label %382

382:                                              ; preds = %lean_inc.exit620
  %383 = load i32, ptr %316, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit735

387:                                              ; preds = %382
  %.not.i776 = icmp eq i32 %383, 0
  br i1 %.not.i776, label %lean_dec.exit735, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit735

lean_dec.exit735:                                 ; preds = %388, %387, %385, %lean_inc.exit620
  %389 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !10
  %390 = tail call ptr @lean_apply_6(ptr noundef %389, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %373) #4
  br label %1798

391:                                              ; preds = %lean_dec.exit739
  br i1 %8, label %lean_dec.exit734, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %4, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit734

397:                                              ; preds = %392
  %.not.i778 = icmp eq i32 %393, 0
  br i1 %.not.i778, label %lean_dec.exit734, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit734

lean_dec.exit734:                                 ; preds = %398, %397, %395, %391
  br i1 %16, label %lean_dec.exit733, label %399

399:                                              ; preds = %lean_dec.exit734
  %400 = load i32, ptr %3, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit733

404:                                              ; preds = %399
  %.not.i780 = icmp eq i32 %400, 0
  br i1 %.not.i780, label %lean_dec.exit733, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit733

lean_dec.exit733:                                 ; preds = %405, %404, %402, %lean_dec.exit734
  br i1 %24, label %lean_dec.exit732, label %406

406:                                              ; preds = %lean_dec.exit733
  %407 = load i32, ptr %2, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit732

411:                                              ; preds = %406
  %.not.i782 = icmp eq i32 %407, 0
  br i1 %.not.i782, label %lean_dec.exit732, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit732

lean_dec.exit732:                                 ; preds = %412, %411, %409, %lean_dec.exit733
  br i1 %32, label %lean_dec.exit731, label %413

413:                                              ; preds = %lean_dec.exit732
  %414 = load i32, ptr %1, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit731

418:                                              ; preds = %413
  %.not.i784 = icmp eq i32 %414, 0
  br i1 %.not.i784, label %lean_dec.exit731, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit731

lean_dec.exit731:                                 ; preds = %419, %418, %416, %lean_dec.exit732
  %.val996 = load i32, ptr %316, align 4, !tbaa !4
  %420 = icmp eq i32 %.val996, 1
  br i1 %420, label %421, label %432

421:                                              ; preds = %lean_dec.exit731
  %422 = load ptr, ptr %327, align 8, !tbaa !10
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_dec.exit730, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %422, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %422, align 4, !tbaa !4
  br label %lean_dec.exit730

430:                                              ; preds = %425
  %.not.i786 = icmp eq i32 %426, 0
  br i1 %.not.i786, label %lean_dec.exit730, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec.exit730

lean_dec.exit730:                                 ; preds = %431, %430, %428, %421
  store ptr %268, ptr %281, align 8, !tbaa !10
  store ptr %249, ptr %221, align 8, !tbaa !10
  store ptr %212, ptr %207, align 8, !tbaa !10
  store ptr %128, ptr %327, align 8, !tbaa !10
  br label %1798

432:                                              ; preds = %lean_dec.exit731
  %433 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !10
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit619, label %437

437:                                              ; preds = %432
  %.val.i1084 = load i32, ptr %434, align 4, !tbaa !4
  %438 = icmp sgt i32 %.val.i1084, 0
  br i1 %438, label %439, label %441, !prof !9

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i1084, 1
  store i32 %440, ptr %434, align 4, !tbaa !4
  br label %lean_inc.exit619

441:                                              ; preds = %437
  %.not.i1085 = icmp eq i32 %.val.i1084, 0
  br i1 %.not.i1085, label %lean_inc.exit619, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_inc.exit619

lean_inc.exit619:                                 ; preds = %442, %441, %439, %432
  br i1 %318, label %lean_dec.exit729, label %443

443:                                              ; preds = %lean_inc.exit619
  %444 = load i32, ptr %316, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit729

448:                                              ; preds = %443
  %.not.i788 = icmp eq i32 %444, 0
  br i1 %.not.i788, label %lean_dec.exit729, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit729

lean_dec.exit729:                                 ; preds = %449, %448, %446, %lean_inc.exit619
  store ptr %268, ptr %281, align 8, !tbaa !10
  store ptr %249, ptr %221, align 8, !tbaa !10
  store ptr %212, ptr %207, align 8, !tbaa !10
  %450 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %128, ptr %451, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %434, ptr %452, align 8, !tbaa !10
  br label %1798

453:                                              ; preds = %lean_obj_tag.exit1077
  tail call void @lean_free_object(ptr noundef nonnull %223) #4
  %454 = ptrtoint ptr %284 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_dec.exit728, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %284, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %284, align 4, !tbaa !4
  br label %lean_dec.exit728

461:                                              ; preds = %456
  %.not.i790 = icmp eq i32 %457, 0
  br i1 %.not.i790, label %lean_dec.exit728, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_dec.exit728

lean_dec.exit728:                                 ; preds = %462, %461, %459, %453
  tail call void @lean_free_object(ptr noundef nonnull %212) #4
  %463 = ptrtoint ptr %268 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_dec.exit727, label %465

465:                                              ; preds = %lean_dec.exit728
  %466 = load i32, ptr %268, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !9

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit727

470:                                              ; preds = %465
  %.not.i792 = icmp eq i32 %466, 0
  br i1 %.not.i792, label %lean_dec.exit727, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit727

lean_dec.exit727:                                 ; preds = %471, %470, %468, %lean_dec.exit728
  br i1 %251, label %lean_dec.exit726, label %472

472:                                              ; preds = %lean_dec.exit727
  %473 = load i32, ptr %249, align 4, !tbaa !4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !9

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit726

477:                                              ; preds = %472
  %.not.i794 = icmp eq i32 %473, 0
  br i1 %.not.i794, label %lean_dec.exit726, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit726

lean_dec.exit726:                                 ; preds = %478, %477, %475, %lean_dec.exit727
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  br i1 %8, label %lean_dec.exit725, label %479

479:                                              ; preds = %lean_dec.exit726
  %480 = load i32, ptr %4, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit725

484:                                              ; preds = %479
  %.not.i796 = icmp eq i32 %480, 0
  br i1 %.not.i796, label %lean_dec.exit725, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit725

lean_dec.exit725:                                 ; preds = %485, %484, %482, %lean_dec.exit726
  br i1 %16, label %lean_dec.exit724, label %486

486:                                              ; preds = %lean_dec.exit725
  %487 = load i32, ptr %3, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit724

491:                                              ; preds = %486
  %.not.i798 = icmp eq i32 %487, 0
  br i1 %.not.i798, label %lean_dec.exit724, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %492, %491, %489, %lean_dec.exit725
  br i1 %24, label %lean_dec.exit723, label %493

493:                                              ; preds = %lean_dec.exit724
  %494 = load i32, ptr %2, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !9

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit723

498:                                              ; preds = %493
  %.not.i800 = icmp eq i32 %494, 0
  br i1 %.not.i800, label %lean_dec.exit723, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %499, %498, %496, %lean_dec.exit724
  br i1 %32, label %lean_dec.exit722, label %500

500:                                              ; preds = %lean_dec.exit723
  %501 = load i32, ptr %1, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !9

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit722

505:                                              ; preds = %500
  %.not.i802 = icmp eq i32 %501, 0
  br i1 %.not.i802, label %lean_dec.exit722, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %506, %505, %503, %lean_dec.exit723
  %.val995 = load i32, ptr %316, align 4, !tbaa !4
  %507 = icmp eq i32 %.val995, 1
  br i1 %507, label %1798, label %508

508:                                              ; preds = %lean_dec.exit722
  %509 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !10
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit618, label %515

515:                                              ; preds = %508
  %.val.i1087 = load i32, ptr %512, align 4, !tbaa !4
  %516 = icmp sgt i32 %.val.i1087, 0
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i1087, 1
  store i32 %518, ptr %512, align 4, !tbaa !4
  br label %lean_inc.exit618

519:                                              ; preds = %515
  %.not.i1088 = icmp eq i32 %.val.i1087, 0
  br i1 %.not.i1088, label %lean_inc.exit618, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #4
  br label %lean_inc.exit618

lean_inc.exit618:                                 ; preds = %520, %519, %517, %508
  %521 = ptrtoint ptr %510 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %lean_inc.exit617, label %523

523:                                              ; preds = %lean_inc.exit618
  %.val.i1090 = load i32, ptr %510, align 4, !tbaa !4
  %524 = icmp sgt i32 %.val.i1090, 0
  br i1 %524, label %525, label %527, !prof !9

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i1090, 1
  store i32 %526, ptr %510, align 4, !tbaa !4
  br label %lean_inc.exit617

527:                                              ; preds = %523
  %.not.i1091 = icmp eq i32 %.val.i1090, 0
  br i1 %.not.i1091, label %lean_inc.exit617, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %510) #4
  br label %lean_inc.exit617

lean_inc.exit617:                                 ; preds = %528, %527, %525, %lean_inc.exit618
  br i1 %318, label %lean_dec.exit721, label %529

529:                                              ; preds = %lean_inc.exit617
  %530 = load i32, ptr %316, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !9

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit721

534:                                              ; preds = %529
  %.not.i804 = icmp eq i32 %530, 0
  br i1 %.not.i804, label %lean_dec.exit721, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %535, %534, %532, %lean_inc.exit617
  %536 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %510, ptr %537, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %512, ptr %538, align 8, !tbaa !10
  br label %1798

539:                                              ; preds = %lean_dec.exit740
  %540 = ptrtoint ptr %284 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit616, label %542

542:                                              ; preds = %539
  %.val.i1093 = load i32, ptr %284, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i1093, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i1093, 1
  store i32 %545, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit616

546:                                              ; preds = %542
  %.not.i1094 = icmp eq i32 %.val.i1093, 0
  br i1 %.not.i1094, label %lean_inc.exit616, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_inc.exit616

lean_inc.exit616:                                 ; preds = %547, %546, %544, %539
  %548 = ptrtoint ptr %282 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %lean_inc.exit615, label %550

550:                                              ; preds = %lean_inc.exit616
  %.val.i1096 = load i32, ptr %282, align 4, !tbaa !4
  %551 = icmp sgt i32 %.val.i1096, 0
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i1096, 1
  store i32 %553, ptr %282, align 4, !tbaa !4
  br label %lean_inc.exit615

554:                                              ; preds = %550
  %.not.i1097 = icmp eq i32 %.val.i1096, 0
  br i1 %.not.i1097, label %lean_inc.exit615, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_inc.exit615

lean_inc.exit615:                                 ; preds = %555, %554, %552, %lean_inc.exit616
  br i1 %225, label %lean_dec.exit720, label %556

556:                                              ; preds = %lean_inc.exit615
  %557 = load i32, ptr %223, align 4, !tbaa !4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !9

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %223, align 4, !tbaa !4
  br label %lean_dec.exit720

561:                                              ; preds = %556
  %.not.i806 = icmp eq i32 %557, 0
  br i1 %.not.i806, label %lean_dec.exit720, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_dec.exit720

lean_dec.exit720:                                 ; preds = %562, %561, %559, %lean_inc.exit615
  br i1 %8, label %lean_inc.exit614, label %563

563:                                              ; preds = %lean_dec.exit720
  %.val.i1099 = load i32, ptr %4, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i1099, 0
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i1099, 1
  store i32 %566, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit614

567:                                              ; preds = %563
  %.not.i1100 = icmp eq i32 %.val.i1099, 0
  br i1 %.not.i1100, label %lean_inc.exit614, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit614

lean_inc.exit614:                                 ; preds = %568, %567, %565, %lean_dec.exit720
  br i1 %16, label %lean_inc.exit613, label %569

569:                                              ; preds = %lean_inc.exit614
  %.val.i1102 = load i32, ptr %3, align 4, !tbaa !4
  %570 = icmp sgt i32 %.val.i1102, 0
  br i1 %570, label %571, label %573, !prof !9

571:                                              ; preds = %569
  %572 = add nuw i32 %.val.i1102, 1
  store i32 %572, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit613

573:                                              ; preds = %569
  %.not.i1103 = icmp eq i32 %.val.i1102, 0
  br i1 %.not.i1103, label %lean_inc.exit613, label %574

574:                                              ; preds = %573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit613

lean_inc.exit613:                                 ; preds = %574, %573, %571, %lean_inc.exit614
  br i1 %24, label %lean_inc.exit612, label %575

575:                                              ; preds = %lean_inc.exit613
  %.val.i1105 = load i32, ptr %2, align 4, !tbaa !4
  %576 = icmp sgt i32 %.val.i1105, 0
  br i1 %576, label %577, label %579, !prof !9

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i1105, 1
  store i32 %578, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit612

579:                                              ; preds = %575
  %.not.i1106 = icmp eq i32 %.val.i1105, 0
  br i1 %.not.i1106, label %lean_inc.exit612, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit612

lean_inc.exit612:                                 ; preds = %580, %579, %577, %lean_inc.exit613
  br i1 %32, label %lean_inc.exit611, label %581

581:                                              ; preds = %lean_inc.exit612
  %.val.i1108 = load i32, ptr %1, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i1108, 0
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i1108, 1
  store i32 %584, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit611

585:                                              ; preds = %581
  %.not.i1109 = icmp eq i32 %.val.i1108, 0
  br i1 %.not.i1109, label %lean_inc.exit611, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %586, %585, %583, %lean_inc.exit612
  br i1 %251, label %lean_inc.exit610, label %587

587:                                              ; preds = %lean_inc.exit611
  %.val.i1111 = load i32, ptr %249, align 4, !tbaa !4
  %588 = icmp sgt i32 %.val.i1111, 0
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %587
  %590 = add nuw i32 %.val.i1111, 1
  store i32 %590, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit610

591:                                              ; preds = %587
  %.not.i1112 = icmp eq i32 %.val.i1111, 0
  br i1 %.not.i1112, label %lean_inc.exit610, label %592

592:                                              ; preds = %591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %592, %591, %589, %lean_inc.exit611
  %593 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %249, ptr noundef %282, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %233) #4
  %594 = ptrtoint ptr %593 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %596, label %599

596:                                              ; preds = %lean_inc.exit610
  %597 = lshr i64 %594, 1
  %598 = trunc i64 %597 to i32
  br label %lean_obj_tag.exit1116

599:                                              ; preds = %lean_inc.exit610
  %600 = getelementptr i8, ptr %593, i64 4
  %.val.i1114 = load i32, ptr %600, align 4
  %601 = lshr i32 %.val.i1114, 24
  br label %lean_obj_tag.exit1116

lean_obj_tag.exit1116:                            ; preds = %596, %599
  %.0.i1115 = phi i32 [ %598, %596 ], [ %601, %599 ]
  %602 = icmp eq i32 %.0.i1115, 0
  br i1 %602, label %603, label %723

603:                                              ; preds = %lean_obj_tag.exit1116
  %604 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !10
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_dec.exit719, label %608

608:                                              ; preds = %603
  %.val.i1117 = load i32, ptr %605, align 4, !tbaa !4
  %609 = icmp sgt i32 %.val.i1117, 0
  br i1 %609, label %610, label %612, !prof !9

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i1117, 1
  store i32 %611, ptr %605, align 4, !tbaa !4
  br label %614

612:                                              ; preds = %608
  %.not.i1118 = icmp eq i32 %.val.i1117, 0
  br i1 %.not.i1118, label %lean_dec.exit719, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %605) #4
  %.pr1258 = load i32, ptr %605, align 4, !tbaa !4
  br label %614

614:                                              ; preds = %613, %610
  %615 = phi i32 [ %.pr1258, %613 ], [ %611, %610 ]
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !12

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %605, align 4, !tbaa !4
  br label %lean_dec.exit719

619:                                              ; preds = %614
  %.not.i808 = icmp eq i32 %615, 0
  br i1 %.not.i808, label %lean_dec.exit719, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %605) #4
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %603, %612, %620, %619, %617
  %621 = and i64 %606, 510
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %666

623:                                              ; preds = %lean_dec.exit719
  br i1 %541, label %lean_dec.exit718, label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %284, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !9

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %284, align 4, !tbaa !4
  br label %lean_dec.exit718

629:                                              ; preds = %624
  %.not.i810 = icmp eq i32 %625, 0
  br i1 %.not.i810, label %lean_dec.exit718, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %630, %629, %627, %623
  tail call void @lean_free_object(ptr noundef nonnull %212) #4
  %631 = ptrtoint ptr %268 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_dec.exit717, label %633

633:                                              ; preds = %lean_dec.exit718
  %634 = load i32, ptr %268, align 4, !tbaa !4
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !9

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit717

638:                                              ; preds = %633
  %.not.i812 = icmp eq i32 %634, 0
  br i1 %.not.i812, label %lean_dec.exit717, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit717

lean_dec.exit717:                                 ; preds = %639, %638, %636, %lean_dec.exit718
  br i1 %251, label %lean_dec.exit716, label %640

640:                                              ; preds = %lean_dec.exit717
  %641 = load i32, ptr %249, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !9

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit716

645:                                              ; preds = %640
  %.not.i814 = icmp eq i32 %641, 0
  br i1 %.not.i814, label %lean_dec.exit716, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %646, %645, %643, %lean_dec.exit717
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  %647 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !10
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_inc.exit608, label %651

651:                                              ; preds = %lean_dec.exit716
  %.val.i1120 = load i32, ptr %648, align 4, !tbaa !4
  %652 = icmp sgt i32 %.val.i1120, 0
  br i1 %652, label %653, label %655, !prof !9

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i1120, 1
  store i32 %654, ptr %648, align 4, !tbaa !4
  br label %lean_inc.exit608

655:                                              ; preds = %651
  %.not.i1121 = icmp eq i32 %.val.i1120, 0
  br i1 %.not.i1121, label %lean_inc.exit608, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %656, %655, %653, %lean_dec.exit716
  br i1 %595, label %lean_dec.exit715, label %657

657:                                              ; preds = %lean_inc.exit608
  %658 = load i32, ptr %593, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !9

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %593, align 4, !tbaa !4
  br label %lean_dec.exit715

662:                                              ; preds = %657
  %.not.i816 = icmp eq i32 %658, 0
  br i1 %.not.i816, label %lean_dec.exit715, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %663, %662, %660, %lean_inc.exit608
  %664 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !10
  %665 = tail call ptr @lean_apply_6(ptr noundef %664, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %648) #4
  br label %1798

666:                                              ; preds = %lean_dec.exit719
  br i1 %8, label %lean_dec.exit714, label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %4, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit714

672:                                              ; preds = %667
  %.not.i818 = icmp eq i32 %668, 0
  br i1 %.not.i818, label %lean_dec.exit714, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit714

lean_dec.exit714:                                 ; preds = %673, %672, %670, %666
  br i1 %16, label %lean_dec.exit713, label %674

674:                                              ; preds = %lean_dec.exit714
  %675 = load i32, ptr %3, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !9

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit713

679:                                              ; preds = %674
  %.not.i820 = icmp eq i32 %675, 0
  br i1 %.not.i820, label %lean_dec.exit713, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit713

lean_dec.exit713:                                 ; preds = %680, %679, %677, %lean_dec.exit714
  br i1 %24, label %lean_dec.exit712, label %681

681:                                              ; preds = %lean_dec.exit713
  %682 = load i32, ptr %2, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit712

686:                                              ; preds = %681
  %.not.i822 = icmp eq i32 %682, 0
  br i1 %.not.i822, label %lean_dec.exit712, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %687, %686, %684, %lean_dec.exit713
  br i1 %32, label %lean_dec.exit711, label %688

688:                                              ; preds = %lean_dec.exit712
  %689 = load i32, ptr %1, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit711

693:                                              ; preds = %688
  %.not.i824 = icmp eq i32 %689, 0
  br i1 %.not.i824, label %lean_dec.exit711, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %694, %693, %691, %lean_dec.exit712
  %695 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !10
  %697 = ptrtoint ptr %696 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_inc.exit607, label %699

699:                                              ; preds = %lean_dec.exit711
  %.val.i1123 = load i32, ptr %696, align 4, !tbaa !4
  %700 = icmp sgt i32 %.val.i1123, 0
  br i1 %700, label %701, label %703, !prof !9

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i1123, 1
  store i32 %702, ptr %696, align 4, !tbaa !4
  br label %lean_inc.exit607

703:                                              ; preds = %699
  %.not.i1124 = icmp eq i32 %.val.i1123, 0
  br i1 %.not.i1124, label %lean_inc.exit607, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %696) #4
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %704, %703, %701, %lean_dec.exit711
  %.val994 = load i32, ptr %593, align 4, !tbaa !4
  %705 = icmp eq i32 %.val994, 1
  br i1 %705, label %706, label %707

706:                                              ; preds = %lean_inc.exit607
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %593, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %593, i32 noundef 1)
  br label %lean_dec_ref.exit963

707:                                              ; preds = %lean_inc.exit607
  %708 = icmp sgt i32 %.val994, 1
  br i1 %708, label %709, label %711, !prof !9

709:                                              ; preds = %707
  %710 = add nsw i32 %.val994, -1
  store i32 %710, ptr %593, align 4, !tbaa !4
  br label %lean_dec_ref.exit963

711:                                              ; preds = %707
  %.not.i962 = icmp eq i32 %.val994, 0
  br i1 %.not.i962, label %lean_dec_ref.exit963, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_dec_ref.exit963

lean_dec_ref.exit963:                             ; preds = %712, %711, %709, %706
  %.0548 = phi ptr [ %593, %706 ], [ inttoptr (i64 1 to ptr), %709 ], [ inttoptr (i64 1 to ptr), %711 ], [ inttoptr (i64 1 to ptr), %712 ]
  %713 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %268, ptr %714, align 8, !tbaa !10
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %284, ptr %715, align 8, !tbaa !10
  store ptr %713, ptr %222, align 8, !tbaa !10
  store ptr %249, ptr %221, align 8, !tbaa !10
  store ptr %212, ptr %207, align 8, !tbaa !10
  %716 = ptrtoint ptr %.0548 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %718, label %720

718:                                              ; preds = %lean_dec_ref.exit963
  %719 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %720

720:                                              ; preds = %lean_dec_ref.exit963, %718
  %.0549 = phi ptr [ %719, %718 ], [ %.0548, %lean_dec_ref.exit963 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0549, i64 8
  store ptr %128, ptr %721, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw i8, ptr %.0549, i64 16
  store ptr %696, ptr %722, align 8, !tbaa !10
  br label %1798

723:                                              ; preds = %lean_obj_tag.exit1116
  br i1 %541, label %lean_dec.exit710, label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %284, align 4, !tbaa !4
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !9

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %284, align 4, !tbaa !4
  br label %lean_dec.exit710

729:                                              ; preds = %724
  %.not.i826 = icmp eq i32 %725, 0
  br i1 %.not.i826, label %lean_dec.exit710, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #4
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %730, %729, %727, %723
  tail call void @lean_free_object(ptr noundef nonnull %212) #4
  %731 = ptrtoint ptr %268 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_dec.exit709, label %733

733:                                              ; preds = %lean_dec.exit710
  %734 = load i32, ptr %268, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !9

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit709

738:                                              ; preds = %733
  %.not.i828 = icmp eq i32 %734, 0
  br i1 %.not.i828, label %lean_dec.exit709, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %739, %738, %736, %lean_dec.exit710
  br i1 %251, label %lean_dec.exit708, label %740

740:                                              ; preds = %lean_dec.exit709
  %741 = load i32, ptr %249, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit708

745:                                              ; preds = %740
  %.not.i830 = icmp eq i32 %741, 0
  br i1 %.not.i830, label %lean_dec.exit708, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %746, %745, %743, %lean_dec.exit709
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  br i1 %8, label %lean_dec.exit707, label %747

747:                                              ; preds = %lean_dec.exit708
  %748 = load i32, ptr %4, align 4, !tbaa !4
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit707

752:                                              ; preds = %747
  %.not.i832 = icmp eq i32 %748, 0
  br i1 %.not.i832, label %lean_dec.exit707, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %753, %752, %750, %lean_dec.exit708
  br i1 %16, label %lean_dec.exit706, label %754

754:                                              ; preds = %lean_dec.exit707
  %755 = load i32, ptr %3, align 4, !tbaa !4
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !9

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit706

759:                                              ; preds = %754
  %.not.i834 = icmp eq i32 %755, 0
  br i1 %.not.i834, label %lean_dec.exit706, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %760, %759, %757, %lean_dec.exit707
  br i1 %24, label %lean_dec.exit705, label %761

761:                                              ; preds = %lean_dec.exit706
  %762 = load i32, ptr %2, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !9

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit705

766:                                              ; preds = %761
  %.not.i836 = icmp eq i32 %762, 0
  br i1 %.not.i836, label %lean_dec.exit705, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit705

lean_dec.exit705:                                 ; preds = %767, %766, %764, %lean_dec.exit706
  br i1 %32, label %lean_dec.exit704, label %768

768:                                              ; preds = %lean_dec.exit705
  %769 = load i32, ptr %1, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit704

773:                                              ; preds = %768
  %.not.i838 = icmp eq i32 %769, 0
  br i1 %.not.i838, label %lean_dec.exit704, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %774, %773, %771, %lean_dec.exit705
  %775 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !10
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_inc.exit606, label %779

779:                                              ; preds = %lean_dec.exit704
  %.val.i1126 = load i32, ptr %776, align 4, !tbaa !4
  %780 = icmp sgt i32 %.val.i1126, 0
  br i1 %780, label %781, label %783, !prof !9

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i1126, 1
  store i32 %782, ptr %776, align 4, !tbaa !4
  br label %lean_inc.exit606

783:                                              ; preds = %779
  %.not.i1127 = icmp eq i32 %.val.i1126, 0
  br i1 %.not.i1127, label %lean_inc.exit606, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %784, %783, %781, %lean_dec.exit704
  %785 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !10
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_inc.exit605, label %789

789:                                              ; preds = %lean_inc.exit606
  %.val.i1129 = load i32, ptr %786, align 4, !tbaa !4
  %790 = icmp sgt i32 %.val.i1129, 0
  br i1 %790, label %791, label %793, !prof !9

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i1129, 1
  store i32 %792, ptr %786, align 4, !tbaa !4
  br label %lean_inc.exit605

793:                                              ; preds = %789
  %.not.i1130 = icmp eq i32 %.val.i1129, 0
  br i1 %.not.i1130, label %lean_inc.exit605, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %794, %793, %791, %lean_inc.exit606
  %.val993 = load i32, ptr %593, align 4, !tbaa !4
  %795 = icmp eq i32 %.val993, 1
  br i1 %795, label %796, label %797

796:                                              ; preds = %lean_inc.exit605
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %593, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %593, i32 noundef 1)
  br label %lean_dec_ref.exit965

797:                                              ; preds = %lean_inc.exit605
  %798 = icmp sgt i32 %.val993, 1
  br i1 %798, label %799, label %801, !prof !9

799:                                              ; preds = %797
  %800 = add nsw i32 %.val993, -1
  store i32 %800, ptr %593, align 4, !tbaa !4
  br label %lean_dec_ref.exit965

801:                                              ; preds = %797
  %.not.i964 = icmp eq i32 %.val993, 0
  br i1 %.not.i964, label %lean_dec_ref.exit965, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_dec_ref.exit965

lean_dec_ref.exit965:                             ; preds = %802, %801, %799, %796
  %.0550 = phi ptr [ %593, %796 ], [ inttoptr (i64 1 to ptr), %799 ], [ inttoptr (i64 1 to ptr), %801 ], [ inttoptr (i64 1 to ptr), %802 ]
  %803 = ptrtoint ptr %.0550 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %lean_dec_ref.exit965
  %806 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %807

807:                                              ; preds = %lean_dec_ref.exit965, %805
  %.0553 = phi ptr [ %806, %805 ], [ %.0550, %lean_dec_ref.exit965 ]
  %808 = getelementptr inbounds nuw i8, ptr %.0553, i64 8
  store ptr %776, ptr %808, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw i8, ptr %.0553, i64 16
  store ptr %786, ptr %809, align 8, !tbaa !10
  br label %1798

810:                                              ; preds = %lean_dec.exit741
  %811 = ptrtoint ptr %268 to i64
  %812 = trunc i64 %811 to i1
  br i1 %812, label %lean_inc.exit604, label %813

813:                                              ; preds = %810
  %.val.i1132 = load i32, ptr %268, align 4, !tbaa !4
  %814 = icmp sgt i32 %.val.i1132, 0
  br i1 %814, label %815, label %817, !prof !9

815:                                              ; preds = %813
  %816 = add nuw i32 %.val.i1132, 1
  store i32 %816, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit604

817:                                              ; preds = %813
  %.not.i1133 = icmp eq i32 %.val.i1132, 0
  br i1 %.not.i1133, label %lean_inc.exit604, label %818

818:                                              ; preds = %817
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %818, %817, %815, %810
  br i1 %214, label %lean_dec.exit703, label %819

819:                                              ; preds = %lean_inc.exit604
  %820 = load i32, ptr %212, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !9

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit703

824:                                              ; preds = %819
  %.not.i840 = icmp eq i32 %820, 0
  br i1 %.not.i840, label %lean_dec.exit703, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %825, %824, %822, %lean_inc.exit604
  %826 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !10
  %828 = ptrtoint ptr %827 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %lean_inc.exit603, label %830

830:                                              ; preds = %lean_dec.exit703
  %.val.i1135 = load i32, ptr %827, align 4, !tbaa !4
  %831 = icmp sgt i32 %.val.i1135, 0
  br i1 %831, label %832, label %834, !prof !9

832:                                              ; preds = %830
  %833 = add nuw i32 %.val.i1135, 1
  store i32 %833, ptr %827, align 4, !tbaa !4
  br label %lean_inc.exit603

834:                                              ; preds = %830
  %.not.i1136 = icmp eq i32 %.val.i1135, 0
  br i1 %.not.i1136, label %lean_inc.exit603, label %835

835:                                              ; preds = %834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %835, %834, %832, %lean_dec.exit703
  %836 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !10
  %838 = ptrtoint ptr %837 to i64
  %839 = trunc i64 %838 to i1
  br i1 %839, label %lean_inc.exit602, label %840

840:                                              ; preds = %lean_inc.exit603
  %.val.i1138 = load i32, ptr %837, align 4, !tbaa !4
  %841 = icmp sgt i32 %.val.i1138, 0
  br i1 %841, label %842, label %844, !prof !9

842:                                              ; preds = %840
  %843 = add nuw i32 %.val.i1138, 1
  store i32 %843, ptr %837, align 4, !tbaa !4
  br label %lean_inc.exit602

844:                                              ; preds = %840
  %.not.i1139 = icmp eq i32 %.val.i1138, 0
  br i1 %.not.i1139, label %lean_inc.exit602, label %845

845:                                              ; preds = %844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %837) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %845, %844, %842, %lean_inc.exit603
  %.val992 = load i32, ptr %223, align 4, !tbaa !4
  %846 = icmp eq i32 %.val992, 1
  br i1 %846, label %847, label %848

847:                                              ; preds = %lean_inc.exit602
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %223, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %223, i32 noundef 1)
  br label %lean_dec_ref.exit967

848:                                              ; preds = %lean_inc.exit602
  %849 = icmp sgt i32 %.val992, 1
  br i1 %849, label %850, label %852, !prof !9

850:                                              ; preds = %848
  %851 = add nsw i32 %.val992, -1
  store i32 %851, ptr %223, align 4, !tbaa !4
  br label %lean_dec_ref.exit967

852:                                              ; preds = %848
  %.not.i966 = icmp eq i32 %.val992, 0
  br i1 %.not.i966, label %lean_dec_ref.exit967, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_dec_ref.exit967

lean_dec_ref.exit967:                             ; preds = %853, %852, %850, %847
  %.0554 = phi ptr [ %223, %847 ], [ inttoptr (i64 1 to ptr), %850 ], [ inttoptr (i64 1 to ptr), %852 ], [ inttoptr (i64 1 to ptr), %853 ]
  br i1 %8, label %lean_inc.exit601, label %854

854:                                              ; preds = %lean_dec_ref.exit967
  %.val.i1141 = load i32, ptr %4, align 4, !tbaa !4
  %855 = icmp sgt i32 %.val.i1141, 0
  br i1 %855, label %856, label %858, !prof !9

856:                                              ; preds = %854
  %857 = add nuw i32 %.val.i1141, 1
  store i32 %857, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit601

858:                                              ; preds = %854
  %.not.i1142 = icmp eq i32 %.val.i1141, 0
  br i1 %.not.i1142, label %lean_inc.exit601, label %859

859:                                              ; preds = %858
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %859, %858, %856, %lean_dec_ref.exit967
  br i1 %16, label %lean_inc.exit600, label %860

860:                                              ; preds = %lean_inc.exit601
  %.val.i1144 = load i32, ptr %3, align 4, !tbaa !4
  %861 = icmp sgt i32 %.val.i1144, 0
  br i1 %861, label %862, label %864, !prof !9

862:                                              ; preds = %860
  %863 = add nuw i32 %.val.i1144, 1
  store i32 %863, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit600

864:                                              ; preds = %860
  %.not.i1145 = icmp eq i32 %.val.i1144, 0
  br i1 %.not.i1145, label %lean_inc.exit600, label %865

865:                                              ; preds = %864
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %865, %864, %862, %lean_inc.exit601
  br i1 %24, label %lean_inc.exit599, label %866

866:                                              ; preds = %lean_inc.exit600
  %.val.i1147 = load i32, ptr %2, align 4, !tbaa !4
  %867 = icmp sgt i32 %.val.i1147, 0
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i1147, 1
  store i32 %869, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit599

870:                                              ; preds = %866
  %.not.i1148 = icmp eq i32 %.val.i1147, 0
  br i1 %.not.i1148, label %lean_inc.exit599, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %871, %870, %868, %lean_inc.exit600
  br i1 %32, label %lean_inc.exit598, label %872

872:                                              ; preds = %lean_inc.exit599
  %.val.i1150 = load i32, ptr %1, align 4, !tbaa !4
  %873 = icmp sgt i32 %.val.i1150, 0
  br i1 %873, label %874, label %876, !prof !9

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i1150, 1
  store i32 %875, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit598

876:                                              ; preds = %872
  %.not.i1151 = icmp eq i32 %.val.i1150, 0
  br i1 %.not.i1151, label %lean_inc.exit598, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %877, %876, %874, %lean_inc.exit599
  br i1 %251, label %lean_inc.exit597, label %878

878:                                              ; preds = %lean_inc.exit598
  %.val.i1153 = load i32, ptr %249, align 4, !tbaa !4
  %879 = icmp sgt i32 %.val.i1153, 0
  br i1 %879, label %880, label %882, !prof !9

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i1153, 1
  store i32 %881, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit597

882:                                              ; preds = %878
  %.not.i1154 = icmp eq i32 %.val.i1153, 0
  br i1 %.not.i1154, label %lean_inc.exit597, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %883, %882, %880, %lean_inc.exit598
  %884 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %249, ptr noundef %827, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %233) #4
  %885 = ptrtoint ptr %884 to i64
  %886 = trunc i64 %885 to i1
  br i1 %886, label %887, label %890

887:                                              ; preds = %lean_inc.exit597
  %888 = lshr i64 %885, 1
  %889 = trunc i64 %888 to i32
  br label %lean_obj_tag.exit1158

890:                                              ; preds = %lean_inc.exit597
  %891 = getelementptr i8, ptr %884, i64 4
  %.val.i1156 = load i32, ptr %891, align 4
  %892 = lshr i32 %.val.i1156, 24
  br label %lean_obj_tag.exit1158

lean_obj_tag.exit1158:                            ; preds = %887, %890
  %.0.i1157 = phi i32 [ %889, %887 ], [ %892, %890 ]
  %893 = icmp eq i32 %.0.i1157, 0
  br i1 %893, label %894, label %1028

894:                                              ; preds = %lean_obj_tag.exit1158
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !10
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_dec.exit702, label %899

899:                                              ; preds = %894
  %.val.i1159 = load i32, ptr %896, align 4, !tbaa !4
  %900 = icmp sgt i32 %.val.i1159, 0
  br i1 %900, label %901, label %903, !prof !9

901:                                              ; preds = %899
  %902 = add nuw i32 %.val.i1159, 1
  store i32 %902, ptr %896, align 4, !tbaa !4
  br label %905

903:                                              ; preds = %899
  %.not.i1160 = icmp eq i32 %.val.i1159, 0
  br i1 %.not.i1160, label %lean_dec.exit702, label %904

904:                                              ; preds = %903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %896) #4
  %.pr1262 = load i32, ptr %896, align 4, !tbaa !4
  br label %905

905:                                              ; preds = %904, %901
  %906 = phi i32 [ %.pr1262, %904 ], [ %902, %901 ]
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !12

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %896, align 4, !tbaa !4
  br label %lean_dec.exit702

910:                                              ; preds = %905
  %.not.i842 = icmp eq i32 %906, 0
  br i1 %.not.i842, label %lean_dec.exit702, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %896) #4
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %894, %903, %911, %910, %908
  %912 = and i64 %897, 510
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %914, label %964

914:                                              ; preds = %lean_dec.exit702
  %915 = ptrtoint ptr %.0554 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_dec.exit701, label %917

917:                                              ; preds = %914
  %918 = load i32, ptr %.0554, align 4, !tbaa !4
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !9

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %.0554, align 4, !tbaa !4
  br label %lean_dec.exit701

922:                                              ; preds = %917
  %.not.i844 = icmp eq i32 %918, 0
  br i1 %.not.i844, label %lean_dec.exit701, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0554) #4
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %923, %922, %920, %914
  br i1 %839, label %lean_dec.exit700, label %924

924:                                              ; preds = %lean_dec.exit701
  %925 = load i32, ptr %837, align 4, !tbaa !4
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929, !prof !9

927:                                              ; preds = %924
  %928 = add nsw i32 %925, -1
  store i32 %928, ptr %837, align 4, !tbaa !4
  br label %lean_dec.exit700

929:                                              ; preds = %924
  %.not.i846 = icmp eq i32 %925, 0
  br i1 %.not.i846, label %lean_dec.exit700, label %930

930:                                              ; preds = %929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %837) #4
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %930, %929, %927, %lean_dec.exit701
  br i1 %812, label %lean_dec.exit699, label %931

931:                                              ; preds = %lean_dec.exit700
  %932 = load i32, ptr %268, align 4, !tbaa !4
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %936, !prof !9

934:                                              ; preds = %931
  %935 = add nsw i32 %932, -1
  store i32 %935, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit699

936:                                              ; preds = %931
  %.not.i848 = icmp eq i32 %932, 0
  br i1 %.not.i848, label %lean_dec.exit699, label %937

937:                                              ; preds = %936
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %937, %936, %934, %lean_dec.exit700
  br i1 %251, label %lean_dec.exit698, label %938

938:                                              ; preds = %lean_dec.exit699
  %939 = load i32, ptr %249, align 4, !tbaa !4
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !9

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit698

943:                                              ; preds = %938
  %.not.i850 = icmp eq i32 %939, 0
  br i1 %.not.i850, label %lean_dec.exit698, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %944, %943, %941, %lean_dec.exit699
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  %945 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !10
  %947 = ptrtoint ptr %946 to i64
  %948 = trunc i64 %947 to i1
  br i1 %948, label %lean_inc.exit595, label %949

949:                                              ; preds = %lean_dec.exit698
  %.val.i1162 = load i32, ptr %946, align 4, !tbaa !4
  %950 = icmp sgt i32 %.val.i1162, 0
  br i1 %950, label %951, label %953, !prof !9

951:                                              ; preds = %949
  %952 = add nuw i32 %.val.i1162, 1
  store i32 %952, ptr %946, align 4, !tbaa !4
  br label %lean_inc.exit595

953:                                              ; preds = %949
  %.not.i1163 = icmp eq i32 %.val.i1162, 0
  br i1 %.not.i1163, label %lean_inc.exit595, label %954

954:                                              ; preds = %953
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %946) #4
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %954, %953, %951, %lean_dec.exit698
  br i1 %886, label %lean_dec.exit697, label %955

955:                                              ; preds = %lean_inc.exit595
  %956 = load i32, ptr %884, align 4, !tbaa !4
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !9

958:                                              ; preds = %955
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %884, align 4, !tbaa !4
  br label %lean_dec.exit697

960:                                              ; preds = %955
  %.not.i852 = icmp eq i32 %956, 0
  br i1 %.not.i852, label %lean_dec.exit697, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %961, %960, %958, %lean_inc.exit595
  %962 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !10
  %963 = tail call ptr @lean_apply_6(ptr noundef %962, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %946) #4
  br label %1798

964:                                              ; preds = %lean_dec.exit702
  br i1 %8, label %lean_dec.exit696, label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %4, align 4, !tbaa !4
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !9

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit696

970:                                              ; preds = %965
  %.not.i854 = icmp eq i32 %966, 0
  br i1 %.not.i854, label %lean_dec.exit696, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %971, %970, %968, %964
  br i1 %16, label %lean_dec.exit695, label %972

972:                                              ; preds = %lean_dec.exit696
  %973 = load i32, ptr %3, align 4, !tbaa !4
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %977, !prof !9

975:                                              ; preds = %972
  %976 = add nsw i32 %973, -1
  store i32 %976, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit695

977:                                              ; preds = %972
  %.not.i856 = icmp eq i32 %973, 0
  br i1 %.not.i856, label %lean_dec.exit695, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %978, %977, %975, %lean_dec.exit696
  br i1 %24, label %lean_dec.exit694, label %979

979:                                              ; preds = %lean_dec.exit695
  %980 = load i32, ptr %2, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !9

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit694

984:                                              ; preds = %979
  %.not.i858 = icmp eq i32 %980, 0
  br i1 %.not.i858, label %lean_dec.exit694, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %985, %984, %982, %lean_dec.exit695
  br i1 %32, label %lean_dec.exit693, label %986

986:                                              ; preds = %lean_dec.exit694
  %987 = load i32, ptr %1, align 4, !tbaa !4
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !9

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit693

991:                                              ; preds = %986
  %.not.i860 = icmp eq i32 %987, 0
  br i1 %.not.i860, label %lean_dec.exit693, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %992, %991, %989, %lean_dec.exit694
  %993 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !10
  %995 = ptrtoint ptr %994 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_inc.exit594, label %997

997:                                              ; preds = %lean_dec.exit693
  %.val.i1165 = load i32, ptr %994, align 4, !tbaa !4
  %998 = icmp sgt i32 %.val.i1165, 0
  br i1 %998, label %999, label %1001, !prof !9

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i1165, 1
  store i32 %1000, ptr %994, align 4, !tbaa !4
  br label %lean_inc.exit594

1001:                                             ; preds = %997
  %.not.i1166 = icmp eq i32 %.val.i1165, 0
  br i1 %.not.i1166, label %lean_inc.exit594, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %1002, %1001, %999, %lean_dec.exit693
  %.val991 = load i32, ptr %884, align 4, !tbaa !4
  %1003 = icmp eq i32 %.val991, 1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %lean_inc.exit594
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %884, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %884, i32 noundef 1)
  br label %lean_dec_ref.exit969

1005:                                             ; preds = %lean_inc.exit594
  %1006 = icmp sgt i32 %.val991, 1
  br i1 %1006, label %1007, label %1009, !prof !9

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %.val991, -1
  store i32 %1008, ptr %884, align 4, !tbaa !4
  br label %lean_dec_ref.exit969

1009:                                             ; preds = %1005
  %.not.i968 = icmp eq i32 %.val991, 0
  br i1 %.not.i968, label %lean_dec_ref.exit969, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_dec_ref.exit969

lean_dec_ref.exit969:                             ; preds = %1010, %1009, %1007, %1004
  %.0555 = phi ptr [ %884, %1004 ], [ inttoptr (i64 1 to ptr), %1007 ], [ inttoptr (i64 1 to ptr), %1009 ], [ inttoptr (i64 1 to ptr), %1010 ]
  %1011 = ptrtoint ptr %.0554 to i64
  %1012 = trunc i64 %1011 to i1
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %lean_dec_ref.exit969
  %1014 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1015

1015:                                             ; preds = %lean_dec_ref.exit969, %1013
  %.0556 = phi ptr [ %1014, %1013 ], [ %.0554, %lean_dec_ref.exit969 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.0556, i64 8
  store ptr %268, ptr %1016, align 8, !tbaa !10
  %1017 = getelementptr inbounds nuw i8, ptr %.0556, i64 16
  store ptr %837, ptr %1017, align 8, !tbaa !10
  %1018 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %249, ptr %1019, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %.0556, ptr %1020, align 8, !tbaa !10
  store ptr %1018, ptr %207, align 8, !tbaa !10
  %1021 = ptrtoint ptr %.0555 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1025

1025:                                             ; preds = %1015, %1023
  %.0557 = phi ptr [ %1024, %1023 ], [ %.0555, %1015 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  store ptr %128, ptr %1026, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw i8, ptr %.0557, i64 16
  store ptr %994, ptr %1027, align 8, !tbaa !10
  br label %1798

1028:                                             ; preds = %lean_obj_tag.exit1158
  %1029 = ptrtoint ptr %.0554 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %lean_dec.exit692, label %1031

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %.0554, align 4, !tbaa !4
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1036, !prof !9

1034:                                             ; preds = %1031
  %1035 = add nsw i32 %1032, -1
  store i32 %1035, ptr %.0554, align 4, !tbaa !4
  br label %lean_dec.exit692

1036:                                             ; preds = %1031
  %.not.i862 = icmp eq i32 %1032, 0
  br i1 %.not.i862, label %lean_dec.exit692, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0554) #4
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %1037, %1036, %1034, %1028
  br i1 %839, label %lean_dec.exit691, label %1038

1038:                                             ; preds = %lean_dec.exit692
  %1039 = load i32, ptr %837, align 4, !tbaa !4
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043, !prof !9

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1039, -1
  store i32 %1042, ptr %837, align 4, !tbaa !4
  br label %lean_dec.exit691

1043:                                             ; preds = %1038
  %.not.i864 = icmp eq i32 %1039, 0
  br i1 %.not.i864, label %lean_dec.exit691, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %837) #4
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %1044, %1043, %1041, %lean_dec.exit692
  br i1 %812, label %lean_dec.exit690, label %1045

1045:                                             ; preds = %lean_dec.exit691
  %1046 = load i32, ptr %268, align 4, !tbaa !4
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !9

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit690

1050:                                             ; preds = %1045
  %.not.i866 = icmp eq i32 %1046, 0
  br i1 %.not.i866, label %lean_dec.exit690, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %1051, %1050, %1048, %lean_dec.exit691
  br i1 %251, label %lean_dec.exit689, label %1052

1052:                                             ; preds = %lean_dec.exit690
  %1053 = load i32, ptr %249, align 4, !tbaa !4
  %1054 = icmp sgt i32 %1053, 1
  br i1 %1054, label %1055, label %1057, !prof !9

1055:                                             ; preds = %1052
  %1056 = add nsw i32 %1053, -1
  store i32 %1056, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit689

1057:                                             ; preds = %1052
  %.not.i868 = icmp eq i32 %1053, 0
  br i1 %.not.i868, label %lean_dec.exit689, label %1058

1058:                                             ; preds = %1057
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %1058, %1057, %1055, %lean_dec.exit690
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  br i1 %8, label %lean_dec.exit688, label %1059

1059:                                             ; preds = %lean_dec.exit689
  %1060 = load i32, ptr %4, align 4, !tbaa !4
  %1061 = icmp sgt i32 %1060, 1
  br i1 %1061, label %1062, label %1064, !prof !9

1062:                                             ; preds = %1059
  %1063 = add nsw i32 %1060, -1
  store i32 %1063, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit688

1064:                                             ; preds = %1059
  %.not.i870 = icmp eq i32 %1060, 0
  br i1 %.not.i870, label %lean_dec.exit688, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %1065, %1064, %1062, %lean_dec.exit689
  br i1 %16, label %lean_dec.exit687, label %1066

1066:                                             ; preds = %lean_dec.exit688
  %1067 = load i32, ptr %3, align 4, !tbaa !4
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1071, !prof !9

1069:                                             ; preds = %1066
  %1070 = add nsw i32 %1067, -1
  store i32 %1070, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit687

1071:                                             ; preds = %1066
  %.not.i872 = icmp eq i32 %1067, 0
  br i1 %.not.i872, label %lean_dec.exit687, label %1072

1072:                                             ; preds = %1071
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %1072, %1071, %1069, %lean_dec.exit688
  br i1 %24, label %lean_dec.exit686, label %1073

1073:                                             ; preds = %lean_dec.exit687
  %1074 = load i32, ptr %2, align 4, !tbaa !4
  %1075 = icmp sgt i32 %1074, 1
  br i1 %1075, label %1076, label %1078, !prof !9

1076:                                             ; preds = %1073
  %1077 = add nsw i32 %1074, -1
  store i32 %1077, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit686

1078:                                             ; preds = %1073
  %.not.i874 = icmp eq i32 %1074, 0
  br i1 %.not.i874, label %lean_dec.exit686, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %1079, %1078, %1076, %lean_dec.exit687
  br i1 %32, label %lean_dec.exit685, label %1080

1080:                                             ; preds = %lean_dec.exit686
  %1081 = load i32, ptr %1, align 4, !tbaa !4
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1085, !prof !9

1083:                                             ; preds = %1080
  %1084 = add nsw i32 %1081, -1
  store i32 %1084, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit685

1085:                                             ; preds = %1080
  %.not.i876 = icmp eq i32 %1081, 0
  br i1 %.not.i876, label %lean_dec.exit685, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %1086, %1085, %1083, %lean_dec.exit686
  %1087 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !10
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = trunc i64 %1089 to i1
  br i1 %1090, label %lean_inc.exit593, label %1091

1091:                                             ; preds = %lean_dec.exit685
  %.val.i1168 = load i32, ptr %1088, align 4, !tbaa !4
  %1092 = icmp sgt i32 %.val.i1168, 0
  br i1 %1092, label %1093, label %1095, !prof !9

1093:                                             ; preds = %1091
  %1094 = add nuw i32 %.val.i1168, 1
  store i32 %1094, ptr %1088, align 4, !tbaa !4
  br label %lean_inc.exit593

1095:                                             ; preds = %1091
  %.not.i1169 = icmp eq i32 %.val.i1168, 0
  br i1 %.not.i1169, label %lean_inc.exit593, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1088) #4
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %1096, %1095, %1093, %lean_dec.exit685
  %1097 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !10
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = trunc i64 %1099 to i1
  br i1 %1100, label %lean_inc.exit592, label %1101

1101:                                             ; preds = %lean_inc.exit593
  %.val.i1171 = load i32, ptr %1098, align 4, !tbaa !4
  %1102 = icmp sgt i32 %.val.i1171, 0
  br i1 %1102, label %1103, label %1105, !prof !9

1103:                                             ; preds = %1101
  %1104 = add nuw i32 %.val.i1171, 1
  store i32 %1104, ptr %1098, align 4, !tbaa !4
  br label %lean_inc.exit592

1105:                                             ; preds = %1101
  %.not.i1172 = icmp eq i32 %.val.i1171, 0
  br i1 %.not.i1172, label %lean_inc.exit592, label %1106

1106:                                             ; preds = %1105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1098) #4
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %1106, %1105, %1103, %lean_inc.exit593
  %.val990 = load i32, ptr %884, align 4, !tbaa !4
  %1107 = icmp eq i32 %.val990, 1
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %lean_inc.exit592
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %884, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %884, i32 noundef 1)
  br label %lean_dec_ref.exit971

1109:                                             ; preds = %lean_inc.exit592
  %1110 = icmp sgt i32 %.val990, 1
  br i1 %1110, label %1111, label %1113, !prof !9

1111:                                             ; preds = %1109
  %1112 = add nsw i32 %.val990, -1
  store i32 %1112, ptr %884, align 4, !tbaa !4
  br label %lean_dec_ref.exit971

1113:                                             ; preds = %1109
  %.not.i970 = icmp eq i32 %.val990, 0
  br i1 %.not.i970, label %lean_dec_ref.exit971, label %1114

1114:                                             ; preds = %1113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_dec_ref.exit971

lean_dec_ref.exit971:                             ; preds = %1114, %1113, %1111, %1108
  %.0558 = phi ptr [ %884, %1108 ], [ inttoptr (i64 1 to ptr), %1111 ], [ inttoptr (i64 1 to ptr), %1113 ], [ inttoptr (i64 1 to ptr), %1114 ]
  %1115 = ptrtoint ptr %.0558 to i64
  %1116 = trunc i64 %1115 to i1
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %lean_dec_ref.exit971
  %1118 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1119

1119:                                             ; preds = %lean_dec_ref.exit971, %1117
  %.0559 = phi ptr [ %1118, %1117 ], [ %.0558, %lean_dec_ref.exit971 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.0559, i64 8
  store ptr %1088, ptr %1120, align 8, !tbaa !10
  %1121 = getelementptr inbounds nuw i8, ptr %.0559, i64 16
  store ptr %1098, ptr %1121, align 8, !tbaa !10
  br label %1798

1122:                                             ; preds = %205
  %1123 = ptrtoint ptr %208 to i64
  %1124 = trunc i64 %1123 to i1
  br i1 %1124, label %lean_inc.exit591, label %1125

1125:                                             ; preds = %1122
  %.val.i1174 = load i32, ptr %208, align 4, !tbaa !4
  %1126 = icmp sgt i32 %.val.i1174, 0
  br i1 %1126, label %1127, label %1129, !prof !9

1127:                                             ; preds = %1125
  %1128 = add nuw i32 %.val.i1174, 1
  store i32 %1128, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit591

1129:                                             ; preds = %1125
  %.not.i1175 = icmp eq i32 %.val.i1174, 0
  br i1 %.not.i1175, label %lean_inc.exit591, label %1130

1130:                                             ; preds = %1129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %1130, %1129, %1127, %1122
  br i1 %130, label %lean_dec.exit684, label %1131

1131:                                             ; preds = %lean_inc.exit591
  %1132 = load i32, ptr %128, align 4, !tbaa !4
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !9

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit684

1136:                                             ; preds = %1131
  %.not.i878 = icmp eq i32 %1132, 0
  br i1 %.not.i878, label %lean_dec.exit684, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %1137, %1136, %1134, %lean_inc.exit591
  %1138 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1140 = load ptr, ptr %1139, align 8, !tbaa !10
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = trunc i64 %1141 to i1
  br i1 %1142, label %lean_inc.exit590, label %1143

1143:                                             ; preds = %lean_dec.exit684
  %.val.i1177 = load i32, ptr %1140, align 4, !tbaa !4
  %1144 = icmp sgt i32 %.val.i1177, 0
  br i1 %1144, label %1145, label %1147, !prof !9

1145:                                             ; preds = %1143
  %1146 = add nuw i32 %.val.i1177, 1
  store i32 %1146, ptr %1140, align 4, !tbaa !4
  br label %lean_inc.exit590

1147:                                             ; preds = %1143
  %.not.i1178 = icmp eq i32 %.val.i1177, 0
  br i1 %.not.i1178, label %lean_inc.exit590, label %1148

1148:                                             ; preds = %1147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1140) #4
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %1148, %1147, %1145, %lean_dec.exit684
  %1149 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !10
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = trunc i64 %1152 to i1
  br i1 %1153, label %lean_inc.exit589, label %1154

1154:                                             ; preds = %lean_inc.exit590
  %.val.i1180 = load i32, ptr %1151, align 4, !tbaa !4
  %1155 = icmp sgt i32 %.val.i1180, 0
  br i1 %1155, label %1156, label %1158, !prof !9

1156:                                             ; preds = %1154
  %1157 = add nuw i32 %.val.i1180, 1
  store i32 %1157, ptr %1151, align 4, !tbaa !4
  br label %lean_inc.exit589

1158:                                             ; preds = %1154
  %.not.i1181 = icmp eq i32 %.val.i1180, 0
  br i1 %.not.i1181, label %lean_inc.exit589, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1151) #4
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %1159, %1158, %1156, %lean_inc.exit590
  %1160 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !10
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = trunc i64 %1162 to i1
  br i1 %1163, label %lean_inc.exit588, label %1164

1164:                                             ; preds = %lean_inc.exit589
  %.val.i1183 = load i32, ptr %1161, align 4, !tbaa !4
  %1165 = icmp sgt i32 %.val.i1183, 0
  br i1 %1165, label %1166, label %1168, !prof !9

1166:                                             ; preds = %1164
  %1167 = add nuw i32 %.val.i1183, 1
  store i32 %1167, ptr %1161, align 4, !tbaa !4
  br label %lean_inc.exit588

1168:                                             ; preds = %1164
  %.not.i1184 = icmp eq i32 %.val.i1183, 0
  br i1 %.not.i1184, label %lean_inc.exit588, label %1169

1169:                                             ; preds = %1168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1161) #4
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %1169, %1168, %1166, %lean_inc.exit589
  br i1 %118, label %lean_dec.exit683, label %1170

1170:                                             ; preds = %lean_inc.exit588
  %1171 = load i32, ptr %116, align 4, !tbaa !4
  %1172 = icmp sgt i32 %1171, 1
  br i1 %1172, label %1173, label %1175, !prof !9

1173:                                             ; preds = %1170
  %1174 = add nsw i32 %1171, -1
  store i32 %1174, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit683

1175:                                             ; preds = %1170
  %.not.i880 = icmp eq i32 %1171, 0
  br i1 %.not.i880, label %lean_dec.exit683, label %1176

1176:                                             ; preds = %1175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %1176, %1175, %1173, %lean_inc.exit588
  %1177 = load ptr, ptr %1138, align 8, !tbaa !10
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_inc.exit587, label %1180

1180:                                             ; preds = %lean_dec.exit683
  %.val.i1186 = load i32, ptr %1177, align 4, !tbaa !4
  %1181 = icmp sgt i32 %.val.i1186, 0
  br i1 %1181, label %1182, label %1184, !prof !9

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i1186, 1
  store i32 %1183, ptr %1177, align 4, !tbaa !4
  br label %lean_inc.exit587

1184:                                             ; preds = %1180
  %.not.i1187 = icmp eq i32 %.val.i1186, 0
  br i1 %.not.i1187, label %lean_inc.exit587, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_inc.exit587

lean_inc.exit587:                                 ; preds = %1185, %1184, %1182, %lean_dec.exit683
  br i1 %1124, label %lean_dec.exit682, label %1186

1186:                                             ; preds = %lean_inc.exit587
  %1187 = load i32, ptr %208, align 4, !tbaa !4
  %1188 = icmp sgt i32 %1187, 1
  br i1 %1188, label %1189, label %1191, !prof !9

1189:                                             ; preds = %1186
  %1190 = add nsw i32 %1187, -1
  store i32 %1190, ptr %208, align 4, !tbaa !4
  br label %lean_dec.exit682

1191:                                             ; preds = %1186
  %.not.i882 = icmp eq i32 %1187, 0
  br i1 %.not.i882, label %lean_dec.exit682, label %1192

1192:                                             ; preds = %1191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %1192, %1191, %1189, %lean_inc.exit587
  %1193 = load ptr, ptr %1149, align 8, !tbaa !10
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = trunc i64 %1194 to i1
  br i1 %1195, label %lean_inc.exit586, label %1196

1196:                                             ; preds = %lean_dec.exit682
  %.val.i1189 = load i32, ptr %1193, align 4, !tbaa !4
  %1197 = icmp sgt i32 %.val.i1189, 0
  br i1 %1197, label %1198, label %1200, !prof !9

1198:                                             ; preds = %1196
  %1199 = add nuw i32 %.val.i1189, 1
  store i32 %1199, ptr %1193, align 4, !tbaa !4
  br label %lean_inc.exit586

1200:                                             ; preds = %1196
  %.not.i1190 = icmp eq i32 %.val.i1189, 0
  br i1 %.not.i1190, label %lean_inc.exit586, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %1201, %1200, %1198, %lean_dec.exit682
  %.val989 = load i32, ptr %1140, align 4, !tbaa !4
  %1202 = icmp eq i32 %.val989, 1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %lean_inc.exit586
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1140, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1140, i32 noundef 1)
  br label %lean_dec_ref.exit973

1204:                                             ; preds = %lean_inc.exit586
  %1205 = icmp sgt i32 %.val989, 1
  br i1 %1205, label %1206, label %1208, !prof !9

1206:                                             ; preds = %1204
  %1207 = add nsw i32 %.val989, -1
  store i32 %1207, ptr %1140, align 4, !tbaa !4
  br label %lean_dec_ref.exit973

1208:                                             ; preds = %1204
  %.not.i972 = icmp eq i32 %.val989, 0
  br i1 %.not.i972, label %lean_dec_ref.exit973, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1140) #4
  br label %lean_dec_ref.exit973

lean_dec_ref.exit973:                             ; preds = %1209, %1208, %1206, %1203
  %.0560 = phi ptr [ %1140, %1203 ], [ inttoptr (i64 1 to ptr), %1206 ], [ inttoptr (i64 1 to ptr), %1208 ], [ inttoptr (i64 1 to ptr), %1209 ]
  %1210 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !10
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %lean_inc.exit585, label %1214

1214:                                             ; preds = %lean_dec_ref.exit973
  %.val.i1192 = load i32, ptr %1211, align 4, !tbaa !4
  %1215 = icmp sgt i32 %.val.i1192, 0
  br i1 %1215, label %1216, label %1218, !prof !9

1216:                                             ; preds = %1214
  %1217 = add nuw i32 %.val.i1192, 1
  store i32 %1217, ptr %1211, align 4, !tbaa !4
  br label %lean_inc.exit585

1218:                                             ; preds = %1214
  %.not.i1193 = icmp eq i32 %.val.i1192, 0
  br i1 %.not.i1193, label %lean_inc.exit585, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1211) #4
  br label %lean_inc.exit585

lean_inc.exit585:                                 ; preds = %1219, %1218, %1216, %lean_dec_ref.exit973
  %1220 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !10
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = trunc i64 %1222 to i1
  br i1 %1223, label %lean_inc.exit584, label %1224

1224:                                             ; preds = %lean_inc.exit585
  %.val.i1195 = load i32, ptr %1221, align 4, !tbaa !4
  %1225 = icmp sgt i32 %.val.i1195, 0
  br i1 %1225, label %1226, label %1228, !prof !9

1226:                                             ; preds = %1224
  %1227 = add nuw i32 %.val.i1195, 1
  store i32 %1227, ptr %1221, align 4, !tbaa !4
  br label %lean_inc.exit584

1228:                                             ; preds = %1224
  %.not.i1196 = icmp eq i32 %.val.i1195, 0
  br i1 %.not.i1196, label %lean_inc.exit584, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_inc.exit584

lean_inc.exit584:                                 ; preds = %1229, %1228, %1226, %lean_inc.exit585
  %.val988 = load i32, ptr %1151, align 4, !tbaa !4
  %1230 = icmp eq i32 %.val988, 1
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %lean_inc.exit584
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1151, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1151, i32 noundef 1)
  br label %lean_dec_ref.exit975

1232:                                             ; preds = %lean_inc.exit584
  %1233 = icmp sgt i32 %.val988, 1
  br i1 %1233, label %1234, label %1236, !prof !9

1234:                                             ; preds = %1232
  %1235 = add nsw i32 %.val988, -1
  store i32 %1235, ptr %1151, align 4, !tbaa !4
  br label %lean_dec_ref.exit975

1236:                                             ; preds = %1232
  %.not.i974 = icmp eq i32 %.val988, 0
  br i1 %.not.i974, label %lean_dec_ref.exit975, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1151) #4
  br label %lean_dec_ref.exit975

lean_dec_ref.exit975:                             ; preds = %1237, %1236, %1234, %1231
  %.0561 = phi ptr [ %1151, %1231 ], [ inttoptr (i64 1 to ptr), %1234 ], [ inttoptr (i64 1 to ptr), %1236 ], [ inttoptr (i64 1 to ptr), %1237 ]
  br i1 %8, label %lean_inc.exit583, label %1238

1238:                                             ; preds = %lean_dec_ref.exit975
  %.val.i1198 = load i32, ptr %4, align 4, !tbaa !4
  %1239 = icmp sgt i32 %.val.i1198, 0
  br i1 %1239, label %1240, label %1242, !prof !9

1240:                                             ; preds = %1238
  %1241 = add nuw i32 %.val.i1198, 1
  store i32 %1241, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit583

1242:                                             ; preds = %1238
  %.not.i1199 = icmp eq i32 %.val.i1198, 0
  br i1 %.not.i1199, label %lean_inc.exit583, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %1243, %1242, %1240, %lean_dec_ref.exit975
  br i1 %16, label %lean_inc.exit582, label %1244

1244:                                             ; preds = %lean_inc.exit583
  %.val.i1201 = load i32, ptr %3, align 4, !tbaa !4
  %1245 = icmp sgt i32 %.val.i1201, 0
  br i1 %1245, label %1246, label %1248, !prof !9

1246:                                             ; preds = %1244
  %1247 = add nuw i32 %.val.i1201, 1
  store i32 %1247, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit582

1248:                                             ; preds = %1244
  %.not.i1202 = icmp eq i32 %.val.i1201, 0
  br i1 %.not.i1202, label %lean_inc.exit582, label %1249

1249:                                             ; preds = %1248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit582

lean_inc.exit582:                                 ; preds = %1249, %1248, %1246, %lean_inc.exit583
  br i1 %24, label %lean_inc.exit581, label %1250

1250:                                             ; preds = %lean_inc.exit582
  %.val.i1204 = load i32, ptr %2, align 4, !tbaa !4
  %1251 = icmp sgt i32 %.val.i1204, 0
  br i1 %1251, label %1252, label %1254, !prof !9

1252:                                             ; preds = %1250
  %1253 = add nuw i32 %.val.i1204, 1
  store i32 %1253, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit581

1254:                                             ; preds = %1250
  %.not.i1205 = icmp eq i32 %.val.i1204, 0
  br i1 %.not.i1205, label %lean_inc.exit581, label %1255

1255:                                             ; preds = %1254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %1255, %1254, %1252, %lean_inc.exit582
  br i1 %32, label %lean_inc.exit580, label %1256

1256:                                             ; preds = %lean_inc.exit581
  %.val.i1207 = load i32, ptr %1, align 4, !tbaa !4
  %1257 = icmp sgt i32 %.val.i1207, 0
  br i1 %1257, label %1258, label %1260, !prof !9

1258:                                             ; preds = %1256
  %1259 = add nuw i32 %.val.i1207, 1
  store i32 %1259, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit580

1260:                                             ; preds = %1256
  %.not.i1208 = icmp eq i32 %.val.i1207, 0
  br i1 %.not.i1208, label %lean_inc.exit580, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit580

lean_inc.exit580:                                 ; preds = %1261, %1260, %1258, %lean_inc.exit581
  br i1 %1179, label %lean_inc.exit579, label %1262

1262:                                             ; preds = %lean_inc.exit580
  %.val.i1210 = load i32, ptr %1177, align 4, !tbaa !4
  %1263 = icmp sgt i32 %.val.i1210, 0
  br i1 %1263, label %1264, label %1266, !prof !9

1264:                                             ; preds = %1262
  %1265 = add nuw i32 %.val.i1210, 1
  store i32 %1265, ptr %1177, align 4, !tbaa !4
  br label %lean_inc.exit579

1266:                                             ; preds = %1262
  %.not.i1211 = icmp eq i32 %.val.i1210, 0
  br i1 %.not.i1211, label %lean_inc.exit579, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_inc.exit579

lean_inc.exit579:                                 ; preds = %1267, %1266, %1264, %lean_inc.exit580
  %1268 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %1177, ptr noundef %1211, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1161) #4
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = trunc i64 %1269 to i1
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %lean_inc.exit579
  %1272 = lshr i64 %1269, 1
  %1273 = trunc i64 %1272 to i32
  br label %lean_obj_tag.exit1215

1274:                                             ; preds = %lean_inc.exit579
  %1275 = getelementptr i8, ptr %1268, i64 4
  %.val.i1213 = load i32, ptr %1275, align 4
  %1276 = lshr i32 %.val.i1213, 24
  br label %lean_obj_tag.exit1215

lean_obj_tag.exit1215:                            ; preds = %1271, %1274
  %.0.i1214 = phi i32 [ %1273, %1271 ], [ %1276, %1274 ]
  %1277 = icmp eq i32 %.0.i1214, 0
  br i1 %1277, label %1278, label %1427

1278:                                             ; preds = %lean_obj_tag.exit1215
  %1279 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !10
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = trunc i64 %1281 to i1
  br i1 %1282, label %lean_dec.exit681, label %1283

1283:                                             ; preds = %1278
  %.val.i1216 = load i32, ptr %1280, align 4, !tbaa !4
  %1284 = icmp sgt i32 %.val.i1216, 0
  br i1 %1284, label %1285, label %1287, !prof !9

1285:                                             ; preds = %1283
  %1286 = add nuw i32 %.val.i1216, 1
  store i32 %1286, ptr %1280, align 4, !tbaa !4
  br label %1289

1287:                                             ; preds = %1283
  %.not.i1217 = icmp eq i32 %.val.i1216, 0
  br i1 %.not.i1217, label %lean_dec.exit681, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1280) #4
  %.pr1266 = load i32, ptr %1280, align 4, !tbaa !4
  br label %1289

1289:                                             ; preds = %1288, %1285
  %1290 = phi i32 [ %.pr1266, %1288 ], [ %1286, %1285 ]
  %1291 = icmp sgt i32 %1290, 1
  br i1 %1291, label %1292, label %1294, !prof !12

1292:                                             ; preds = %1289
  %1293 = add nsw i32 %1290, -1
  store i32 %1293, ptr %1280, align 4, !tbaa !4
  br label %lean_dec.exit681

1294:                                             ; preds = %1289
  %.not.i884 = icmp eq i32 %1290, 0
  br i1 %.not.i884, label %lean_dec.exit681, label %1295

1295:                                             ; preds = %1294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1280) #4
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %1278, %1287, %1295, %1294, %1292
  %1296 = and i64 %1281, 510
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1298, label %1357

1298:                                             ; preds = %lean_dec.exit681
  %1299 = ptrtoint ptr %.0561 to i64
  %1300 = trunc i64 %1299 to i1
  br i1 %1300, label %lean_dec.exit680, label %1301

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %.0561, align 4, !tbaa !4
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !9

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %.0561, align 4, !tbaa !4
  br label %lean_dec.exit680

1306:                                             ; preds = %1301
  %.not.i886 = icmp eq i32 %1302, 0
  br i1 %.not.i886, label %lean_dec.exit680, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0561) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %1307, %1306, %1304, %1298
  br i1 %1223, label %lean_dec.exit679, label %1308

1308:                                             ; preds = %lean_dec.exit680
  %1309 = load i32, ptr %1221, align 4, !tbaa !4
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %1311, label %1313, !prof !9

1311:                                             ; preds = %1308
  %1312 = add nsw i32 %1309, -1
  store i32 %1312, ptr %1221, align 4, !tbaa !4
  br label %lean_dec.exit679

1313:                                             ; preds = %1308
  %.not.i888 = icmp eq i32 %1309, 0
  br i1 %.not.i888, label %lean_dec.exit679, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %1314, %1313, %1311, %lean_dec.exit680
  %1315 = ptrtoint ptr %.0560 to i64
  %1316 = trunc i64 %1315 to i1
  br i1 %1316, label %lean_dec.exit678, label %1317

1317:                                             ; preds = %lean_dec.exit679
  %1318 = load i32, ptr %.0560, align 4, !tbaa !4
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !9

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %.0560, align 4, !tbaa !4
  br label %lean_dec.exit678

1322:                                             ; preds = %1317
  %.not.i890 = icmp eq i32 %1318, 0
  br i1 %.not.i890, label %lean_dec.exit678, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0560) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %1323, %1322, %1320, %lean_dec.exit679
  br i1 %1195, label %lean_dec.exit677, label %1324

1324:                                             ; preds = %lean_dec.exit678
  %1325 = load i32, ptr %1193, align 4, !tbaa !4
  %1326 = icmp sgt i32 %1325, 1
  br i1 %1326, label %1327, label %1329, !prof !9

1327:                                             ; preds = %1324
  %1328 = add nsw i32 %1325, -1
  store i32 %1328, ptr %1193, align 4, !tbaa !4
  br label %lean_dec.exit677

1329:                                             ; preds = %1324
  %.not.i892 = icmp eq i32 %1325, 0
  br i1 %.not.i892, label %lean_dec.exit677, label %1330

1330:                                             ; preds = %1329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %1330, %1329, %1327, %lean_dec.exit678
  br i1 %1179, label %lean_dec.exit676, label %1331

1331:                                             ; preds = %lean_dec.exit677
  %1332 = load i32, ptr %1177, align 4, !tbaa !4
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1336, !prof !9

1334:                                             ; preds = %1331
  %1335 = add nsw i32 %1332, -1
  store i32 %1335, ptr %1177, align 4, !tbaa !4
  br label %lean_dec.exit676

1336:                                             ; preds = %1331
  %.not.i894 = icmp eq i32 %1332, 0
  br i1 %.not.i894, label %lean_dec.exit676, label %1337

1337:                                             ; preds = %1336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %1337, %1336, %1334, %lean_dec.exit677
  %1338 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !10
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %lean_inc.exit577, label %1342

1342:                                             ; preds = %lean_dec.exit676
  %.val.i1219 = load i32, ptr %1339, align 4, !tbaa !4
  %1343 = icmp sgt i32 %.val.i1219, 0
  br i1 %1343, label %1344, label %1346, !prof !9

1344:                                             ; preds = %1342
  %1345 = add nuw i32 %.val.i1219, 1
  store i32 %1345, ptr %1339, align 4, !tbaa !4
  br label %lean_inc.exit577

1346:                                             ; preds = %1342
  %.not.i1220 = icmp eq i32 %.val.i1219, 0
  br i1 %.not.i1220, label %lean_inc.exit577, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1339) #4
  br label %lean_inc.exit577

lean_inc.exit577:                                 ; preds = %1347, %1346, %1344, %lean_dec.exit676
  br i1 %1270, label %lean_dec.exit675, label %1348

1348:                                             ; preds = %lean_inc.exit577
  %1349 = load i32, ptr %1268, align 4, !tbaa !4
  %1350 = icmp sgt i32 %1349, 1
  br i1 %1350, label %1351, label %1353, !prof !9

1351:                                             ; preds = %1348
  %1352 = add nsw i32 %1349, -1
  store i32 %1352, ptr %1268, align 4, !tbaa !4
  br label %lean_dec.exit675

1353:                                             ; preds = %1348
  %.not.i896 = icmp eq i32 %1349, 0
  br i1 %.not.i896, label %lean_dec.exit675, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %1354, %1353, %1351, %lean_inc.exit577
  %1355 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !10
  %1356 = tail call ptr @lean_apply_6(ptr noundef %1355, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1339) #4
  br label %1798

1357:                                             ; preds = %lean_dec.exit681
  br i1 %8, label %lean_dec.exit674, label %1358

1358:                                             ; preds = %1357
  %1359 = load i32, ptr %4, align 4, !tbaa !4
  %1360 = icmp sgt i32 %1359, 1
  br i1 %1360, label %1361, label %1363, !prof !9

1361:                                             ; preds = %1358
  %1362 = add nsw i32 %1359, -1
  store i32 %1362, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit674

1363:                                             ; preds = %1358
  %.not.i898 = icmp eq i32 %1359, 0
  br i1 %.not.i898, label %lean_dec.exit674, label %1364

1364:                                             ; preds = %1363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %1364, %1363, %1361, %1357
  br i1 %16, label %lean_dec.exit673, label %1365

1365:                                             ; preds = %lean_dec.exit674
  %1366 = load i32, ptr %3, align 4, !tbaa !4
  %1367 = icmp sgt i32 %1366, 1
  br i1 %1367, label %1368, label %1370, !prof !9

1368:                                             ; preds = %1365
  %1369 = add nsw i32 %1366, -1
  store i32 %1369, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit673

1370:                                             ; preds = %1365
  %.not.i900 = icmp eq i32 %1366, 0
  br i1 %.not.i900, label %lean_dec.exit673, label %1371

1371:                                             ; preds = %1370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %1371, %1370, %1368, %lean_dec.exit674
  br i1 %24, label %lean_dec.exit672, label %1372

1372:                                             ; preds = %lean_dec.exit673
  %1373 = load i32, ptr %2, align 4, !tbaa !4
  %1374 = icmp sgt i32 %1373, 1
  br i1 %1374, label %1375, label %1377, !prof !9

1375:                                             ; preds = %1372
  %1376 = add nsw i32 %1373, -1
  store i32 %1376, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit672

1377:                                             ; preds = %1372
  %.not.i902 = icmp eq i32 %1373, 0
  br i1 %.not.i902, label %lean_dec.exit672, label %1378

1378:                                             ; preds = %1377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %1378, %1377, %1375, %lean_dec.exit673
  br i1 %32, label %lean_dec.exit671, label %1379

1379:                                             ; preds = %lean_dec.exit672
  %1380 = load i32, ptr %1, align 4, !tbaa !4
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1382, label %1384, !prof !9

1382:                                             ; preds = %1379
  %1383 = add nsw i32 %1380, -1
  store i32 %1383, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit671

1384:                                             ; preds = %1379
  %.not.i904 = icmp eq i32 %1380, 0
  br i1 %.not.i904, label %lean_dec.exit671, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %1385, %1384, %1382, %lean_dec.exit672
  %1386 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !10
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = trunc i64 %1388 to i1
  br i1 %1389, label %lean_inc.exit576, label %1390

1390:                                             ; preds = %lean_dec.exit671
  %.val.i1222 = load i32, ptr %1387, align 4, !tbaa !4
  %1391 = icmp sgt i32 %.val.i1222, 0
  br i1 %1391, label %1392, label %1394, !prof !9

1392:                                             ; preds = %1390
  %1393 = add nuw i32 %.val.i1222, 1
  store i32 %1393, ptr %1387, align 4, !tbaa !4
  br label %lean_inc.exit576

1394:                                             ; preds = %1390
  %.not.i1223 = icmp eq i32 %.val.i1222, 0
  br i1 %.not.i1223, label %lean_inc.exit576, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1387) #4
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %1395, %1394, %1392, %lean_dec.exit671
  %.val987 = load i32, ptr %1268, align 4, !tbaa !4
  %1396 = icmp eq i32 %.val987, 1
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %lean_inc.exit576
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1268, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1268, i32 noundef 1)
  br label %lean_dec_ref.exit977

1398:                                             ; preds = %lean_inc.exit576
  %1399 = icmp sgt i32 %.val987, 1
  br i1 %1399, label %1400, label %1402, !prof !9

1400:                                             ; preds = %1398
  %1401 = add nsw i32 %.val987, -1
  store i32 %1401, ptr %1268, align 4, !tbaa !4
  br label %lean_dec_ref.exit977

1402:                                             ; preds = %1398
  %.not.i976 = icmp eq i32 %.val987, 0
  br i1 %.not.i976, label %lean_dec_ref.exit977, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_dec_ref.exit977

lean_dec_ref.exit977:                             ; preds = %1403, %1402, %1400, %1397
  %.0562 = phi ptr [ %1268, %1397 ], [ inttoptr (i64 1 to ptr), %1400 ], [ inttoptr (i64 1 to ptr), %1402 ], [ inttoptr (i64 1 to ptr), %1403 ]
  %1404 = ptrtoint ptr %.0561 to i64
  %1405 = trunc i64 %1404 to i1
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %lean_dec_ref.exit977
  %1407 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1408

1408:                                             ; preds = %lean_dec_ref.exit977, %1406
  %.0563 = phi ptr [ %1407, %1406 ], [ %.0561, %lean_dec_ref.exit977 ]
  %1409 = getelementptr inbounds nuw i8, ptr %.0563, i64 8
  store ptr %1193, ptr %1409, align 8, !tbaa !10
  %1410 = getelementptr inbounds nuw i8, ptr %.0563, i64 16
  store ptr %1221, ptr %1410, align 8, !tbaa !10
  %1411 = ptrtoint ptr %.0560 to i64
  %1412 = trunc i64 %1411 to i1
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1408
  %1414 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1415

1415:                                             ; preds = %1408, %1413
  %.0566 = phi ptr [ %1414, %1413 ], [ %.0560, %1408 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0566, i64 8
  store ptr %1177, ptr %1416, align 8, !tbaa !10
  %1417 = getelementptr inbounds nuw i8, ptr %.0566, i64 16
  store ptr %.0563, ptr %1417, align 8, !tbaa !10
  %1418 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store ptr %.0566, ptr %1419, align 8, !tbaa !10
  %1420 = ptrtoint ptr %.0562 to i64
  %1421 = trunc i64 %1420 to i1
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1415
  %1423 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1424

1424:                                             ; preds = %1415, %1422
  %.0567 = phi ptr [ %1423, %1422 ], [ %.0562, %1415 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0567, i64 8
  store ptr %1418, ptr %1425, align 8, !tbaa !10
  %1426 = getelementptr inbounds nuw i8, ptr %.0567, i64 16
  store ptr %1387, ptr %1426, align 8, !tbaa !10
  br label %1798

1427:                                             ; preds = %lean_obj_tag.exit1215
  %1428 = ptrtoint ptr %.0561 to i64
  %1429 = trunc i64 %1428 to i1
  br i1 %1429, label %lean_dec.exit670, label %1430

1430:                                             ; preds = %1427
  %1431 = load i32, ptr %.0561, align 4, !tbaa !4
  %1432 = icmp sgt i32 %1431, 1
  br i1 %1432, label %1433, label %1435, !prof !9

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %1431, -1
  store i32 %1434, ptr %.0561, align 4, !tbaa !4
  br label %lean_dec.exit670

1435:                                             ; preds = %1430
  %.not.i906 = icmp eq i32 %1431, 0
  br i1 %.not.i906, label %lean_dec.exit670, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0561) #4
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %1436, %1435, %1433, %1427
  br i1 %1223, label %lean_dec.exit669, label %1437

1437:                                             ; preds = %lean_dec.exit670
  %1438 = load i32, ptr %1221, align 4, !tbaa !4
  %1439 = icmp sgt i32 %1438, 1
  br i1 %1439, label %1440, label %1442, !prof !9

1440:                                             ; preds = %1437
  %1441 = add nsw i32 %1438, -1
  store i32 %1441, ptr %1221, align 4, !tbaa !4
  br label %lean_dec.exit669

1442:                                             ; preds = %1437
  %.not.i908 = icmp eq i32 %1438, 0
  br i1 %.not.i908, label %lean_dec.exit669, label %1443

1443:                                             ; preds = %1442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %1443, %1442, %1440, %lean_dec.exit670
  %1444 = ptrtoint ptr %.0560 to i64
  %1445 = trunc i64 %1444 to i1
  br i1 %1445, label %lean_dec.exit668, label %1446

1446:                                             ; preds = %lean_dec.exit669
  %1447 = load i32, ptr %.0560, align 4, !tbaa !4
  %1448 = icmp sgt i32 %1447, 1
  br i1 %1448, label %1449, label %1451, !prof !9

1449:                                             ; preds = %1446
  %1450 = add nsw i32 %1447, -1
  store i32 %1450, ptr %.0560, align 4, !tbaa !4
  br label %lean_dec.exit668

1451:                                             ; preds = %1446
  %.not.i910 = icmp eq i32 %1447, 0
  br i1 %.not.i910, label %lean_dec.exit668, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0560) #4
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %1452, %1451, %1449, %lean_dec.exit669
  br i1 %1195, label %lean_dec.exit667, label %1453

1453:                                             ; preds = %lean_dec.exit668
  %1454 = load i32, ptr %1193, align 4, !tbaa !4
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !9

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %1193, align 4, !tbaa !4
  br label %lean_dec.exit667

1458:                                             ; preds = %1453
  %.not.i912 = icmp eq i32 %1454, 0
  br i1 %.not.i912, label %lean_dec.exit667, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %1459, %1458, %1456, %lean_dec.exit668
  br i1 %1179, label %lean_dec.exit666, label %1460

1460:                                             ; preds = %lean_dec.exit667
  %1461 = load i32, ptr %1177, align 4, !tbaa !4
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !9

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %1177, align 4, !tbaa !4
  br label %lean_dec.exit666

1465:                                             ; preds = %1460
  %.not.i914 = icmp eq i32 %1461, 0
  br i1 %.not.i914, label %lean_dec.exit666, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %1466, %1465, %1463, %lean_dec.exit667
  br i1 %8, label %lean_dec.exit665, label %1467

1467:                                             ; preds = %lean_dec.exit666
  %1468 = load i32, ptr %4, align 4, !tbaa !4
  %1469 = icmp sgt i32 %1468, 1
  br i1 %1469, label %1470, label %1472, !prof !9

1470:                                             ; preds = %1467
  %1471 = add nsw i32 %1468, -1
  store i32 %1471, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit665

1472:                                             ; preds = %1467
  %.not.i916 = icmp eq i32 %1468, 0
  br i1 %.not.i916, label %lean_dec.exit665, label %1473

1473:                                             ; preds = %1472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %1473, %1472, %1470, %lean_dec.exit666
  br i1 %16, label %lean_dec.exit664, label %1474

1474:                                             ; preds = %lean_dec.exit665
  %1475 = load i32, ptr %3, align 4, !tbaa !4
  %1476 = icmp sgt i32 %1475, 1
  br i1 %1476, label %1477, label %1479, !prof !9

1477:                                             ; preds = %1474
  %1478 = add nsw i32 %1475, -1
  store i32 %1478, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit664

1479:                                             ; preds = %1474
  %.not.i918 = icmp eq i32 %1475, 0
  br i1 %.not.i918, label %lean_dec.exit664, label %1480

1480:                                             ; preds = %1479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %1480, %1479, %1477, %lean_dec.exit665
  br i1 %24, label %lean_dec.exit663, label %1481

1481:                                             ; preds = %lean_dec.exit664
  %1482 = load i32, ptr %2, align 4, !tbaa !4
  %1483 = icmp sgt i32 %1482, 1
  br i1 %1483, label %1484, label %1486, !prof !9

1484:                                             ; preds = %1481
  %1485 = add nsw i32 %1482, -1
  store i32 %1485, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit663

1486:                                             ; preds = %1481
  %.not.i920 = icmp eq i32 %1482, 0
  br i1 %.not.i920, label %lean_dec.exit663, label %1487

1487:                                             ; preds = %1486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %1487, %1486, %1484, %lean_dec.exit664
  br i1 %32, label %lean_dec.exit662, label %1488

1488:                                             ; preds = %lean_dec.exit663
  %1489 = load i32, ptr %1, align 4, !tbaa !4
  %1490 = icmp sgt i32 %1489, 1
  br i1 %1490, label %1491, label %1493, !prof !9

1491:                                             ; preds = %1488
  %1492 = add nsw i32 %1489, -1
  store i32 %1492, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit662

1493:                                             ; preds = %1488
  %.not.i922 = icmp eq i32 %1489, 0
  br i1 %.not.i922, label %lean_dec.exit662, label %1494

1494:                                             ; preds = %1493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %1494, %1493, %1491, %lean_dec.exit663
  %1495 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1496 = load ptr, ptr %1495, align 8, !tbaa !10
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = trunc i64 %1497 to i1
  br i1 %1498, label %lean_inc.exit575, label %1499

1499:                                             ; preds = %lean_dec.exit662
  %.val.i1225 = load i32, ptr %1496, align 4, !tbaa !4
  %1500 = icmp sgt i32 %.val.i1225, 0
  br i1 %1500, label %1501, label %1503, !prof !9

1501:                                             ; preds = %1499
  %1502 = add nuw i32 %.val.i1225, 1
  store i32 %1502, ptr %1496, align 4, !tbaa !4
  br label %lean_inc.exit575

1503:                                             ; preds = %1499
  %.not.i1226 = icmp eq i32 %.val.i1225, 0
  br i1 %.not.i1226, label %lean_inc.exit575, label %1504

1504:                                             ; preds = %1503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1496) #4
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %1504, %1503, %1501, %lean_dec.exit662
  %1505 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1506 = load ptr, ptr %1505, align 8, !tbaa !10
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = trunc i64 %1507 to i1
  br i1 %1508, label %lean_inc.exit574, label %1509

1509:                                             ; preds = %lean_inc.exit575
  %.val.i1228 = load i32, ptr %1506, align 4, !tbaa !4
  %1510 = icmp sgt i32 %.val.i1228, 0
  br i1 %1510, label %1511, label %1513, !prof !9

1511:                                             ; preds = %1509
  %1512 = add nuw i32 %.val.i1228, 1
  store i32 %1512, ptr %1506, align 4, !tbaa !4
  br label %lean_inc.exit574

1513:                                             ; preds = %1509
  %.not.i1229 = icmp eq i32 %.val.i1228, 0
  br i1 %.not.i1229, label %lean_inc.exit574, label %1514

1514:                                             ; preds = %1513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1506) #4
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %1514, %1513, %1511, %lean_inc.exit575
  %.val986 = load i32, ptr %1268, align 4, !tbaa !4
  %1515 = icmp eq i32 %.val986, 1
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %lean_inc.exit574
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1268, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1268, i32 noundef 1)
  br label %lean_dec_ref.exit979

1517:                                             ; preds = %lean_inc.exit574
  %1518 = icmp sgt i32 %.val986, 1
  br i1 %1518, label %1519, label %1521, !prof !9

1519:                                             ; preds = %1517
  %1520 = add nsw i32 %.val986, -1
  store i32 %1520, ptr %1268, align 4, !tbaa !4
  br label %lean_dec_ref.exit979

1521:                                             ; preds = %1517
  %.not.i978 = icmp eq i32 %.val986, 0
  br i1 %.not.i978, label %lean_dec_ref.exit979, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_dec_ref.exit979

lean_dec_ref.exit979:                             ; preds = %1522, %1521, %1519, %1516
  %.0565 = phi ptr [ %1268, %1516 ], [ inttoptr (i64 1 to ptr), %1519 ], [ inttoptr (i64 1 to ptr), %1521 ], [ inttoptr (i64 1 to ptr), %1522 ]
  %1523 = ptrtoint ptr %.0565 to i64
  %1524 = trunc i64 %1523 to i1
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %lean_dec_ref.exit979
  %1526 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1527

1527:                                             ; preds = %lean_dec_ref.exit979, %1525
  %.0564 = phi ptr [ %1526, %1525 ], [ %.0565, %lean_dec_ref.exit979 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0564, i64 8
  store ptr %1496, ptr %1528, align 8, !tbaa !10
  %1529 = getelementptr inbounds nuw i8, ptr %.0564, i64 16
  store ptr %1506, ptr %1529, align 8, !tbaa !10
  br label %1798

1530:                                             ; preds = %lean_obj_tag.exit1038
  br i1 %8, label %lean_dec.exit661, label %1531

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %4, align 4, !tbaa !4
  %1533 = icmp sgt i32 %1532, 1
  br i1 %1533, label %1534, label %1536, !prof !9

1534:                                             ; preds = %1531
  %1535 = add nsw i32 %1532, -1
  store i32 %1535, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit661

1536:                                             ; preds = %1531
  %.not.i924 = icmp eq i32 %1532, 0
  br i1 %.not.i924, label %lean_dec.exit661, label %1537

1537:                                             ; preds = %1536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %1537, %1536, %1534, %1530
  br i1 %16, label %lean_dec.exit660, label %1538

1538:                                             ; preds = %lean_dec.exit661
  %1539 = load i32, ptr %3, align 4, !tbaa !4
  %1540 = icmp sgt i32 %1539, 1
  br i1 %1540, label %1541, label %1543, !prof !9

1541:                                             ; preds = %1538
  %1542 = add nsw i32 %1539, -1
  store i32 %1542, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit660

1543:                                             ; preds = %1538
  %.not.i926 = icmp eq i32 %1539, 0
  br i1 %.not.i926, label %lean_dec.exit660, label %1544

1544:                                             ; preds = %1543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %1544, %1543, %1541, %lean_dec.exit661
  br i1 %24, label %lean_dec.exit659, label %1545

1545:                                             ; preds = %lean_dec.exit660
  %1546 = load i32, ptr %2, align 4, !tbaa !4
  %1547 = icmp sgt i32 %1546, 1
  br i1 %1547, label %1548, label %1550, !prof !9

1548:                                             ; preds = %1545
  %1549 = add nsw i32 %1546, -1
  store i32 %1549, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit659

1550:                                             ; preds = %1545
  %.not.i928 = icmp eq i32 %1546, 0
  br i1 %.not.i928, label %lean_dec.exit659, label %1551

1551:                                             ; preds = %1550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %1551, %1550, %1548, %lean_dec.exit660
  br i1 %32, label %lean_dec.exit658, label %1552

1552:                                             ; preds = %lean_dec.exit659
  %1553 = load i32, ptr %1, align 4, !tbaa !4
  %1554 = icmp sgt i32 %1553, 1
  br i1 %1554, label %1555, label %1557, !prof !9

1555:                                             ; preds = %1552
  %1556 = add nsw i32 %1553, -1
  store i32 %1556, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit658

1557:                                             ; preds = %1552
  %.not.i930 = icmp eq i32 %1553, 0
  br i1 %.not.i930, label %lean_dec.exit658, label %1558

1558:                                             ; preds = %1557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %1558, %1557, %1555, %lean_dec.exit659
  %.val985 = load i32, ptr %116, align 4, !tbaa !4
  %1559 = icmp eq i32 %.val985, 1
  br i1 %1559, label %1798, label %1560

1560:                                             ; preds = %lean_dec.exit658
  %1561 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !10
  %1563 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1564 = load ptr, ptr %1563, align 8, !tbaa !10
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = trunc i64 %1565 to i1
  br i1 %1566, label %lean_inc.exit573, label %1567

1567:                                             ; preds = %1560
  %.val.i1231 = load i32, ptr %1564, align 4, !tbaa !4
  %1568 = icmp sgt i32 %.val.i1231, 0
  br i1 %1568, label %1569, label %1571, !prof !9

1569:                                             ; preds = %1567
  %1570 = add nuw i32 %.val.i1231, 1
  store i32 %1570, ptr %1564, align 4, !tbaa !4
  br label %lean_inc.exit573

1571:                                             ; preds = %1567
  %.not.i1232 = icmp eq i32 %.val.i1231, 0
  br i1 %.not.i1232, label %lean_inc.exit573, label %1572

1572:                                             ; preds = %1571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1564) #4
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %1572, %1571, %1569, %1560
  %1573 = ptrtoint ptr %1562 to i64
  %1574 = trunc i64 %1573 to i1
  br i1 %1574, label %lean_inc.exit572, label %1575

1575:                                             ; preds = %lean_inc.exit573
  %.val.i1234 = load i32, ptr %1562, align 4, !tbaa !4
  %1576 = icmp sgt i32 %.val.i1234, 0
  br i1 %1576, label %1577, label %1579, !prof !9

1577:                                             ; preds = %1575
  %1578 = add nuw i32 %.val.i1234, 1
  store i32 %1578, ptr %1562, align 4, !tbaa !4
  br label %lean_inc.exit572

1579:                                             ; preds = %1575
  %.not.i1235 = icmp eq i32 %.val.i1234, 0
  br i1 %.not.i1235, label %lean_inc.exit572, label %1580

1580:                                             ; preds = %1579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1562) #4
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %1580, %1579, %1577, %lean_inc.exit573
  br i1 %118, label %lean_dec.exit657, label %1581

1581:                                             ; preds = %lean_inc.exit572
  %1582 = load i32, ptr %116, align 4, !tbaa !4
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %1584, label %1586, !prof !9

1584:                                             ; preds = %1581
  %1585 = add nsw i32 %1582, -1
  store i32 %1585, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit657

1586:                                             ; preds = %1581
  %.not.i932 = icmp eq i32 %1582, 0
  br i1 %.not.i932, label %lean_dec.exit657, label %1587

1587:                                             ; preds = %1586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit657

lean_dec.exit657:                                 ; preds = %1587, %1586, %1584, %lean_inc.exit572
  tail call void @lean_inc_heartbeat() #4
  %1588 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1590, label %lean_alloc_ctor.exit

1590:                                             ; preds = %lean_dec.exit657
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit657
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  store i32 1, ptr %1588, align 4, !tbaa !4
  store i32 16908312, ptr %1591, align 4
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store ptr %1562, ptr %1592, align 8, !tbaa !10
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  store ptr %1564, ptr %1593, align 8, !tbaa !10
  br label %1798

1594:                                             ; preds = %lean_obj_tag.exit1020
  br i1 %8, label %lean_dec.exit656, label %1595

1595:                                             ; preds = %1594
  %1596 = load i32, ptr %4, align 4, !tbaa !4
  %1597 = icmp sgt i32 %1596, 1
  br i1 %1597, label %1598, label %1600, !prof !9

1598:                                             ; preds = %1595
  %1599 = add nsw i32 %1596, -1
  store i32 %1599, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit656

1600:                                             ; preds = %1595
  %.not.i934 = icmp eq i32 %1596, 0
  br i1 %.not.i934, label %lean_dec.exit656, label %1601

1601:                                             ; preds = %1600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit656

lean_dec.exit656:                                 ; preds = %1601, %1600, %1598, %1594
  br i1 %16, label %lean_dec.exit655, label %1602

1602:                                             ; preds = %lean_dec.exit656
  %1603 = load i32, ptr %3, align 4, !tbaa !4
  %1604 = icmp sgt i32 %1603, 1
  br i1 %1604, label %1605, label %1607, !prof !9

1605:                                             ; preds = %1602
  %1606 = add nsw i32 %1603, -1
  store i32 %1606, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit655

1607:                                             ; preds = %1602
  %.not.i936 = icmp eq i32 %1603, 0
  br i1 %.not.i936, label %lean_dec.exit655, label %1608

1608:                                             ; preds = %1607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %1608, %1607, %1605, %lean_dec.exit656
  br i1 %24, label %lean_dec.exit654, label %1609

1609:                                             ; preds = %lean_dec.exit655
  %1610 = load i32, ptr %2, align 4, !tbaa !4
  %1611 = icmp sgt i32 %1610, 1
  br i1 %1611, label %1612, label %1614, !prof !9

1612:                                             ; preds = %1609
  %1613 = add nsw i32 %1610, -1
  store i32 %1613, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit654

1614:                                             ; preds = %1609
  %.not.i938 = icmp eq i32 %1610, 0
  br i1 %.not.i938, label %lean_dec.exit654, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %1615, %1614, %1612, %lean_dec.exit655
  br i1 %32, label %lean_dec.exit653, label %1616

1616:                                             ; preds = %lean_dec.exit654
  %1617 = load i32, ptr %1, align 4, !tbaa !4
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1621, !prof !9

1619:                                             ; preds = %1616
  %1620 = add nsw i32 %1617, -1
  store i32 %1620, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit653

1621:                                             ; preds = %1616
  %.not.i940 = icmp eq i32 %1617, 0
  br i1 %.not.i940, label %lean_dec.exit653, label %1622

1622:                                             ; preds = %1621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %1622, %1621, %1619, %lean_dec.exit654
  br i1 %40, label %lean_dec.exit652, label %1623

1623:                                             ; preds = %lean_dec.exit653
  %1624 = load i32, ptr %0, align 4, !tbaa !4
  %1625 = icmp sgt i32 %1624, 1
  br i1 %1625, label %1626, label %1628, !prof !9

1626:                                             ; preds = %1623
  %1627 = add nsw i32 %1624, -1
  store i32 %1627, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit652

1628:                                             ; preds = %1623
  %.not.i942 = icmp eq i32 %1624, 0
  br i1 %.not.i942, label %lean_dec.exit652, label %1629

1629:                                             ; preds = %1628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %1629, %1628, %1626, %lean_dec.exit653
  %.val984 = load i32, ptr %47, align 4, !tbaa !4
  %1630 = icmp eq i32 %.val984, 1
  br i1 %1630, label %1631, label %1666

1631:                                             ; preds = %lean_dec.exit652
  %1632 = load ptr, ptr %58, align 8, !tbaa !10
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = trunc i64 %1633 to i1
  br i1 %1634, label %lean_dec.exit651, label %1635

1635:                                             ; preds = %1631
  %1636 = load i32, ptr %1632, align 4, !tbaa !4
  %1637 = icmp sgt i32 %1636, 1
  br i1 %1637, label %1638, label %1640, !prof !9

1638:                                             ; preds = %1635
  %1639 = add nsw i32 %1636, -1
  store i32 %1639, ptr %1632, align 4, !tbaa !4
  br label %lean_dec.exit651

1640:                                             ; preds = %1635
  %.not.i944 = icmp eq i32 %1636, 0
  br i1 %.not.i944, label %lean_dec.exit651, label %1641

1641:                                             ; preds = %1640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1632) #4
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %1641, %1640, %1638, %1631
  %.val983 = load i32, ptr %59, align 4, !tbaa !4
  %1642 = icmp eq i32 %.val983, 1
  br i1 %1642, label %1798, label %1643

1643:                                             ; preds = %lean_dec.exit651
  %1644 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !10
  %1646 = ptrtoint ptr %1645 to i64
  %1647 = trunc i64 %1646 to i1
  br i1 %1647, label %lean_inc.exit571, label %1648

1648:                                             ; preds = %1643
  %.val.i1237 = load i32, ptr %1645, align 4, !tbaa !4
  %1649 = icmp sgt i32 %.val.i1237, 0
  br i1 %1649, label %1650, label %1652, !prof !9

1650:                                             ; preds = %1648
  %1651 = add nuw i32 %.val.i1237, 1
  store i32 %1651, ptr %1645, align 4, !tbaa !4
  br label %lean_inc.exit571

1652:                                             ; preds = %1648
  %.not.i1238 = icmp eq i32 %.val.i1237, 0
  br i1 %.not.i1238, label %lean_inc.exit571, label %1653

1653:                                             ; preds = %1652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1645) #4
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %1653, %1652, %1650, %1643
  br i1 %61, label %lean_dec.exit650, label %1654

1654:                                             ; preds = %lean_inc.exit571
  %1655 = load i32, ptr %59, align 4, !tbaa !4
  %1656 = icmp sgt i32 %1655, 1
  br i1 %1656, label %1657, label %1659, !prof !9

1657:                                             ; preds = %1654
  %1658 = add nsw i32 %1655, -1
  store i32 %1658, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit650

1659:                                             ; preds = %1654
  %.not.i946 = icmp eq i32 %1655, 0
  br i1 %.not.i946, label %lean_dec.exit650, label %1660

1660:                                             ; preds = %1659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %1660, %1659, %1657, %lean_inc.exit571
  tail call void @lean_inc_heartbeat() #4
  %1661 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %1663, label %lean_alloc_ctor.exit1240

1663:                                             ; preds = %lean_dec.exit650
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1240:                         ; preds = %lean_dec.exit650
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  store i32 1, ptr %1661, align 4, !tbaa !4
  store i32 16842768, ptr %1664, align 4
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  store ptr %1645, ptr %1665, align 8, !tbaa !10
  store ptr %1661, ptr %58, align 8, !tbaa !10
  br label %1798

1666:                                             ; preds = %lean_dec.exit652
  %1667 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !10
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = trunc i64 %1669 to i1
  br i1 %1670, label %lean_inc.exit570, label %1671

1671:                                             ; preds = %1666
  %.val.i1241 = load i32, ptr %1668, align 4, !tbaa !4
  %1672 = icmp sgt i32 %.val.i1241, 0
  br i1 %1672, label %1673, label %1675, !prof !9

1673:                                             ; preds = %1671
  %1674 = add nuw i32 %.val.i1241, 1
  store i32 %1674, ptr %1668, align 4, !tbaa !4
  br label %lean_inc.exit570

1675:                                             ; preds = %1671
  %.not.i1242 = icmp eq i32 %.val.i1241, 0
  br i1 %.not.i1242, label %lean_inc.exit570, label %1676

1676:                                             ; preds = %1675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1668) #4
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %1676, %1675, %1673, %1666
  br i1 %49, label %lean_dec.exit649, label %1677

1677:                                             ; preds = %lean_inc.exit570
  %1678 = load i32, ptr %47, align 4, !tbaa !4
  %1679 = icmp sgt i32 %1678, 1
  br i1 %1679, label %1680, label %1682, !prof !9

1680:                                             ; preds = %1677
  %1681 = add nsw i32 %1678, -1
  store i32 %1681, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit649

1682:                                             ; preds = %1677
  %.not.i948 = icmp eq i32 %1678, 0
  br i1 %.not.i948, label %lean_dec.exit649, label %1683

1683:                                             ; preds = %1682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %1683, %1682, %1680, %lean_inc.exit570
  %1684 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !10
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = trunc i64 %1686 to i1
  br i1 %1687, label %lean_inc.exit569, label %1688

1688:                                             ; preds = %lean_dec.exit649
  %.val.i1244 = load i32, ptr %1685, align 4, !tbaa !4
  %1689 = icmp sgt i32 %.val.i1244, 0
  br i1 %1689, label %1690, label %1692, !prof !9

1690:                                             ; preds = %1688
  %1691 = add nuw i32 %.val.i1244, 1
  store i32 %1691, ptr %1685, align 4, !tbaa !4
  br label %lean_inc.exit569

1692:                                             ; preds = %1688
  %.not.i1245 = icmp eq i32 %.val.i1244, 0
  br i1 %.not.i1245, label %lean_inc.exit569, label %1693

1693:                                             ; preds = %1692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1685) #4
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %1693, %1692, %1690, %lean_dec.exit649
  %.val982 = load i32, ptr %59, align 4, !tbaa !4
  %1694 = icmp eq i32 %.val982, 1
  br i1 %1694, label %1695, label %1706

1695:                                             ; preds = %lean_inc.exit569
  %1696 = load ptr, ptr %1684, align 8, !tbaa !10
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = trunc i64 %1697 to i1
  br i1 %1698, label %lean_ctor_release.exit, label %1699

1699:                                             ; preds = %1695
  %1700 = load i32, ptr %1696, align 4, !tbaa !4
  %1701 = icmp sgt i32 %1700, 1
  br i1 %1701, label %1702, label %1704, !prof !9

1702:                                             ; preds = %1699
  %1703 = add nsw i32 %1700, -1
  store i32 %1703, ptr %1696, align 4, !tbaa !4
  br label %lean_ctor_release.exit

1704:                                             ; preds = %1699
  %.not.i.i = icmp eq i32 %1700, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1705

1705:                                             ; preds = %1704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1696) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1695, %1702, %1704, %1705
  store ptr inttoptr (i64 1 to ptr), ptr %1684, align 8, !tbaa !10
  br label %lean_dec_ref.exit981

1706:                                             ; preds = %lean_inc.exit569
  %1707 = icmp sgt i32 %.val982, 1
  br i1 %1707, label %1708, label %1710, !prof !9

1708:                                             ; preds = %1706
  %1709 = add nsw i32 %.val982, -1
  store i32 %1709, ptr %59, align 4, !tbaa !4
  br label %lean_dec_ref.exit981

1710:                                             ; preds = %1706
  %.not.i980 = icmp eq i32 %.val982, 0
  br i1 %.not.i980, label %lean_dec_ref.exit981, label %1711

1711:                                             ; preds = %1710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec_ref.exit981

lean_dec_ref.exit981:                             ; preds = %1711, %1710, %1708, %lean_ctor_release.exit
  %.0552 = phi ptr [ %59, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1708 ], [ inttoptr (i64 1 to ptr), %1710 ], [ inttoptr (i64 1 to ptr), %1711 ]
  %1712 = ptrtoint ptr %.0552 to i64
  %1713 = trunc i64 %1712 to i1
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %lean_dec_ref.exit981
  tail call void @lean_inc_heartbeat() #4
  %1715 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1716 = icmp eq ptr %1715, null
  br i1 %1716, label %1717, label %lean_alloc_ctor.exit1247

1717:                                             ; preds = %1714
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1247:                         ; preds = %1714
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  store i32 1, ptr %1715, align 4, !tbaa !4
  store i32 16842768, ptr %1718, align 4
  br label %1719

1719:                                             ; preds = %lean_dec_ref.exit981, %lean_alloc_ctor.exit1247
  %.0551 = phi ptr [ %1715, %lean_alloc_ctor.exit1247 ], [ %.0552, %lean_dec_ref.exit981 ]
  %1720 = getelementptr inbounds nuw i8, ptr %.0551, i64 8
  store ptr %1685, ptr %1720, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1721 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %lean_alloc_ctor.exit1248

1723:                                             ; preds = %1719
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1248:                         ; preds = %1719
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  store i32 1, ptr %1721, align 4, !tbaa !4
  store i32 131096, ptr %1724, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store ptr %.0551, ptr %1725, align 8, !tbaa !10
  %1726 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store ptr %1668, ptr %1726, align 8, !tbaa !10
  br label %1798

1727:                                             ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit648, label %1728

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %4, align 4, !tbaa !4
  %1730 = icmp sgt i32 %1729, 1
  br i1 %1730, label %1731, label %1733, !prof !9

1731:                                             ; preds = %1728
  %1732 = add nsw i32 %1729, -1
  store i32 %1732, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit648

1733:                                             ; preds = %1728
  %.not.i950 = icmp eq i32 %1729, 0
  br i1 %.not.i950, label %lean_dec.exit648, label %1734

1734:                                             ; preds = %1733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %1734, %1733, %1731, %1727
  br i1 %16, label %lean_dec.exit647, label %1735

1735:                                             ; preds = %lean_dec.exit648
  %1736 = load i32, ptr %3, align 4, !tbaa !4
  %1737 = icmp sgt i32 %1736, 1
  br i1 %1737, label %1738, label %1740, !prof !9

1738:                                             ; preds = %1735
  %1739 = add nsw i32 %1736, -1
  store i32 %1739, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit647

1740:                                             ; preds = %1735
  %.not.i952 = icmp eq i32 %1736, 0
  br i1 %.not.i952, label %lean_dec.exit647, label %1741

1741:                                             ; preds = %1740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %1741, %1740, %1738, %lean_dec.exit648
  br i1 %24, label %lean_dec.exit646, label %1742

1742:                                             ; preds = %lean_dec.exit647
  %1743 = load i32, ptr %2, align 4, !tbaa !4
  %1744 = icmp sgt i32 %1743, 1
  br i1 %1744, label %1745, label %1747, !prof !9

1745:                                             ; preds = %1742
  %1746 = add nsw i32 %1743, -1
  store i32 %1746, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit646

1747:                                             ; preds = %1742
  %.not.i954 = icmp eq i32 %1743, 0
  br i1 %.not.i954, label %lean_dec.exit646, label %1748

1748:                                             ; preds = %1747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %1748, %1747, %1745, %lean_dec.exit647
  br i1 %32, label %lean_dec.exit645, label %1749

1749:                                             ; preds = %lean_dec.exit646
  %1750 = load i32, ptr %1, align 4, !tbaa !4
  %1751 = icmp sgt i32 %1750, 1
  br i1 %1751, label %1752, label %1754, !prof !9

1752:                                             ; preds = %1749
  %1753 = add nsw i32 %1750, -1
  store i32 %1753, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit645

1754:                                             ; preds = %1749
  %.not.i956 = icmp eq i32 %1750, 0
  br i1 %.not.i956, label %lean_dec.exit645, label %1755

1755:                                             ; preds = %1754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %1755, %1754, %1752, %lean_dec.exit646
  br i1 %40, label %lean_dec.exit644, label %1756

1756:                                             ; preds = %lean_dec.exit645
  %1757 = load i32, ptr %0, align 4, !tbaa !4
  %1758 = icmp sgt i32 %1757, 1
  br i1 %1758, label %1759, label %1761, !prof !9

1759:                                             ; preds = %1756
  %1760 = add nsw i32 %1757, -1
  store i32 %1760, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit644

1761:                                             ; preds = %1756
  %.not.i958 = icmp eq i32 %1757, 0
  br i1 %.not.i958, label %lean_dec.exit644, label %1762

1762:                                             ; preds = %1761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %1762, %1761, %1759, %lean_dec.exit645
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %1763 = icmp eq i32 %.val, 1
  br i1 %1763, label %1798, label %1764

1764:                                             ; preds = %lean_dec.exit644
  %1765 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1766 = load ptr, ptr %1765, align 8, !tbaa !10
  %1767 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1768 = load ptr, ptr %1767, align 8, !tbaa !10
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = trunc i64 %1769 to i1
  br i1 %1770, label %lean_inc.exit568, label %1771

1771:                                             ; preds = %1764
  %.val.i1249 = load i32, ptr %1768, align 4, !tbaa !4
  %1772 = icmp sgt i32 %.val.i1249, 0
  br i1 %1772, label %1773, label %1775, !prof !9

1773:                                             ; preds = %1771
  %1774 = add nuw i32 %.val.i1249, 1
  store i32 %1774, ptr %1768, align 4, !tbaa !4
  br label %lean_inc.exit568

1775:                                             ; preds = %1771
  %.not.i1250 = icmp eq i32 %.val.i1249, 0
  br i1 %.not.i1250, label %lean_inc.exit568, label %1776

1776:                                             ; preds = %1775
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1768) #4
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %1776, %1775, %1773, %1764
  %1777 = ptrtoint ptr %1766 to i64
  %1778 = trunc i64 %1777 to i1
  br i1 %1778, label %lean_inc.exit, label %1779

1779:                                             ; preds = %lean_inc.exit568
  %.val.i1252 = load i32, ptr %1766, align 4, !tbaa !4
  %1780 = icmp sgt i32 %.val.i1252, 0
  br i1 %1780, label %1781, label %1783, !prof !9

1781:                                             ; preds = %1779
  %1782 = add nuw i32 %.val.i1252, 1
  store i32 %1782, ptr %1766, align 4, !tbaa !4
  br label %lean_inc.exit

1783:                                             ; preds = %1779
  %.not.i1253 = icmp eq i32 %.val.i1252, 0
  br i1 %.not.i1253, label %lean_inc.exit, label %1784

1784:                                             ; preds = %1783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1766) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1784, %1783, %1781, %lean_inc.exit568
  br i1 %49, label %lean_dec.exit, label %1785

1785:                                             ; preds = %lean_inc.exit
  %1786 = load i32, ptr %47, align 4, !tbaa !4
  %1787 = icmp sgt i32 %1786, 1
  br i1 %1787, label %1788, label %1790, !prof !9

1788:                                             ; preds = %1785
  %1789 = add nsw i32 %1786, -1
  store i32 %1789, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

1790:                                             ; preds = %1785
  %.not.i960 = icmp eq i32 %1786, 0
  br i1 %.not.i960, label %lean_dec.exit, label %1791

1791:                                             ; preds = %1790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1791, %1790, %1788, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1792 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1793 = icmp eq ptr %1792, null
  br i1 %1793, label %1794, label %lean_alloc_ctor.exit1255

1794:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1255:                         ; preds = %lean_dec.exit
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  store i32 1, ptr %1792, align 4, !tbaa !4
  store i32 16908312, ptr %1795, align 4
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store ptr %1766, ptr %1796, align 8, !tbaa !10
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  store ptr %1768, ptr %1797, align 8, !tbaa !10
  br label %1798

1798:                                             ; preds = %lean_alloc_ctor.exit1255, %lean_dec.exit644, %lean_alloc_ctor.exit, %lean_dec.exit658, %lean_dec.exit743, %lean_dec.exit744, %1527, %1424, %lean_dec.exit675, %807, %720, %lean_dec.exit715, %lean_dec.exit730, %lean_dec.exit729, %lean_dec.exit735, %lean_dec.exit722, %lean_dec.exit721, %lean_dec.exit697, %1025, %1119, %lean_alloc_ctor.exit1240, %lean_dec.exit651, %lean_alloc_ctor.exit1248
  %.20 = phi ptr [ %47, %lean_alloc_ctor.exit1240 ], [ %116, %lean_dec.exit658 ], [ %.0567, %1424 ], [ %202, %lean_dec.exit743 ], [ %116, %lean_dec.exit744 ], [ %.0557, %1025 ], [ %.0549, %720 ], [ %316, %lean_dec.exit722 ], [ %450, %lean_dec.exit729 ], [ %390, %lean_dec.exit735 ], [ %316, %lean_dec.exit730 ], [ %536, %lean_dec.exit721 ], [ %.0553, %807 ], [ %665, %lean_dec.exit715 ], [ %.0559, %1119 ], [ %963, %lean_dec.exit697 ], [ %.0564, %1527 ], [ %1356, %lean_dec.exit675 ], [ %1588, %lean_alloc_ctor.exit ], [ %1721, %lean_alloc_ctor.exit1248 ], [ %47, %lean_dec.exit651 ], [ %1792, %lean_alloc_ctor.exit1255 ], [ %47, %lean_dec.exit644 ]
  ret ptr %.20
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_matchEqHEq_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Lean_Meta_matchEqHEq_x3f___lambda__1.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Meta_matchEqHEq_x3f___lambda__1.exit:      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %l_Lean_Meta_matchEqHEq_x3f___lambda__1.exit
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %l_Lean_Meta_matchEqHEq_x3f___lambda__1.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i16 = icmp eq i32 %25, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit12, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

47:                                               ; preds = %42
  %.not.i20 = icmp eq i32 %43, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %48, %47, %45, %lean_dec.exit13
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit12
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i22 = icmp eq i32 %52, 0
  br i1 %.not.i22, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchFalse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit57, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit57

13:                                               ; preds = %9
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit57, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %14, %13, %11, %6
  %15 = tail call zeroext i8 @l_Lean_Expr_isFalse(ptr noundef %0) #4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %lean_inc.exit57
  %18 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i78 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  %.val76 = load i32, ptr %18, align 4, !tbaa !4
  %28 = icmp eq i32 %.val76, 1
  br i1 %27, label %29, label %75

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  br i1 %28, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @l_Lean_Expr_isFalse(ptr noundef %31) #4
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %30, align 8, !tbaa !10
  br label %160

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit56, label %43

43:                                               ; preds = %38
  %.val.i79 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i79, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i79, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit56

47:                                               ; preds = %43
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit56, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %31 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit55, label %51

51:                                               ; preds = %lean_inc.exit56
  %.val.i82 = load i32, ptr %31, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i82, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i82, 1
  store i32 %54, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit55

55:                                               ; preds = %51
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit55, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %56, %55, %53, %lean_inc.exit56
  br i1 %20, label %lean_dec.exit63, label %57

57:                                               ; preds = %lean_inc.exit55
  %58 = load i32, ptr %18, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit63

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit63, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %63, %62, %60, %lean_inc.exit55
  %64 = tail call zeroext i8 @l_Lean_Expr_isFalse(ptr noundef %31) #4
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit

67:                                               ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %68 = zext i8 %64 to i64
  %69 = shl nuw nsw i64 %68, 1
  %70 = or disjoint i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %40, ptr %74, align 8, !tbaa !10
  br label %160

75:                                               ; preds = %lean_obj_tag.exit
  br i1 %28, label %160, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit54, label %83

83:                                               ; preds = %76
  %.val.i85 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i85, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i85, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit54

87:                                               ; preds = %83
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit54, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %88, %87, %85, %76
  %89 = ptrtoint ptr %78 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit, label %91

91:                                               ; preds = %lean_inc.exit54
  %.val.i88 = load i32, ptr %78, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i88, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i88, 1
  store i32 %94, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit

95:                                               ; preds = %91
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit54
  br i1 %20, label %lean_dec.exit62, label %97

97:                                               ; preds = %lean_inc.exit
  %98 = load i32, ptr %18, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit62

102:                                              ; preds = %97
  %.not.i64 = icmp eq i32 %98, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %103, %102, %100, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit91

106:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit62
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 16908312, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %78, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %80, ptr %109, align 8, !tbaa !10
  br label %160

110:                                              ; preds = %lean_inc.exit57
  %111 = ptrtoint ptr %4 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit61, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit61

118:                                              ; preds = %113
  %.not.i66 = icmp eq i32 %114, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %119, %118, %116, %110
  %120 = ptrtoint ptr %3 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit60, label %122

122:                                              ; preds = %lean_dec.exit61
  %123 = load i32, ptr %3, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit60

127:                                              ; preds = %122
  %.not.i68 = icmp eq i32 %123, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %128, %127, %125, %lean_dec.exit61
  %129 = ptrtoint ptr %2 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit59, label %131

131:                                              ; preds = %lean_dec.exit60
  %132 = load i32, ptr %2, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit59

136:                                              ; preds = %131
  %.not.i70 = icmp eq i32 %132, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %137, %136, %134, %lean_dec.exit60
  %138 = ptrtoint ptr %1 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit58, label %140

140:                                              ; preds = %lean_dec.exit59
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit58

145:                                              ; preds = %140
  %.not.i72 = icmp eq i32 %141, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %146, %145, %143, %lean_dec.exit59
  br i1 %8, label %lean_dec.exit, label %147

147:                                              ; preds = %lean_dec.exit58
  %148 = load i32, ptr %0, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

152:                                              ; preds = %147
  %.not.i74 = icmp eq i32 %148, 0
  br i1 %.not.i74, label %lean_dec.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %153, %152, %150, %lean_dec.exit58
  tail call void @lean_inc_heartbeat() #4
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit92

156:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !4
  store i32 131096, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %5, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %lean_alloc_ctor.exit, %32, %75, %lean_alloc_ctor.exit91, %lean_alloc_ctor.exit92
  %.3 = phi ptr [ %154, %lean_alloc_ctor.exit92 ], [ %65, %lean_alloc_ctor.exit ], [ %18, %32 ], [ %104, %lean_alloc_ctor.exit91 ], [ %18, %75 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_Expr_isFalse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !10
  %8 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %0, ptr noundef %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %245

10:                                               ; preds = %6
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 7
  br i1 %19, label %20, label %lean_dec.exit446.thread

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit380, label %25

25:                                               ; preds = %20
  %.val.i599 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i599, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i599, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit380

29:                                               ; preds = %25
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit380, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit379.thread, label %35

35:                                               ; preds = %lean_inc.exit380
  %.val.i601 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i601, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i601, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit379

39:                                               ; preds = %35
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit379, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %40, %39, %37
  %41 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef nonnull %32) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %231

lean_inc.exit379.thread:                          ; preds = %lean_inc.exit380
  %43 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %32) #4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %lean_dec.exit437

45:                                               ; preds = %lean_inc.exit379.thread, %lean_inc.exit379
  %46 = ptrtoint ptr %4 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit378, label %48

48:                                               ; preds = %45
  %.val.i604 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i604, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i604, 1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit378

52:                                               ; preds = %48
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit378, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %53, %52, %50, %45
  %54 = ptrtoint ptr %3 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit377, label %56

56:                                               ; preds = %lean_inc.exit378
  %.val.i607 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i607, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i607, 1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit377

60:                                               ; preds = %56
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit377, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %61, %60, %58, %lean_inc.exit378
  %62 = ptrtoint ptr %2 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit376, label %64

64:                                               ; preds = %lean_inc.exit377
  %.val.i610 = load i32, ptr %2, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i610, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i610, 1
  store i32 %67, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit376

68:                                               ; preds = %64
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit376, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %69, %68, %66, %lean_inc.exit377
  %70 = ptrtoint ptr %1 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit375, label %72

72:                                               ; preds = %lean_inc.exit376
  %.val.i613 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i613, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i613, 1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit375

76:                                               ; preds = %72
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit375, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %77, %76, %74, %lean_inc.exit376
  %78 = tail call ptr @l_Lean_Meta_matchFalse(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_inc.exit375
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit618

84:                                               ; preds = %lean_inc.exit375
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i616 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i616, 24
  br label %lean_obj_tag.exit618

lean_obj_tag.exit618:                             ; preds = %81, %84
  %.0.i617 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i617, 0
  br i1 %87, label %88, label %153

88:                                               ; preds = %lean_obj_tag.exit618
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit448, label %93

93:                                               ; preds = %88
  %.val.i619 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i619, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i619, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %99

97:                                               ; preds = %93
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_dec.exit448, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  %.pr = load i32, ptr %90, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ %.pr, %98 ], [ %96, %95 ]
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !12

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit448

104:                                              ; preds = %99
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %lean_dec.exit448, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %88, %97, %105, %104, %102
  %106 = and i64 %91, 510
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %lean_dec.exit448
  br i1 %24, label %lean_dec.exit447, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit447

114:                                              ; preds = %109
  %.not.i449 = icmp eq i32 %110, 0
  br i1 %.not.i449, label %lean_dec.exit447, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %115, %114, %112, %108
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit373, label %120

120:                                              ; preds = %lean_dec.exit447
  %.val.i622 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i622, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i622, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit373

124:                                              ; preds = %120
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit373, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %125, %124, %122, %lean_dec.exit447
  br i1 %80, label %lean_dec.exit446.thread, label %126

126:                                              ; preds = %lean_inc.exit373
  %127 = load i32, ptr %78, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit446.thread

131:                                              ; preds = %126
  %.not.i451 = icmp eq i32 %127, 0
  br i1 %.not.i451, label %lean_dec.exit446.thread, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit446.thread

133:                                              ; preds = %lean_dec.exit448
  %134 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit372, label %138

138:                                              ; preds = %133
  %.val.i625 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i625, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i625, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit372

142:                                              ; preds = %138
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit372, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %143, %142, %140, %133
  br i1 %80, label %lean_dec.exit445, label %144

144:                                              ; preds = %lean_inc.exit372
  %145 = load i32, ptr %78, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit445

149:                                              ; preds = %144
  %.not.i453 = icmp eq i32 %145, 0
  br i1 %.not.i453, label %lean_dec.exit445, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %150, %149, %147, %lean_inc.exit372
  %151 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %22, ptr %152, align 8, !tbaa !10
  br label %lean_dec.exit446.thread

153:                                              ; preds = %lean_obj_tag.exit618
  br i1 %24, label %lean_dec.exit444, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %22, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit444

159:                                              ; preds = %154
  %.not.i455 = icmp eq i32 %155, 0
  br i1 %.not.i455, label %lean_dec.exit444, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %160, %159, %157, %153
  br i1 %47, label %lean_dec.exit443, label %161

161:                                              ; preds = %lean_dec.exit444
  %162 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit443

166:                                              ; preds = %161
  %.not.i457 = icmp eq i32 %162, 0
  br i1 %.not.i457, label %lean_dec.exit443, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %167, %166, %164, %lean_dec.exit444
  br i1 %55, label %lean_dec.exit442, label %168

168:                                              ; preds = %lean_dec.exit443
  %169 = load i32, ptr %3, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit442

173:                                              ; preds = %168
  %.not.i459 = icmp eq i32 %169, 0
  br i1 %.not.i459, label %lean_dec.exit442, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %174, %173, %171, %lean_dec.exit443
  br i1 %63, label %lean_dec.exit441, label %175

175:                                              ; preds = %lean_dec.exit442
  %176 = load i32, ptr %2, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit441

180:                                              ; preds = %175
  %.not.i461 = icmp eq i32 %176, 0
  br i1 %.not.i461, label %lean_dec.exit441, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %181, %180, %178, %lean_dec.exit442
  br i1 %71, label %lean_dec.exit440, label %182

182:                                              ; preds = %lean_dec.exit441
  %183 = load i32, ptr %1, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit440

187:                                              ; preds = %182
  %.not.i463 = icmp eq i32 %183, 0
  br i1 %.not.i463, label %lean_dec.exit440, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %188, %187, %185, %lean_dec.exit441
  br i1 %12, label %lean_dec.exit439, label %189

189:                                              ; preds = %lean_dec.exit440
  %190 = load i32, ptr %0, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit439

194:                                              ; preds = %189
  %.not.i465 = icmp eq i32 %190, 0
  br i1 %.not.i465, label %lean_dec.exit439, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %195, %194, %192, %lean_dec.exit440
  %.val598 = load i32, ptr %78, align 4, !tbaa !4
  %196 = icmp eq i32 %.val598, 1
  br i1 %196, label %lean_dec.exit446, label %197

197:                                              ; preds = %lean_dec.exit439
  %198 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit371, label %204

204:                                              ; preds = %197
  %.val.i628 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i628, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i628, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit371

208:                                              ; preds = %204
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit371, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %209, %208, %206, %197
  %210 = ptrtoint ptr %199 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit370, label %212

212:                                              ; preds = %lean_inc.exit371
  %.val.i631 = load i32, ptr %199, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i631, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i631, 1
  store i32 %215, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit370

216:                                              ; preds = %212
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit370, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %217, %216, %214, %lean_inc.exit371
  br i1 %80, label %lean_dec.exit438, label %218

218:                                              ; preds = %lean_inc.exit370
  %219 = load i32, ptr %78, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit438

223:                                              ; preds = %218
  %.not.i467 = icmp eq i32 %219, 0
  br i1 %.not.i467, label %lean_dec.exit438, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %224, %223, %221, %lean_inc.exit370
  tail call void @lean_inc_heartbeat() #4
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit

227:                                              ; preds = %lean_dec.exit438
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit438
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !4
  store i32 16908312, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %199, ptr %229, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %201, ptr %230, align 8, !tbaa !10
  br label %lean_dec.exit446

231:                                              ; preds = %lean_inc.exit379
  %232 = load i32, ptr %32, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit437

236:                                              ; preds = %231
  %.not.i469 = icmp eq i32 %232, 0
  br i1 %.not.i469, label %lean_dec.exit437, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %lean_inc.exit379.thread, %237, %236, %234
  br i1 %24, label %lean_dec.exit446.thread, label %238

238:                                              ; preds = %lean_dec.exit437
  %239 = load i32, ptr %22, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit446.thread

243:                                              ; preds = %238
  %.not.i471 = icmp eq i32 %239, 0
  br i1 %.not.i471, label %lean_dec.exit446.thread, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit446.thread

245:                                              ; preds = %6
  %246 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit634

249:                                              ; preds = %245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit634:                          ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !4
  store i32 16842768, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %246, ptr %251, align 8, !tbaa !10
  br label %lean_dec.exit446.thread

lean_dec.exit446.thread:                          ; preds = %lean_dec.exit437, %241, %243, %244, %129, %131, %132, %lean_dec.exit445, %lean_inc.exit373, %lean_obj_tag.exit, %lean_alloc_ctor.exit634
  %.3338 = phi ptr [ %5, %lean_obj_tag.exit ], [ %5, %lean_alloc_ctor.exit634 ], [ %5, %lean_dec.exit437 ], [ %5, %241 ], [ %5, %243 ], [ %5, %244 ], [ %117, %129 ], [ %117, %131 ], [ %117, %132 ], [ %135, %lean_dec.exit445 ], [ %117, %lean_inc.exit373 ]
  %.3334 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %247, %lean_alloc_ctor.exit634 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit437 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %243 ], [ inttoptr (i64 1 to ptr), %244 ], [ inttoptr (i64 1 to ptr), %129 ], [ inttoptr (i64 1 to ptr), %131 ], [ inttoptr (i64 1 to ptr), %132 ], [ %151, %lean_dec.exit445 ], [ inttoptr (i64 1 to ptr), %lean_inc.exit373 ]
  %252 = ptrtoint ptr %.3334 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %lean_dec.exit446.thread
  %255 = lshr i64 %252, 1
  %256 = trunc i64 %255 to i32
  br label %lean_obj_tag.exit637

257:                                              ; preds = %lean_dec.exit446.thread
  %258 = getelementptr i8, ptr %.3334, i64 4
  %.val.i635 = load i32, ptr %258, align 4
  %259 = lshr i32 %.val.i635, 24
  br label %lean_obj_tag.exit637

lean_obj_tag.exit637:                             ; preds = %254, %257
  %.0.i636 = phi i32 [ %256, %254 ], [ %259, %257 ]
  %260 = icmp eq i32 %.0.i636, 0
  %261 = ptrtoint ptr %4 to i64
  %262 = trunc i64 %261 to i1
  br i1 %260, label %263, label %1014

263:                                              ; preds = %lean_obj_tag.exit637
  br i1 %262, label %lean_inc.exit369, label %264

264:                                              ; preds = %263
  %.val.i638 = load i32, ptr %4, align 4, !tbaa !4
  %265 = icmp sgt i32 %.val.i638, 0
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i638, 1
  store i32 %267, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit369

268:                                              ; preds = %264
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit369, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %269, %268, %266, %263
  %270 = ptrtoint ptr %3 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit368, label %272

272:                                              ; preds = %lean_inc.exit369
  %.val.i641 = load i32, ptr %3, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i641, 0
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i641, 1
  store i32 %275, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit368

276:                                              ; preds = %272
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit368, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %277, %276, %274, %lean_inc.exit369
  %278 = ptrtoint ptr %2 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit367, label %280

280:                                              ; preds = %lean_inc.exit368
  %.val.i644 = load i32, ptr %2, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i644, 0
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i644, 1
  store i32 %283, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit367

284:                                              ; preds = %280
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit367, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %285, %284, %282, %lean_inc.exit368
  %286 = ptrtoint ptr %1 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit366, label %288

288:                                              ; preds = %lean_inc.exit367
  %.val.i647 = load i32, ptr %1, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i647, 0
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i647, 1
  store i32 %291, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit366

292:                                              ; preds = %288
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit366, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %293, %292, %290, %lean_inc.exit367
  %294 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.3338) #4
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %297, label %300

297:                                              ; preds = %lean_inc.exit366
  %298 = lshr i64 %295, 1
  %299 = trunc i64 %298 to i32
  br label %lean_obj_tag.exit652

300:                                              ; preds = %lean_inc.exit366
  %301 = getelementptr i8, ptr %294, i64 4
  %.val.i650 = load i32, ptr %301, align 4
  %302 = lshr i32 %.val.i650, 24
  br label %lean_obj_tag.exit652

lean_obj_tag.exit652:                             ; preds = %297, %300
  %.0.i651 = phi i32 [ %299, %297 ], [ %302, %300 ]
  %303 = icmp eq i32 %.0.i651, 0
  br i1 %303, label %304, label %950

304:                                              ; preds = %lean_obj_tag.exit652
  %.val597 = load i32, ptr %294, align 4, !tbaa !4
  %305 = icmp eq i32 %.val597, 1
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  br i1 %305, label %310, label %622

310:                                              ; preds = %304
  %311 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !10
  %312 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %307, ptr noundef %311, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %578

314:                                              ; preds = %310
  %315 = ptrtoint ptr %307 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_obj_tag.exit655, label %lean_obj_tag.exit655.thread

lean_obj_tag.exit655:                             ; preds = %314
  %317 = and i64 %315, 8589934590
  %318 = icmp eq i64 %317, 14
  br i1 %318, label %321, label %lean_dec.exit420

lean_obj_tag.exit655.thread:                      ; preds = %314
  %319 = getelementptr i8, ptr %307, i64 4
  %.val.i653 = load i32, ptr %319, align 4
  %.mask743 = and i32 %.val.i653, -16777216
  %320 = icmp eq i32 %.mask743, 117440512
  br i1 %320, label %321, label %.thread736

321:                                              ; preds = %lean_obj_tag.exit655.thread, %lean_obj_tag.exit655
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit365, label %326

326:                                              ; preds = %321
  %.val.i656 = load i32, ptr %323, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i656, 0
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i656, 1
  store i32 %329, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit365

330:                                              ; preds = %326
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit365, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %331, %330, %328, %321
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit364, label %336

336:                                              ; preds = %lean_inc.exit365
  %.val.i659 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i659, 0
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i659, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit364

340:                                              ; preds = %336
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit364, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %341, %340, %338, %lean_inc.exit365
  br i1 %316, label %lean_dec.exit435, label %342

342:                                              ; preds = %lean_inc.exit364
  %343 = load i32, ptr %307, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit435

347:                                              ; preds = %342
  %.not.i473 = icmp eq i32 %343, 0
  br i1 %.not.i473, label %lean_dec.exit435, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %348, %347, %345, %lean_inc.exit364
  %349 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %333) #4
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %501

351:                                              ; preds = %lean_dec.exit435
  tail call void @lean_free_object(ptr noundef nonnull %294) #4
  %352 = tail call ptr @l_Lean_Meta_matchFalse(ptr noundef %333, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %309)
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = lshr i64 %353, 1
  %357 = trunc i64 %356 to i32
  br label %lean_obj_tag.exit664

358:                                              ; preds = %351
  %359 = getelementptr i8, ptr %352, i64 4
  %.val.i662 = load i32, ptr %359, align 4
  %360 = lshr i32 %.val.i662, 24
  br label %lean_obj_tag.exit664

lean_obj_tag.exit664:                             ; preds = %355, %358
  %.0.i663 = phi i32 [ %357, %355 ], [ %360, %358 ]
  %361 = icmp eq i32 %.0.i663, 0
  br i1 %361, label %362, label %461

362:                                              ; preds = %lean_obj_tag.exit664
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_dec.exit434, label %367

367:                                              ; preds = %362
  %.val.i665 = load i32, ptr %364, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i665, 0
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i665, 1
  store i32 %370, ptr %364, align 4, !tbaa !4
  br label %373

371:                                              ; preds = %367
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_dec.exit434, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %364) #4
  %.pr731 = load i32, ptr %364, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %372, %369
  %374 = phi i32 [ %.pr731, %372 ], [ %370, %369 ]
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !12

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %364, align 4, !tbaa !4
  br label %lean_dec.exit434

378:                                              ; preds = %373
  %.not.i475 = icmp eq i32 %374, 0
  br i1 %.not.i475, label %lean_dec.exit434, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %362, %371, %379, %378, %376
  %380 = and i64 %365, 510
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %423

382:                                              ; preds = %lean_dec.exit434
  br i1 %325, label %lean_dec.exit433, label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %323, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %323, align 4, !tbaa !4
  br label %lean_dec.exit433

388:                                              ; preds = %383
  %.not.i477 = icmp eq i32 %384, 0
  br i1 %.not.i477, label %lean_dec.exit433, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %389, %388, %386, %382
  %.val596 = load i32, ptr %352, align 4, !tbaa !4
  %390 = icmp eq i32 %.val596, 1
  br i1 %390, label %391, label %402

391:                                              ; preds = %lean_dec.exit433
  %392 = load ptr, ptr %363, align 8, !tbaa !10
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_dec.exit432, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %392, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !4
  br label %lean_dec.exit432

400:                                              ; preds = %395
  %.not.i479 = icmp eq i32 %396, 0
  br i1 %.not.i479, label %lean_dec.exit432, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %401, %400, %398, %391
  store ptr inttoptr (i64 1 to ptr), ptr %363, align 8, !tbaa !10
  br label %lean_dec.exit446

402:                                              ; preds = %lean_dec.exit433
  %403 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit362, label %407

407:                                              ; preds = %402
  %.val.i668 = load i32, ptr %404, align 4, !tbaa !4
  %408 = icmp sgt i32 %.val.i668, 0
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i668, 1
  store i32 %410, ptr %404, align 4, !tbaa !4
  br label %lean_inc.exit362

411:                                              ; preds = %407
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit362, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %412, %411, %409, %402
  br i1 %354, label %lean_dec.exit431, label %413

413:                                              ; preds = %lean_inc.exit362
  %414 = load i32, ptr %352, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit431

418:                                              ; preds = %413
  %.not.i481 = icmp eq i32 %414, 0
  br i1 %.not.i481, label %lean_dec.exit431, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %419, %418, %416, %lean_inc.exit362
  %420 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %421, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %404, ptr %422, align 8, !tbaa !10
  br label %lean_dec.exit446

423:                                              ; preds = %lean_dec.exit434
  %.val595 = load i32, ptr %352, align 4, !tbaa !4
  %424 = icmp eq i32 %.val595, 1
  br i1 %424, label %425, label %438

425:                                              ; preds = %423
  %426 = load ptr, ptr %363, align 8, !tbaa !10
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_dec.exit430, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %426, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !9

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 4, !tbaa !4
  br label %lean_dec.exit430

434:                                              ; preds = %429
  %.not.i483 = icmp eq i32 %430, 0
  br i1 %.not.i483, label %lean_dec.exit430, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %435, %434, %432, %425
  %436 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %323, ptr %437, align 8, !tbaa !10
  store ptr %436, ptr %363, align 8, !tbaa !10
  br label %lean_dec.exit446

438:                                              ; preds = %423
  %439 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_inc.exit361, label %443

443:                                              ; preds = %438
  %.val.i671 = load i32, ptr %440, align 4, !tbaa !4
  %444 = icmp sgt i32 %.val.i671, 0
  br i1 %444, label %445, label %447, !prof !9

445:                                              ; preds = %443
  %446 = add nuw i32 %.val.i671, 1
  store i32 %446, ptr %440, align 4, !tbaa !4
  br label %lean_inc.exit361

447:                                              ; preds = %443
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit361, label %448

448:                                              ; preds = %447
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %448, %447, %445, %438
  br i1 %354, label %lean_dec.exit429, label %449

449:                                              ; preds = %lean_inc.exit361
  %450 = load i32, ptr %352, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !9

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit429

454:                                              ; preds = %449
  %.not.i485 = icmp eq i32 %450, 0
  br i1 %.not.i485, label %lean_dec.exit429, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %455, %454, %452, %lean_inc.exit361
  %456 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %323, ptr %457, align 8, !tbaa !10
  %458 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %456, ptr %459, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %440, ptr %460, align 8, !tbaa !10
  br label %lean_dec.exit446

461:                                              ; preds = %lean_obj_tag.exit664
  br i1 %325, label %lean_dec.exit428, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %323, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %323, align 4, !tbaa !4
  br label %lean_dec.exit428

467:                                              ; preds = %462
  %.not.i487 = icmp eq i32 %463, 0
  br i1 %.not.i487, label %lean_dec.exit428, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %468, %467, %465, %461
  %.val594 = load i32, ptr %352, align 4, !tbaa !4
  %469 = icmp eq i32 %.val594, 1
  br i1 %469, label %lean_dec.exit446, label %470

470:                                              ; preds = %lean_dec.exit428
  %471 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit360, label %477

477:                                              ; preds = %470
  %.val.i674 = load i32, ptr %474, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i674, 0
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i674, 1
  store i32 %480, ptr %474, align 4, !tbaa !4
  br label %lean_inc.exit360

481:                                              ; preds = %477
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit360, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %482, %481, %479, %470
  %483 = ptrtoint ptr %472 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit359, label %485

485:                                              ; preds = %lean_inc.exit360
  %.val.i677 = load i32, ptr %472, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i677, 0
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i677, 1
  store i32 %488, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit359

489:                                              ; preds = %485
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit359, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %490, %489, %487, %lean_inc.exit360
  br i1 %354, label %lean_dec.exit427, label %491

491:                                              ; preds = %lean_inc.exit359
  %492 = load i32, ptr %352, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit427

496:                                              ; preds = %491
  %.not.i489 = icmp eq i32 %492, 0
  br i1 %.not.i489, label %lean_dec.exit427, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %497, %496, %494, %lean_inc.exit359
  %498 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %472, ptr %499, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %474, ptr %500, align 8, !tbaa !10
  br label %lean_dec.exit446

501:                                              ; preds = %lean_dec.exit435
  br i1 %335, label %lean_dec.exit426, label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %333, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !9

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit426

507:                                              ; preds = %502
  %.not.i491 = icmp eq i32 %503, 0
  br i1 %.not.i491, label %lean_dec.exit426, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %508, %507, %505, %501
  br i1 %325, label %lean_dec.exit425, label %509

509:                                              ; preds = %lean_dec.exit426
  %510 = load i32, ptr %323, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !9

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %323, align 4, !tbaa !4
  br label %lean_dec.exit425

514:                                              ; preds = %509
  %.not.i493 = icmp eq i32 %510, 0
  br i1 %.not.i493, label %lean_dec.exit425, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %515, %514, %512, %lean_dec.exit426
  br i1 %262, label %lean_dec.exit424, label %516

516:                                              ; preds = %lean_dec.exit425
  %517 = load i32, ptr %4, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !9

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit424

521:                                              ; preds = %516
  %.not.i495 = icmp eq i32 %517, 0
  br i1 %.not.i495, label %lean_dec.exit424, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %522, %521, %519, %lean_dec.exit425
  br i1 %271, label %lean_dec.exit423, label %523

523:                                              ; preds = %lean_dec.exit424
  %524 = load i32, ptr %3, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !9

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit423

528:                                              ; preds = %523
  %.not.i497 = icmp eq i32 %524, 0
  br i1 %.not.i497, label %lean_dec.exit423, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %529, %528, %526, %lean_dec.exit424
  br i1 %279, label %lean_dec.exit422, label %530

530:                                              ; preds = %lean_dec.exit423
  %531 = load i32, ptr %2, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !9

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit422

535:                                              ; preds = %530
  %.not.i499 = icmp eq i32 %531, 0
  br i1 %.not.i499, label %lean_dec.exit422, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %536, %535, %533, %lean_dec.exit423
  br i1 %287, label %lean_dec.exit421, label %537

537:                                              ; preds = %lean_dec.exit422
  %538 = load i32, ptr %1, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !9

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit421

542:                                              ; preds = %537
  %.not.i501 = icmp eq i32 %538, 0
  br i1 %.not.i501, label %lean_dec.exit421, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %543, %542, %540, %lean_dec.exit422
  store ptr inttoptr (i64 1 to ptr), ptr %306, align 8, !tbaa !10
  br label %lean_dec.exit446

.thread736:                                       ; preds = %lean_obj_tag.exit655.thread
  %544 = load i32, ptr %307, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !9

546:                                              ; preds = %.thread736
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit420

548:                                              ; preds = %.thread736
  %.not.i503 = icmp eq i32 %544, 0
  br i1 %.not.i503, label %lean_dec.exit420, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %lean_obj_tag.exit655, %549, %548, %546
  br i1 %262, label %lean_dec.exit419, label %550

550:                                              ; preds = %lean_dec.exit420
  %551 = load i32, ptr %4, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !9

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit419

555:                                              ; preds = %550
  %.not.i505 = icmp eq i32 %551, 0
  br i1 %.not.i505, label %lean_dec.exit419, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %556, %555, %553, %lean_dec.exit420
  br i1 %271, label %lean_dec.exit418, label %557

557:                                              ; preds = %lean_dec.exit419
  %558 = load i32, ptr %3, align 4, !tbaa !4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !9

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit418

562:                                              ; preds = %557
  %.not.i507 = icmp eq i32 %558, 0
  br i1 %.not.i507, label %lean_dec.exit418, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %563, %562, %560, %lean_dec.exit419
  br i1 %279, label %lean_dec.exit417, label %564

564:                                              ; preds = %lean_dec.exit418
  %565 = load i32, ptr %2, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit417

569:                                              ; preds = %564
  %.not.i509 = icmp eq i32 %565, 0
  br i1 %.not.i509, label %lean_dec.exit417, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %570, %569, %567, %lean_dec.exit418
  br i1 %287, label %lean_dec.exit416, label %571

571:                                              ; preds = %lean_dec.exit417
  %572 = load i32, ptr %1, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !9

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit416

576:                                              ; preds = %571
  %.not.i511 = icmp eq i32 %572, 0
  br i1 %.not.i511, label %lean_dec.exit416, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %577, %576, %574, %lean_dec.exit417
  store ptr inttoptr (i64 1 to ptr), ptr %306, align 8, !tbaa !10
  br label %lean_dec.exit446

578:                                              ; preds = %310
  br i1 %262, label %lean_dec.exit415, label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %4, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !9

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit415

584:                                              ; preds = %579
  %.not.i513 = icmp eq i32 %580, 0
  br i1 %.not.i513, label %lean_dec.exit415, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %585, %584, %582, %578
  br i1 %271, label %lean_dec.exit414, label %586

586:                                              ; preds = %lean_dec.exit415
  %587 = load i32, ptr %3, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit414

591:                                              ; preds = %586
  %.not.i515 = icmp eq i32 %587, 0
  br i1 %.not.i515, label %lean_dec.exit414, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %592, %591, %589, %lean_dec.exit415
  br i1 %279, label %lean_dec.exit413, label %593

593:                                              ; preds = %lean_dec.exit414
  %594 = load i32, ptr %2, align 4, !tbaa !4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !9

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit413

598:                                              ; preds = %593
  %.not.i517 = icmp eq i32 %594, 0
  br i1 %.not.i517, label %lean_dec.exit413, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %599, %598, %596, %lean_dec.exit414
  br i1 %287, label %lean_dec.exit412, label %600

600:                                              ; preds = %lean_dec.exit413
  %601 = load i32, ptr %1, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !9

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit412

605:                                              ; preds = %600
  %.not.i519 = icmp eq i32 %601, 0
  br i1 %.not.i519, label %lean_dec.exit412, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %606, %605, %603, %lean_dec.exit413
  %607 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %307) #4
  %608 = ptrtoint ptr %307 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_dec.exit411, label %610

610:                                              ; preds = %lean_dec.exit412
  %611 = load i32, ptr %307, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !9

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit411

615:                                              ; preds = %610
  %.not.i521 = icmp eq i32 %611, 0
  br i1 %.not.i521, label %lean_dec.exit411, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %616, %615, %613, %lean_dec.exit412
  tail call void @lean_inc_heartbeat() #4
  %617 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %lean_alloc_ctor.exit680

619:                                              ; preds = %lean_dec.exit411
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %lean_dec.exit411
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 1, ptr %617, align 4, !tbaa !4
  store i32 16842768, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %607, ptr %621, align 8, !tbaa !10
  store ptr %617, ptr %306, align 8, !tbaa !10
  br label %lean_dec.exit446

622:                                              ; preds = %304
  %623 = ptrtoint ptr %309 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit358, label %625

625:                                              ; preds = %622
  %.val.i681 = load i32, ptr %309, align 4, !tbaa !4
  %626 = icmp sgt i32 %.val.i681, 0
  br i1 %626, label %627, label %629, !prof !9

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i681, 1
  store i32 %628, ptr %309, align 4, !tbaa !4
  br label %lean_inc.exit358

629:                                              ; preds = %625
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit358, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %630, %629, %627, %622
  %631 = ptrtoint ptr %307 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit357, label %633

633:                                              ; preds = %lean_inc.exit358
  %.val.i684 = load i32, ptr %307, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i684, 0
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i684, 1
  store i32 %636, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit357

637:                                              ; preds = %633
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit357, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %638, %637, %635, %lean_inc.exit358
  br i1 %296, label %lean_dec.exit410, label %639

639:                                              ; preds = %lean_inc.exit357
  %640 = load i32, ptr %294, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !9

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %294, align 4, !tbaa !4
  br label %lean_dec.exit410

644:                                              ; preds = %639
  %.not.i523 = icmp eq i32 %640, 0
  br i1 %.not.i523, label %lean_dec.exit410, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %645, %644, %642, %lean_inc.exit357
  %646 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !10
  %647 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %307, ptr noundef %646, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %902

649:                                              ; preds = %lean_dec.exit410
  br i1 %632, label %lean_obj_tag.exit689, label %lean_obj_tag.exit689.thread

lean_obj_tag.exit689:                             ; preds = %649
  %650 = and i64 %631, 8589934590
  %651 = icmp eq i64 %650, 14
  br i1 %651, label %654, label %lean_dec.exit399

lean_obj_tag.exit689.thread:                      ; preds = %649
  %652 = getelementptr i8, ptr %307, i64 4
  %.val.i687 = load i32, ptr %652, align 4
  %.mask = and i32 %.val.i687, -16777216
  %653 = icmp eq i32 %.mask, 117440512
  br i1 %653, label %654, label %.thread742

654:                                              ; preds = %lean_obj_tag.exit689.thread, %lean_obj_tag.exit689
  %655 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !10
  %657 = ptrtoint ptr %656 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_inc.exit356, label %659

659:                                              ; preds = %654
  %.val.i690 = load i32, ptr %656, align 4, !tbaa !4
  %660 = icmp sgt i32 %.val.i690, 0
  br i1 %660, label %661, label %663, !prof !9

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i690, 1
  store i32 %662, ptr %656, align 4, !tbaa !4
  br label %lean_inc.exit356

663:                                              ; preds = %659
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit356, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %664, %663, %661, %654
  %665 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !10
  %667 = ptrtoint ptr %666 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_inc.exit355, label %669

669:                                              ; preds = %lean_inc.exit356
  %.val.i693 = load i32, ptr %666, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i693, 0
  br i1 %670, label %671, label %673, !prof !9

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i693, 1
  store i32 %672, ptr %666, align 4, !tbaa !4
  br label %lean_inc.exit355

673:                                              ; preds = %669
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit355, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %674, %673, %671, %lean_inc.exit356
  br i1 %632, label %lean_dec.exit409, label %675

675:                                              ; preds = %lean_inc.exit355
  %676 = load i32, ptr %307, align 4, !tbaa !4
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !9

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit409

680:                                              ; preds = %675
  %.not.i525 = icmp eq i32 %676, 0
  br i1 %.not.i525, label %lean_dec.exit409, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %681, %680, %678, %lean_inc.exit355
  %682 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %666) #4
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %819

684:                                              ; preds = %lean_dec.exit409
  %685 = tail call ptr @l_Lean_Meta_matchFalse(ptr noundef %666, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %309)
  %686 = ptrtoint ptr %685 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = lshr i64 %686, 1
  %690 = trunc i64 %689 to i32
  br label %lean_obj_tag.exit698

691:                                              ; preds = %684
  %692 = getelementptr i8, ptr %685, i64 4
  %.val.i696 = load i32, ptr %692, align 4
  %693 = lshr i32 %.val.i696, 24
  br label %lean_obj_tag.exit698

lean_obj_tag.exit698:                             ; preds = %688, %691
  %.0.i697 = phi i32 [ %690, %688 ], [ %693, %691 ]
  %694 = icmp eq i32 %.0.i697, 0
  br i1 %694, label %695, label %776

695:                                              ; preds = %lean_obj_tag.exit698
  %696 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !10
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i1
  br i1 %699, label %lean_dec.exit408, label %700

700:                                              ; preds = %695
  %.val.i699 = load i32, ptr %697, align 4, !tbaa !4
  %701 = icmp sgt i32 %.val.i699, 0
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i699, 1
  store i32 %703, ptr %697, align 4, !tbaa !4
  br label %706

704:                                              ; preds = %700
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_dec.exit408, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %697) #4
  %.pr737 = load i32, ptr %697, align 4, !tbaa !4
  br label %706

706:                                              ; preds = %705, %702
  %707 = phi i32 [ %.pr737, %705 ], [ %703, %702 ]
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !12

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %697, align 4, !tbaa !4
  br label %lean_dec.exit408

711:                                              ; preds = %706
  %.not.i527 = icmp eq i32 %707, 0
  br i1 %.not.i527, label %lean_dec.exit408, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %695, %704, %712, %711, %709
  %713 = and i64 %698, 510
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %748

715:                                              ; preds = %lean_dec.exit408
  br i1 %658, label %lean_dec.exit407, label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %656, align 4, !tbaa !4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !9

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %656, align 4, !tbaa !4
  br label %lean_dec.exit407

721:                                              ; preds = %716
  %.not.i529 = icmp eq i32 %717, 0
  br i1 %.not.i529, label %lean_dec.exit407, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %722, %721, %719, %715
  %723 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !10
  %725 = ptrtoint ptr %724 to i64
  %726 = trunc i64 %725 to i1
  br i1 %726, label %lean_inc.exit353, label %727

727:                                              ; preds = %lean_dec.exit407
  %.val.i702 = load i32, ptr %724, align 4, !tbaa !4
  %728 = icmp sgt i32 %.val.i702, 0
  br i1 %728, label %729, label %731, !prof !9

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i702, 1
  store i32 %730, ptr %724, align 4, !tbaa !4
  br label %lean_inc.exit353

731:                                              ; preds = %727
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit353, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %724) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %732, %731, %729, %lean_dec.exit407
  %.val593 = load i32, ptr %685, align 4, !tbaa !4
  %733 = icmp eq i32 %.val593, 1
  br i1 %733, label %734, label %735

734:                                              ; preds = %lean_inc.exit353
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 1)
  br label %lean_dec_ref.exit590

735:                                              ; preds = %lean_inc.exit353
  %736 = icmp sgt i32 %.val593, 1
  br i1 %736, label %737, label %739, !prof !9

737:                                              ; preds = %735
  %738 = add nsw i32 %.val593, -1
  store i32 %738, ptr %685, align 4, !tbaa !4
  br label %lean_dec_ref.exit590

739:                                              ; preds = %735
  %.not.i589 = icmp eq i32 %.val593, 0
  br i1 %.not.i589, label %lean_dec_ref.exit590, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_dec_ref.exit590

lean_dec_ref.exit590:                             ; preds = %740, %739, %737, %734
  %.0343 = phi ptr [ %685, %734 ], [ inttoptr (i64 1 to ptr), %737 ], [ inttoptr (i64 1 to ptr), %739 ], [ inttoptr (i64 1 to ptr), %740 ]
  %741 = ptrtoint ptr %.0343 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %743, label %745

743:                                              ; preds = %lean_dec_ref.exit590
  %744 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %745

745:                                              ; preds = %lean_dec_ref.exit590, %743
  %.0344 = phi ptr [ %744, %743 ], [ %.0343, %lean_dec_ref.exit590 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0344, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %746, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw i8, ptr %.0344, i64 16
  store ptr %724, ptr %747, align 8, !tbaa !10
  br label %lean_dec.exit446

748:                                              ; preds = %lean_dec.exit408
  %749 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !10
  %751 = ptrtoint ptr %750 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_inc.exit352, label %753

753:                                              ; preds = %748
  %.val.i705 = load i32, ptr %750, align 4, !tbaa !4
  %754 = icmp sgt i32 %.val.i705, 0
  br i1 %754, label %755, label %757, !prof !9

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i705, 1
  store i32 %756, ptr %750, align 4, !tbaa !4
  br label %lean_inc.exit352

757:                                              ; preds = %753
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit352, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %750) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %758, %757, %755, %748
  %.val592 = load i32, ptr %685, align 4, !tbaa !4
  %759 = icmp eq i32 %.val592, 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %lean_inc.exit352
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 1)
  br label %lean_dec_ref.exit588

761:                                              ; preds = %lean_inc.exit352
  %762 = icmp sgt i32 %.val592, 1
  br i1 %762, label %763, label %765, !prof !9

763:                                              ; preds = %761
  %764 = add nsw i32 %.val592, -1
  store i32 %764, ptr %685, align 4, !tbaa !4
  br label %lean_dec_ref.exit588

765:                                              ; preds = %761
  %.not.i587 = icmp eq i32 %.val592, 0
  br i1 %.not.i587, label %lean_dec_ref.exit588, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_dec_ref.exit588

lean_dec_ref.exit588:                             ; preds = %766, %765, %763, %760
  %.0345 = phi ptr [ %685, %760 ], [ inttoptr (i64 1 to ptr), %763 ], [ inttoptr (i64 1 to ptr), %765 ], [ inttoptr (i64 1 to ptr), %766 ]
  %767 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr %656, ptr %768, align 8, !tbaa !10
  %769 = ptrtoint ptr %.0345 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %771, label %773

771:                                              ; preds = %lean_dec_ref.exit588
  %772 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %773

773:                                              ; preds = %lean_dec_ref.exit588, %771
  %.0346 = phi ptr [ %772, %771 ], [ %.0345, %lean_dec_ref.exit588 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store ptr %767, ptr %774, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw i8, ptr %.0346, i64 16
  store ptr %750, ptr %775, align 8, !tbaa !10
  br label %lean_dec.exit446

776:                                              ; preds = %lean_obj_tag.exit698
  br i1 %658, label %lean_dec.exit406, label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %656, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !9

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %656, align 4, !tbaa !4
  br label %lean_dec.exit406

782:                                              ; preds = %777
  %.not.i531 = icmp eq i32 %778, 0
  br i1 %.not.i531, label %lean_dec.exit406, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %783, %782, %780, %776
  %784 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !10
  %786 = ptrtoint ptr %785 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_inc.exit351, label %788

788:                                              ; preds = %lean_dec.exit406
  %.val.i708 = load i32, ptr %785, align 4, !tbaa !4
  %789 = icmp sgt i32 %.val.i708, 0
  br i1 %789, label %790, label %792, !prof !9

790:                                              ; preds = %788
  %791 = add nuw i32 %.val.i708, 1
  store i32 %791, ptr %785, align 4, !tbaa !4
  br label %lean_inc.exit351

792:                                              ; preds = %788
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit351, label %793

793:                                              ; preds = %792
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %785) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %793, %792, %790, %lean_dec.exit406
  %794 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !10
  %796 = ptrtoint ptr %795 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_inc.exit350, label %798

798:                                              ; preds = %lean_inc.exit351
  %.val.i711 = load i32, ptr %795, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i711, 0
  br i1 %799, label %800, label %802, !prof !9

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i711, 1
  store i32 %801, ptr %795, align 4, !tbaa !4
  br label %lean_inc.exit350

802:                                              ; preds = %798
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %lean_inc.exit350, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %795) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %803, %802, %800, %lean_inc.exit351
  %.val591 = load i32, ptr %685, align 4, !tbaa !4
  %804 = icmp eq i32 %.val591, 1
  br i1 %804, label %805, label %806

805:                                              ; preds = %lean_inc.exit350
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 1)
  br label %lean_dec_ref.exit586

806:                                              ; preds = %lean_inc.exit350
  %807 = icmp sgt i32 %.val591, 1
  br i1 %807, label %808, label %810, !prof !9

808:                                              ; preds = %806
  %809 = add nsw i32 %.val591, -1
  store i32 %809, ptr %685, align 4, !tbaa !4
  br label %lean_dec_ref.exit586

810:                                              ; preds = %806
  %.not.i585 = icmp eq i32 %.val591, 0
  br i1 %.not.i585, label %lean_dec_ref.exit586, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_dec_ref.exit586

lean_dec_ref.exit586:                             ; preds = %811, %810, %808, %805
  %.0347 = phi ptr [ %685, %805 ], [ inttoptr (i64 1 to ptr), %808 ], [ inttoptr (i64 1 to ptr), %810 ], [ inttoptr (i64 1 to ptr), %811 ]
  %812 = ptrtoint ptr %.0347 to i64
  %813 = trunc i64 %812 to i1
  br i1 %813, label %814, label %816

814:                                              ; preds = %lean_dec_ref.exit586
  %815 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %816

816:                                              ; preds = %lean_dec_ref.exit586, %814
  %.0348 = phi ptr [ %815, %814 ], [ %.0347, %lean_dec_ref.exit586 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  store ptr %785, ptr %817, align 8, !tbaa !10
  %818 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  store ptr %795, ptr %818, align 8, !tbaa !10
  br label %lean_dec.exit446

819:                                              ; preds = %lean_dec.exit409
  br i1 %668, label %lean_dec.exit405, label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %666, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !9

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %666, align 4, !tbaa !4
  br label %lean_dec.exit405

825:                                              ; preds = %820
  %.not.i533 = icmp eq i32 %821, 0
  br i1 %.not.i533, label %lean_dec.exit405, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %826, %825, %823, %819
  br i1 %658, label %lean_dec.exit404, label %827

827:                                              ; preds = %lean_dec.exit405
  %828 = load i32, ptr %656, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !9

830:                                              ; preds = %827
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %656, align 4, !tbaa !4
  br label %lean_dec.exit404

832:                                              ; preds = %827
  %.not.i535 = icmp eq i32 %828, 0
  br i1 %.not.i535, label %lean_dec.exit404, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %833, %832, %830, %lean_dec.exit405
  br i1 %262, label %lean_dec.exit403, label %834

834:                                              ; preds = %lean_dec.exit404
  %835 = load i32, ptr %4, align 4, !tbaa !4
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !9

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit403

839:                                              ; preds = %834
  %.not.i537 = icmp eq i32 %835, 0
  br i1 %.not.i537, label %lean_dec.exit403, label %840

840:                                              ; preds = %839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %840, %839, %837, %lean_dec.exit404
  br i1 %271, label %lean_dec.exit402, label %841

841:                                              ; preds = %lean_dec.exit403
  %842 = load i32, ptr %3, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit402

846:                                              ; preds = %841
  %.not.i539 = icmp eq i32 %842, 0
  br i1 %.not.i539, label %lean_dec.exit402, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %847, %846, %844, %lean_dec.exit403
  br i1 %279, label %lean_dec.exit401, label %848

848:                                              ; preds = %lean_dec.exit402
  %849 = load i32, ptr %2, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !9

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit401

853:                                              ; preds = %848
  %.not.i541 = icmp eq i32 %849, 0
  br i1 %.not.i541, label %lean_dec.exit401, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %854, %853, %851, %lean_dec.exit402
  br i1 %287, label %lean_dec.exit400, label %855

855:                                              ; preds = %lean_dec.exit401
  %856 = load i32, ptr %1, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !9

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit400

860:                                              ; preds = %855
  %.not.i543 = icmp eq i32 %856, 0
  br i1 %.not.i543, label %lean_dec.exit400, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %861, %860, %858, %lean_dec.exit401
  %862 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %863, align 8, !tbaa !10
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %309, ptr %864, align 8, !tbaa !10
  br label %lean_dec.exit446

.thread742:                                       ; preds = %lean_obj_tag.exit689.thread
  %865 = load i32, ptr %307, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !9

867:                                              ; preds = %.thread742
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit399

869:                                              ; preds = %.thread742
  %.not.i545 = icmp eq i32 %865, 0
  br i1 %.not.i545, label %lean_dec.exit399, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %lean_obj_tag.exit689, %870, %869, %867
  br i1 %262, label %lean_dec.exit398, label %871

871:                                              ; preds = %lean_dec.exit399
  %872 = load i32, ptr %4, align 4, !tbaa !4
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !9

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit398

876:                                              ; preds = %871
  %.not.i547 = icmp eq i32 %872, 0
  br i1 %.not.i547, label %lean_dec.exit398, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %877, %876, %874, %lean_dec.exit399
  br i1 %271, label %lean_dec.exit397, label %878

878:                                              ; preds = %lean_dec.exit398
  %879 = load i32, ptr %3, align 4, !tbaa !4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !9

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit397

883:                                              ; preds = %878
  %.not.i549 = icmp eq i32 %879, 0
  br i1 %.not.i549, label %lean_dec.exit397, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %884, %883, %881, %lean_dec.exit398
  br i1 %279, label %lean_dec.exit396, label %885

885:                                              ; preds = %lean_dec.exit397
  %886 = load i32, ptr %2, align 4, !tbaa !4
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !9

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit396

890:                                              ; preds = %885
  %.not.i551 = icmp eq i32 %886, 0
  br i1 %.not.i551, label %lean_dec.exit396, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %891, %890, %888, %lean_dec.exit397
  br i1 %287, label %lean_dec.exit395, label %892

892:                                              ; preds = %lean_dec.exit396
  %893 = load i32, ptr %1, align 4, !tbaa !4
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !9

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit395

897:                                              ; preds = %892
  %.not.i553 = icmp eq i32 %893, 0
  br i1 %.not.i553, label %lean_dec.exit395, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %898, %897, %895, %lean_dec.exit396
  %899 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %900, align 8, !tbaa !10
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %309, ptr %901, align 8, !tbaa !10
  br label %lean_dec.exit446

902:                                              ; preds = %lean_dec.exit410
  br i1 %262, label %lean_dec.exit394, label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %4, align 4, !tbaa !4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !9

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit394

908:                                              ; preds = %903
  %.not.i555 = icmp eq i32 %904, 0
  br i1 %.not.i555, label %lean_dec.exit394, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %909, %908, %906, %902
  br i1 %271, label %lean_dec.exit393, label %910

910:                                              ; preds = %lean_dec.exit394
  %911 = load i32, ptr %3, align 4, !tbaa !4
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !9

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit393

915:                                              ; preds = %910
  %.not.i557 = icmp eq i32 %911, 0
  br i1 %.not.i557, label %lean_dec.exit393, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %916, %915, %913, %lean_dec.exit394
  br i1 %279, label %lean_dec.exit392, label %917

917:                                              ; preds = %lean_dec.exit393
  %918 = load i32, ptr %2, align 4, !tbaa !4
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !9

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit392

922:                                              ; preds = %917
  %.not.i559 = icmp eq i32 %918, 0
  br i1 %.not.i559, label %lean_dec.exit392, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %923, %922, %920, %lean_dec.exit393
  br i1 %287, label %lean_dec.exit391, label %924

924:                                              ; preds = %lean_dec.exit392
  %925 = load i32, ptr %1, align 4, !tbaa !4
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929, !prof !9

927:                                              ; preds = %924
  %928 = add nsw i32 %925, -1
  store i32 %928, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit391

929:                                              ; preds = %924
  %.not.i561 = icmp eq i32 %925, 0
  br i1 %.not.i561, label %lean_dec.exit391, label %930

930:                                              ; preds = %929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %930, %929, %927, %lean_dec.exit392
  %931 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %307) #4
  br i1 %632, label %lean_dec.exit390, label %932

932:                                              ; preds = %lean_dec.exit391
  %933 = load i32, ptr %307, align 4, !tbaa !4
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !9

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit390

937:                                              ; preds = %932
  %.not.i563 = icmp eq i32 %933, 0
  br i1 %.not.i563, label %lean_dec.exit390, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %938, %937, %935, %lean_dec.exit391
  tail call void @lean_inc_heartbeat() #4
  %939 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %lean_alloc_ctor.exit714

941:                                              ; preds = %lean_dec.exit390
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit714:                          ; preds = %lean_dec.exit390
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store i32 1, ptr %939, align 4, !tbaa !4
  store i32 16842768, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr %931, ptr %943, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %944 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %lean_alloc_ctor.exit715

946:                                              ; preds = %lean_alloc_ctor.exit714
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit715:                          ; preds = %lean_alloc_ctor.exit714
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store i32 1, ptr %944, align 4, !tbaa !4
  store i32 131096, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %939, ptr %948, align 8, !tbaa !10
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %309, ptr %949, align 8, !tbaa !10
  br label %lean_dec.exit446

950:                                              ; preds = %lean_obj_tag.exit652
  br i1 %262, label %lean_dec.exit389, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %4, align 4, !tbaa !4
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !9

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit389

956:                                              ; preds = %951
  %.not.i565 = icmp eq i32 %952, 0
  br i1 %.not.i565, label %lean_dec.exit389, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %957, %956, %954, %950
  br i1 %271, label %lean_dec.exit388, label %958

958:                                              ; preds = %lean_dec.exit389
  %959 = load i32, ptr %3, align 4, !tbaa !4
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !9

961:                                              ; preds = %958
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit388

963:                                              ; preds = %958
  %.not.i567 = icmp eq i32 %959, 0
  br i1 %.not.i567, label %lean_dec.exit388, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %964, %963, %961, %lean_dec.exit389
  br i1 %279, label %lean_dec.exit387, label %965

965:                                              ; preds = %lean_dec.exit388
  %966 = load i32, ptr %2, align 4, !tbaa !4
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !9

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit387

970:                                              ; preds = %965
  %.not.i569 = icmp eq i32 %966, 0
  br i1 %.not.i569, label %lean_dec.exit387, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %971, %970, %968, %lean_dec.exit388
  br i1 %287, label %lean_dec.exit386, label %972

972:                                              ; preds = %lean_dec.exit387
  %973 = load i32, ptr %1, align 4, !tbaa !4
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %977, !prof !9

975:                                              ; preds = %972
  %976 = add nsw i32 %973, -1
  store i32 %976, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit386

977:                                              ; preds = %972
  %.not.i571 = icmp eq i32 %973, 0
  br i1 %.not.i571, label %lean_dec.exit386, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %978, %977, %975, %lean_dec.exit387
  %.val = load i32, ptr %294, align 4, !tbaa !4
  %979 = icmp eq i32 %.val, 1
  br i1 %979, label %lean_dec.exit446, label %980

980:                                              ; preds = %lean_dec.exit386
  %981 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !10
  %983 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !10
  %985 = ptrtoint ptr %984 to i64
  %986 = trunc i64 %985 to i1
  br i1 %986, label %lean_inc.exit349, label %987

987:                                              ; preds = %980
  %.val.i716 = load i32, ptr %984, align 4, !tbaa !4
  %988 = icmp sgt i32 %.val.i716, 0
  br i1 %988, label %989, label %991, !prof !9

989:                                              ; preds = %987
  %990 = add nuw i32 %.val.i716, 1
  store i32 %990, ptr %984, align 4, !tbaa !4
  br label %lean_inc.exit349

991:                                              ; preds = %987
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit349, label %992

992:                                              ; preds = %991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %984) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %992, %991, %989, %980
  %993 = ptrtoint ptr %982 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_inc.exit, label %995

995:                                              ; preds = %lean_inc.exit349
  %.val.i719 = load i32, ptr %982, align 4, !tbaa !4
  %996 = icmp sgt i32 %.val.i719, 0
  br i1 %996, label %997, label %999, !prof !9

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i719, 1
  store i32 %998, ptr %982, align 4, !tbaa !4
  br label %lean_inc.exit

999:                                              ; preds = %995
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1000, %999, %997, %lean_inc.exit349
  br i1 %296, label %lean_dec.exit385, label %1001

1001:                                             ; preds = %lean_inc.exit
  %1002 = load i32, ptr %294, align 4, !tbaa !4
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !9

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %294, align 4, !tbaa !4
  br label %lean_dec.exit385

1006:                                             ; preds = %1001
  %.not.i573 = icmp eq i32 %1002, 0
  br i1 %.not.i573, label %lean_dec.exit385, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %1007, %1006, %1004, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1008 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %lean_alloc_ctor.exit722

1010:                                             ; preds = %lean_dec.exit385
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit722:                          ; preds = %lean_dec.exit385
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store i32 1, ptr %1008, align 4, !tbaa !4
  store i32 16908312, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store ptr %982, ptr %1012, align 8, !tbaa !10
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store ptr %984, ptr %1013, align 8, !tbaa !10
  br label %lean_dec.exit446

1014:                                             ; preds = %lean_obj_tag.exit637
  br i1 %262, label %lean_dec.exit384, label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %4, align 4, !tbaa !4
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !9

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit384

1020:                                             ; preds = %1015
  %.not.i575 = icmp eq i32 %1016, 0
  br i1 %.not.i575, label %lean_dec.exit384, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %1021, %1020, %1018, %1014
  %1022 = ptrtoint ptr %3 to i64
  %1023 = trunc i64 %1022 to i1
  br i1 %1023, label %lean_dec.exit383, label %1024

1024:                                             ; preds = %lean_dec.exit384
  %1025 = load i32, ptr %3, align 4, !tbaa !4
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029, !prof !9

1027:                                             ; preds = %1024
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit383

1029:                                             ; preds = %1024
  %.not.i577 = icmp eq i32 %1025, 0
  br i1 %.not.i577, label %lean_dec.exit383, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %1030, %1029, %1027, %lean_dec.exit384
  %1031 = ptrtoint ptr %2 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %lean_dec.exit382, label %1033

1033:                                             ; preds = %lean_dec.exit383
  %1034 = load i32, ptr %2, align 4, !tbaa !4
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !9

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit382

1038:                                             ; preds = %1033
  %.not.i579 = icmp eq i32 %1034, 0
  br i1 %.not.i579, label %lean_dec.exit382, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %1039, %1038, %1036, %lean_dec.exit383
  %1040 = ptrtoint ptr %1 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %lean_dec.exit381, label %1042

1042:                                             ; preds = %lean_dec.exit382
  %1043 = load i32, ptr %1, align 4, !tbaa !4
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1045, label %1047, !prof !9

1045:                                             ; preds = %1042
  %1046 = add nsw i32 %1043, -1
  store i32 %1046, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit381

1047:                                             ; preds = %1042
  %.not.i581 = icmp eq i32 %1043, 0
  br i1 %.not.i581, label %lean_dec.exit381, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %1048, %1047, %1045, %lean_dec.exit382
  %1049 = ptrtoint ptr %0 to i64
  %1050 = trunc i64 %1049 to i1
  br i1 %1050, label %lean_dec.exit, label %1051

1051:                                             ; preds = %lean_dec.exit381
  %1052 = load i32, ptr %0, align 4, !tbaa !4
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1056, !prof !9

1054:                                             ; preds = %1051
  %1055 = add nsw i32 %1052, -1
  store i32 %1055, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1056:                                             ; preds = %1051
  %.not.i583 = icmp eq i32 %1052, 0
  br i1 %.not.i583, label %lean_dec.exit, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1057, %1056, %1054, %lean_dec.exit381
  tail call void @lean_inc_heartbeat() #4
  %1058 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %lean_alloc_ctor.exit723

1060:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit723:                          ; preds = %lean_dec.exit
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  store i32 1, ptr %1058, align 4, !tbaa !4
  store i32 131096, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %.3334, ptr %1062, align 8, !tbaa !10
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %.3338, ptr %1063, align 8, !tbaa !10
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %lean_alloc_ctor.exit, %lean_dec.exit439, %lean_dec.exit395, %lean_alloc_ctor.exit715, %816, %773, %745, %lean_dec.exit400, %lean_dec.exit416, %lean_alloc_ctor.exit680, %lean_dec.exit430, %lean_dec.exit429, %lean_dec.exit432, %lean_dec.exit431, %lean_dec.exit428, %lean_dec.exit427, %lean_dec.exit421, %lean_dec.exit386, %lean_alloc_ctor.exit722, %lean_alloc_ctor.exit723
  %.3 = phi ptr [ %294, %lean_dec.exit386 ], [ %1058, %lean_alloc_ctor.exit723 ], [ %.0346, %773 ], [ %352, %lean_dec.exit428 ], [ %294, %lean_alloc_ctor.exit680 ], [ %294, %lean_dec.exit416 ], [ %294, %lean_dec.exit421 ], [ %458, %lean_dec.exit429 ], [ %420, %lean_dec.exit431 ], [ %352, %lean_dec.exit432 ], [ %352, %lean_dec.exit430 ], [ %498, %lean_dec.exit427 ], [ %944, %lean_alloc_ctor.exit715 ], [ %899, %lean_dec.exit395 ], [ %862, %lean_dec.exit400 ], [ %.0348, %816 ], [ %.0344, %745 ], [ %1008, %lean_alloc_ctor.exit722 ], [ %225, %lean_alloc_ctor.exit ], [ %78, %lean_dec.exit439 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchNe_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !10
  %8 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %0, ptr noundef %7, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %331

10:                                               ; preds = %6
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit405, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit405

17:                                               ; preds = %13
  %.not.i612 = icmp eq i32 %.val.i, 0
  br i1 %.not.i612, label %lean_inc.exit405, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit404, label %21

21:                                               ; preds = %lean_inc.exit405
  %.val.i613 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i613, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i613, 1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit404

25:                                               ; preds = %21
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit404, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %26, %25, %23, %lean_inc.exit405
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit403, label %29

29:                                               ; preds = %lean_inc.exit404
  %.val.i616 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i616, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i616, 1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit403

33:                                               ; preds = %29
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit403, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %34, %33, %31, %lean_inc.exit404
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit402, label %37

37:                                               ; preds = %lean_inc.exit403
  %.val.i619 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i619, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i619, 1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit402

41:                                               ; preds = %37
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit402, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %42, %41, %39, %lean_inc.exit403
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit401, label %45

45:                                               ; preds = %lean_inc.exit402
  %.val.i622 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i622, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i622, 1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit401

49:                                               ; preds = %45
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit401, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %50, %49, %47, %lean_inc.exit402
  %51 = tail call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_inc.exit401
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_inc.exit401
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i625 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i625, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %260

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit400, label %66

66:                                               ; preds = %61
  %.val.i626 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i626, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i626, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %74

70:                                               ; preds = %66
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %74, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %74

lean_inc.exit400:                                 ; preds = %61
  %72 = lshr i64 %64, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit631

74:                                               ; preds = %71, %70, %68
  %75 = getelementptr i8, ptr %63, i64 4
  %.val.i629 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i629, 24
  br label %lean_obj_tag.exit631

lean_obj_tag.exit631:                             ; preds = %lean_inc.exit400, %74
  %.0.i630 = phi i32 [ %73, %lean_inc.exit400 ], [ %76, %74 ]
  %77 = icmp eq i32 %.0.i630, 0
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %77, label %82, label %96

82:                                               ; preds = %lean_obj_tag.exit631
  br i1 %81, label %lean_inc.exit399, label %83

83:                                               ; preds = %82
  %.val.i632 = load i32, ptr %79, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i632, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i632, 1
  store i32 %86, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit399

87:                                               ; preds = %83
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit399, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %88, %87, %85, %82
  br i1 %53, label %lean_dec.exit470.thread, label %89

89:                                               ; preds = %lean_inc.exit399
  %90 = load i32, ptr %51, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit470.thread

94:                                               ; preds = %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %lean_dec.exit470.thread, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit470.thread

96:                                               ; preds = %lean_obj_tag.exit631
  br i1 %81, label %lean_inc.exit398, label %97

97:                                               ; preds = %96
  %.val.i635 = load i32, ptr %79, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i635, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i635, 1
  store i32 %100, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit398

101:                                              ; preds = %97
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit398, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %102, %101, %99, %96
  br i1 %53, label %lean_dec.exit469, label %103

103:                                              ; preds = %lean_inc.exit398
  %104 = load i32, ptr %51, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit469

108:                                              ; preds = %103
  %.not.i471 = icmp eq i32 %104, 0
  br i1 %.not.i471, label %lean_dec.exit469, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %109, %108, %106, %lean_inc.exit398
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit397, label %114

114:                                              ; preds = %lean_dec.exit469
  %.val.i638 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i638, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i638, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit397

118:                                              ; preds = %114
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit397, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %119, %118, %116, %lean_dec.exit469
  br i1 %65, label %lean_dec.exit468, label %120

120:                                              ; preds = %lean_inc.exit397
  %121 = load i32, ptr %63, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit468

125:                                              ; preds = %120
  %.not.i473 = icmp eq i32 %121, 0
  br i1 %.not.i473, label %lean_dec.exit468, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %126, %125, %123, %lean_inc.exit397
  br i1 %12, label %lean_inc.exit396, label %127

127:                                              ; preds = %lean_dec.exit468
  %.val.i641 = load i32, ptr %4, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i641, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i641, 1
  store i32 %130, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit396

131:                                              ; preds = %127
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit396, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %132, %131, %129, %lean_dec.exit468
  br i1 %20, label %lean_inc.exit395, label %133

133:                                              ; preds = %lean_inc.exit396
  %.val.i644 = load i32, ptr %3, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i644, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i644, 1
  store i32 %136, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit395

137:                                              ; preds = %133
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit395, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %138, %137, %135, %lean_inc.exit396
  br i1 %28, label %lean_inc.exit394, label %139

139:                                              ; preds = %lean_inc.exit395
  %.val.i647 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i647, 0
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i647, 1
  store i32 %142, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit394

143:                                              ; preds = %139
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit394, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %144, %143, %141, %lean_inc.exit395
  br i1 %36, label %lean_inc.exit393, label %145

145:                                              ; preds = %lean_inc.exit394
  %.val.i650 = load i32, ptr %1, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i650, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i650, 1
  store i32 %148, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit393

149:                                              ; preds = %145
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit393, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %150, %149, %147, %lean_inc.exit394
  %151 = tail call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %111, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %79)
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %lean_inc.exit393
  %155 = lshr i64 %152, 1
  %156 = trunc i64 %155 to i32
  br label %lean_obj_tag.exit655

157:                                              ; preds = %lean_inc.exit393
  %158 = getelementptr i8, ptr %151, i64 4
  %.val.i653 = load i32, ptr %158, align 4
  %159 = lshr i32 %.val.i653, 24
  br label %lean_obj_tag.exit655

lean_obj_tag.exit655:                             ; preds = %154, %157
  %.0.i654 = phi i32 [ %156, %154 ], [ %159, %157 ]
  %160 = icmp eq i32 %.0.i654, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %lean_obj_tag.exit655
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit392, label %166

166:                                              ; preds = %161
  %.val.i656 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i656, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i656, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit392

170:                                              ; preds = %166
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit392, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %171, %170, %168, %161
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit391, label %176

176:                                              ; preds = %lean_inc.exit392
  %.val.i659 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i659, 0
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i659, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit391

180:                                              ; preds = %176
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit391, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %181, %180, %178, %lean_inc.exit392
  br i1 %153, label %lean_dec.exit470.thread, label %182

182:                                              ; preds = %lean_inc.exit391
  %183 = load i32, ptr %151, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit470.thread

187:                                              ; preds = %182
  %.not.i475 = icmp eq i32 %183, 0
  br i1 %.not.i475, label %lean_dec.exit470.thread, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit470.thread

189:                                              ; preds = %lean_obj_tag.exit655
  br i1 %12, label %lean_dec.exit466, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit466

195:                                              ; preds = %190
  %.not.i477 = icmp eq i32 %191, 0
  br i1 %.not.i477, label %lean_dec.exit466, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %196, %195, %193, %189
  br i1 %20, label %lean_dec.exit465, label %197

197:                                              ; preds = %lean_dec.exit466
  %198 = load i32, ptr %3, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit465

202:                                              ; preds = %197
  %.not.i479 = icmp eq i32 %198, 0
  br i1 %.not.i479, label %lean_dec.exit465, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %203, %202, %200, %lean_dec.exit466
  br i1 %28, label %lean_dec.exit464, label %204

204:                                              ; preds = %lean_dec.exit465
  %205 = load i32, ptr %2, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit464

209:                                              ; preds = %204
  %.not.i481 = icmp eq i32 %205, 0
  br i1 %.not.i481, label %lean_dec.exit464, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %210, %209, %207, %lean_dec.exit465
  br i1 %36, label %lean_dec.exit463, label %211

211:                                              ; preds = %lean_dec.exit464
  %212 = load i32, ptr %1, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit463

216:                                              ; preds = %211
  %.not.i483 = icmp eq i32 %212, 0
  br i1 %.not.i483, label %lean_dec.exit463, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %217, %216, %214, %lean_dec.exit464
  br i1 %44, label %lean_dec.exit462, label %218

218:                                              ; preds = %lean_dec.exit463
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit462

223:                                              ; preds = %218
  %.not.i485 = icmp eq i32 %219, 0
  br i1 %.not.i485, label %lean_dec.exit462, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %224, %223, %221, %lean_dec.exit463
  %.val611 = load i32, ptr %151, align 4, !tbaa !4
  %225 = icmp eq i32 %.val611, 1
  br i1 %225, label %lean_dec.exit470, label %226

226:                                              ; preds = %lean_dec.exit462
  %227 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit390, label %233

233:                                              ; preds = %226
  %.val.i662 = load i32, ptr %230, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i662, 0
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i662, 1
  store i32 %236, ptr %230, align 4, !tbaa !4
  br label %lean_inc.exit390

237:                                              ; preds = %233
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit390, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %238, %237, %235, %226
  %239 = ptrtoint ptr %228 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit389, label %241

241:                                              ; preds = %lean_inc.exit390
  %.val.i665 = load i32, ptr %228, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i665, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i665, 1
  store i32 %244, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit389

245:                                              ; preds = %241
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit389, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %246, %245, %243, %lean_inc.exit390
  br i1 %153, label %lean_dec.exit461, label %247

247:                                              ; preds = %lean_inc.exit389
  %248 = load i32, ptr %151, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit461

252:                                              ; preds = %247
  %.not.i487 = icmp eq i32 %248, 0
  br i1 %.not.i487, label %lean_dec.exit461, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %253, %252, %250, %lean_inc.exit389
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit

256:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit461
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 16908312, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %228, ptr %258, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %230, ptr %259, align 8, !tbaa !10
  br label %lean_dec.exit470

260:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit460, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit460

266:                                              ; preds = %261
  %.not.i489 = icmp eq i32 %262, 0
  br i1 %.not.i489, label %lean_dec.exit460, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %267, %266, %264, %260
  br i1 %20, label %lean_dec.exit459, label %268

268:                                              ; preds = %lean_dec.exit460
  %269 = load i32, ptr %3, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit459

273:                                              ; preds = %268
  %.not.i491 = icmp eq i32 %269, 0
  br i1 %.not.i491, label %lean_dec.exit459, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %274, %273, %271, %lean_dec.exit460
  br i1 %28, label %lean_dec.exit458, label %275

275:                                              ; preds = %lean_dec.exit459
  %276 = load i32, ptr %2, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit458

280:                                              ; preds = %275
  %.not.i493 = icmp eq i32 %276, 0
  br i1 %.not.i493, label %lean_dec.exit458, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %281, %280, %278, %lean_dec.exit459
  br i1 %36, label %lean_dec.exit457, label %282

282:                                              ; preds = %lean_dec.exit458
  %283 = load i32, ptr %1, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit457

287:                                              ; preds = %282
  %.not.i495 = icmp eq i32 %283, 0
  br i1 %.not.i495, label %lean_dec.exit457, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %288, %287, %285, %lean_dec.exit458
  br i1 %44, label %lean_dec.exit456, label %289

289:                                              ; preds = %lean_dec.exit457
  %290 = load i32, ptr %0, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit456

294:                                              ; preds = %289
  %.not.i497 = icmp eq i32 %290, 0
  br i1 %.not.i497, label %lean_dec.exit456, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %295, %294, %292, %lean_dec.exit457
  %.val610 = load i32, ptr %51, align 4, !tbaa !4
  %296 = icmp eq i32 %.val610, 1
  br i1 %296, label %lean_dec.exit470, label %297

297:                                              ; preds = %lean_dec.exit456
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit388, label %304

304:                                              ; preds = %297
  %.val.i668 = load i32, ptr %301, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i668, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i668, 1
  store i32 %307, ptr %301, align 4, !tbaa !4
  br label %lean_inc.exit388

308:                                              ; preds = %304
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit388, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %309, %308, %306, %297
  %310 = ptrtoint ptr %299 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit387, label %312

312:                                              ; preds = %lean_inc.exit388
  %.val.i671 = load i32, ptr %299, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i671, 0
  br i1 %313, label %314, label %316, !prof !9

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i671, 1
  store i32 %315, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit387

316:                                              ; preds = %312
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit387, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %317, %316, %314, %lean_inc.exit388
  br i1 %53, label %lean_dec.exit455, label %318

318:                                              ; preds = %lean_inc.exit387
  %319 = load i32, ptr %51, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit455

323:                                              ; preds = %318
  %.not.i499 = icmp eq i32 %319, 0
  br i1 %.not.i499, label %lean_dec.exit455, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %324, %323, %321, %lean_inc.exit387
  tail call void @lean_inc_heartbeat() #4
  %325 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %lean_alloc_ctor.exit674

327:                                              ; preds = %lean_dec.exit455
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit674:                          ; preds = %lean_dec.exit455
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %325, align 4, !tbaa !4
  store i32 16908312, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %299, ptr %329, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %301, ptr %330, align 8, !tbaa !10
  br label %lean_dec.exit470

331:                                              ; preds = %6
  %332 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %0) #4
  %333 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %332) #4
  %334 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %333) #4
  %335 = ptrtoint ptr %333 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit454, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %333, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit454

342:                                              ; preds = %337
  %.not.i501 = icmp eq i32 %338, 0
  br i1 %.not.i501, label %lean_dec.exit454, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %343, %342, %340, %331
  %344 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %332) #4
  %345 = ptrtoint ptr %332 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit453, label %347

347:                                              ; preds = %lean_dec.exit454
  %348 = load i32, ptr %332, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %332, align 4, !tbaa !4
  br label %lean_dec.exit453

352:                                              ; preds = %347
  %.not.i503 = icmp eq i32 %348, 0
  br i1 %.not.i503, label %lean_dec.exit453, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %353, %352, %350, %lean_dec.exit454
  %354 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit675

357:                                              ; preds = %lean_dec.exit453
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit675:                          ; preds = %lean_dec.exit453
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %344, ptr %359, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %354, ptr %360, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit676

363:                                              ; preds = %lean_alloc_ctor.exit675
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit676:                          ; preds = %lean_alloc_ctor.exit675
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !4
  store i32 131096, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %334, ptr %365, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %355, ptr %366, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %367 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %lean_alloc_ctor.exit677

369:                                              ; preds = %lean_alloc_ctor.exit676
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %lean_alloc_ctor.exit676
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 1, ptr %367, align 4, !tbaa !4
  store i32 16842768, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %361, ptr %371, align 8, !tbaa !10
  br label %lean_dec.exit470.thread

lean_dec.exit470.thread:                          ; preds = %lean_inc.exit391, %185, %187, %188, %92, %94, %95, %lean_inc.exit399, %lean_alloc_ctor.exit677
  %.3350 = phi ptr [ %5, %lean_alloc_ctor.exit677 ], [ %173, %lean_inc.exit391 ], [ %173, %185 ], [ %173, %187 ], [ %173, %188 ], [ %79, %92 ], [ %79, %94 ], [ %79, %95 ], [ %79, %lean_inc.exit399 ]
  %.3346 = phi ptr [ %367, %lean_alloc_ctor.exit677 ], [ %163, %lean_inc.exit391 ], [ %163, %185 ], [ %163, %187 ], [ %163, %188 ], [ inttoptr (i64 1 to ptr), %92 ], [ inttoptr (i64 1 to ptr), %94 ], [ inttoptr (i64 1 to ptr), %95 ], [ inttoptr (i64 1 to ptr), %lean_inc.exit399 ]
  %372 = ptrtoint ptr %.3346 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %lean_dec.exit470.thread
  %375 = lshr i64 %372, 1
  %376 = trunc i64 %375 to i32
  br label %lean_obj_tag.exit680

377:                                              ; preds = %lean_dec.exit470.thread
  %378 = getelementptr i8, ptr %.3346, i64 4
  %.val.i678 = load i32, ptr %378, align 4
  %379 = lshr i32 %.val.i678, 24
  br label %lean_obj_tag.exit680

lean_obj_tag.exit680:                             ; preds = %374, %377
  %.0.i679 = phi i32 [ %376, %374 ], [ %379, %377 ]
  %380 = icmp eq i32 %.0.i679, 0
  %381 = ptrtoint ptr %4 to i64
  %382 = trunc i64 %381 to i1
  br i1 %380, label %383, label %1102

383:                                              ; preds = %lean_obj_tag.exit680
  br i1 %382, label %lean_inc.exit386, label %384

384:                                              ; preds = %383
  %.val.i681 = load i32, ptr %4, align 4, !tbaa !4
  %385 = icmp sgt i32 %.val.i681, 0
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i681, 1
  store i32 %387, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit386

388:                                              ; preds = %384
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit386, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %389, %388, %386, %383
  %390 = ptrtoint ptr %3 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit385, label %392

392:                                              ; preds = %lean_inc.exit386
  %.val.i684 = load i32, ptr %3, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i684, 0
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i684, 1
  store i32 %395, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit385

396:                                              ; preds = %392
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit385, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %397, %396, %394, %lean_inc.exit386
  %398 = ptrtoint ptr %2 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit384, label %400

400:                                              ; preds = %lean_inc.exit385
  %.val.i687 = load i32, ptr %2, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i687, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i687, 1
  store i32 %403, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit384

404:                                              ; preds = %400
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit384, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %405, %404, %402, %lean_inc.exit385
  %406 = ptrtoint ptr %1 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit383, label %408

408:                                              ; preds = %lean_inc.exit384
  %.val.i690 = load i32, ptr %1, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i690, 0
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i690, 1
  store i32 %411, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit383

412:                                              ; preds = %408
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit383, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %413, %412, %410, %lean_inc.exit384
  %414 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.3350) #4
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %lean_inc.exit383
  %418 = lshr i64 %415, 1
  %419 = trunc i64 %418 to i32
  br label %lean_obj_tag.exit695

420:                                              ; preds = %lean_inc.exit383
  %421 = getelementptr i8, ptr %414, i64 4
  %.val.i693 = load i32, ptr %421, align 4
  %422 = lshr i32 %.val.i693, 24
  br label %lean_obj_tag.exit695

lean_obj_tag.exit695:                             ; preds = %417, %420
  %.0.i694 = phi i32 [ %419, %417 ], [ %422, %420 ]
  %423 = icmp eq i32 %.0.i694, 0
  br i1 %423, label %424, label %1038

424:                                              ; preds = %lean_obj_tag.exit695
  %.val609 = load i32, ptr %414, align 4, !tbaa !4
  %425 = icmp eq i32 %.val609, 1
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  br i1 %425, label %430, label %723

430:                                              ; preds = %424
  %431 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !10
  %432 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %427, ptr noundef %431, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %645

434:                                              ; preds = %430
  tail call void @lean_free_object(ptr noundef nonnull %414) #4
  br i1 %382, label %lean_inc.exit382, label %435

435:                                              ; preds = %434
  %.val.i696 = load i32, ptr %4, align 4, !tbaa !4
  %436 = icmp sgt i32 %.val.i696, 0
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i696, 1
  store i32 %438, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit382

439:                                              ; preds = %435
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit382, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %440, %439, %437, %434
  br i1 %391, label %lean_inc.exit381, label %441

441:                                              ; preds = %lean_inc.exit382
  %.val.i699 = load i32, ptr %3, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i699, 0
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i699, 1
  store i32 %444, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit381

445:                                              ; preds = %441
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit381, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %446, %445, %443, %lean_inc.exit382
  br i1 %399, label %lean_inc.exit380, label %447

447:                                              ; preds = %lean_inc.exit381
  %.val.i702 = load i32, ptr %2, align 4, !tbaa !4
  %448 = icmp sgt i32 %.val.i702, 0
  br i1 %448, label %449, label %451, !prof !9

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i702, 1
  store i32 %450, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit380

451:                                              ; preds = %447
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit380, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %452, %451, %449, %lean_inc.exit381
  br i1 %407, label %lean_inc.exit379, label %453

453:                                              ; preds = %lean_inc.exit380
  %.val.i705 = load i32, ptr %1, align 4, !tbaa !4
  %454 = icmp sgt i32 %.val.i705, 0
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i705, 1
  store i32 %456, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit379

457:                                              ; preds = %453
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit379, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %458, %457, %455, %lean_inc.exit380
  %459 = tail call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %427, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %429)
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %462, label %465

462:                                              ; preds = %lean_inc.exit379
  %463 = lshr i64 %460, 1
  %464 = trunc i64 %463 to i32
  br label %lean_obj_tag.exit710

465:                                              ; preds = %lean_inc.exit379
  %466 = getelementptr i8, ptr %459, i64 4
  %.val.i708 = load i32, ptr %466, align 4
  %467 = lshr i32 %.val.i708, 24
  br label %lean_obj_tag.exit710

lean_obj_tag.exit710:                             ; preds = %462, %465
  %.0.i709 = phi i32 [ %464, %462 ], [ %467, %465 ]
  %468 = icmp eq i32 %.0.i709, 0
  br i1 %468, label %469, label %584

469:                                              ; preds = %lean_obj_tag.exit710
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_inc.exit378, label %474

474:                                              ; preds = %469
  %.val.i711 = load i32, ptr %471, align 4, !tbaa !4
  %475 = icmp sgt i32 %.val.i711, 0
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i711, 1
  store i32 %477, ptr %471, align 4, !tbaa !4
  br label %482

478:                                              ; preds = %474
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %482, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %482

lean_inc.exit378:                                 ; preds = %469
  %480 = lshr i64 %472, 1
  %481 = trunc i64 %480 to i32
  br label %lean_obj_tag.exit716

482:                                              ; preds = %479, %478, %476
  %483 = getelementptr i8, ptr %471, i64 4
  %.val.i714 = load i32, ptr %483, align 4
  %484 = lshr i32 %.val.i714, 24
  br label %lean_obj_tag.exit716

lean_obj_tag.exit716:                             ; preds = %lean_inc.exit378, %482
  %.0.i715 = phi i32 [ %481, %lean_inc.exit378 ], [ %484, %482 ]
  %485 = icmp eq i32 %.0.i715, 0
  br i1 %485, label %486, label %548

486:                                              ; preds = %lean_obj_tag.exit716
  br i1 %382, label %lean_dec.exit452, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %4, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit452

492:                                              ; preds = %487
  %.not.i505 = icmp eq i32 %488, 0
  br i1 %.not.i505, label %lean_dec.exit452, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %493, %492, %490, %486
  br i1 %391, label %lean_dec.exit451, label %494

494:                                              ; preds = %lean_dec.exit452
  %495 = load i32, ptr %3, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit451

499:                                              ; preds = %494
  %.not.i507 = icmp eq i32 %495, 0
  br i1 %.not.i507, label %lean_dec.exit451, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %500, %499, %497, %lean_dec.exit452
  br i1 %399, label %lean_dec.exit450, label %501

501:                                              ; preds = %lean_dec.exit451
  %502 = load i32, ptr %2, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit450

506:                                              ; preds = %501
  %.not.i509 = icmp eq i32 %502, 0
  br i1 %.not.i509, label %lean_dec.exit450, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %507, %506, %504, %lean_dec.exit451
  br i1 %407, label %lean_dec.exit449, label %508

508:                                              ; preds = %lean_dec.exit450
  %509 = load i32, ptr %1, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !9

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit449

513:                                              ; preds = %508
  %.not.i511 = icmp eq i32 %509, 0
  br i1 %.not.i511, label %lean_dec.exit449, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %514, %513, %511, %lean_dec.exit450
  %.val608 = load i32, ptr %459, align 4, !tbaa !4
  %515 = icmp eq i32 %.val608, 1
  br i1 %515, label %516, label %527

516:                                              ; preds = %lean_dec.exit449
  %517 = load ptr, ptr %470, align 8, !tbaa !10
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_dec.exit448, label %520

520:                                              ; preds = %516
  %521 = load i32, ptr %517, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit448

525:                                              ; preds = %520
  %.not.i513 = icmp eq i32 %521, 0
  br i1 %.not.i513, label %lean_dec.exit448, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %526, %525, %523, %516
  store ptr inttoptr (i64 1 to ptr), ptr %470, align 8, !tbaa !10
  br label %lean_dec.exit470

527:                                              ; preds = %lean_dec.exit449
  %528 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_inc.exit377, label %532

532:                                              ; preds = %527
  %.val.i717 = load i32, ptr %529, align 4, !tbaa !4
  %533 = icmp sgt i32 %.val.i717, 0
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i717, 1
  store i32 %535, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit377

536:                                              ; preds = %532
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit377, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %537, %536, %534, %527
  br i1 %461, label %lean_dec.exit447, label %538

538:                                              ; preds = %lean_inc.exit377
  %539 = load i32, ptr %459, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !9

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %459, align 4, !tbaa !4
  br label %lean_dec.exit447

543:                                              ; preds = %538
  %.not.i515 = icmp eq i32 %539, 0
  br i1 %.not.i515, label %lean_dec.exit447, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %544, %543, %541, %lean_inc.exit377
  %545 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %546, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %529, ptr %547, align 8, !tbaa !10
  br label %lean_dec.exit470

548:                                              ; preds = %lean_obj_tag.exit716
  %549 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !10
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_inc.exit376, label %553

553:                                              ; preds = %548
  %.val.i720 = load i32, ptr %550, align 4, !tbaa !4
  %554 = icmp sgt i32 %.val.i720, 0
  br i1 %554, label %555, label %557, !prof !9

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i720, 1
  store i32 %556, ptr %550, align 4, !tbaa !4
  br label %lean_inc.exit376

557:                                              ; preds = %553
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit376, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %558, %557, %555, %548
  br i1 %461, label %lean_dec.exit446, label %559

559:                                              ; preds = %lean_inc.exit376
  %560 = load i32, ptr %459, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %459, align 4, !tbaa !4
  br label %lean_dec.exit446

564:                                              ; preds = %559
  %.not.i517 = icmp eq i32 %560, 0
  br i1 %.not.i517, label %lean_dec.exit446, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %565, %564, %562, %lean_inc.exit376
  %566 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_inc.exit375, label %570

570:                                              ; preds = %lean_dec.exit446
  %.val.i723 = load i32, ptr %567, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i723, 0
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i723, 1
  store i32 %573, ptr %567, align 4, !tbaa !4
  br label %lean_inc.exit375

574:                                              ; preds = %570
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit375, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %575, %574, %572, %lean_dec.exit446
  br i1 %473, label %lean_dec.exit445, label %576

576:                                              ; preds = %lean_inc.exit375
  %577 = load i32, ptr %471, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !9

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %471, align 4, !tbaa !4
  br label %lean_dec.exit445

581:                                              ; preds = %576
  %.not.i519 = icmp eq i32 %577, 0
  br i1 %.not.i519, label %lean_dec.exit445, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %582, %581, %579, %lean_inc.exit375
  %583 = tail call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %567, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %550)
  br label %lean_dec.exit470

584:                                              ; preds = %lean_obj_tag.exit710
  br i1 %382, label %lean_dec.exit444, label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %4, align 4, !tbaa !4
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !9

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit444

590:                                              ; preds = %585
  %.not.i521 = icmp eq i32 %586, 0
  br i1 %.not.i521, label %lean_dec.exit444, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %591, %590, %588, %584
  br i1 %391, label %lean_dec.exit443, label %592

592:                                              ; preds = %lean_dec.exit444
  %593 = load i32, ptr %3, align 4, !tbaa !4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !9

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit443

597:                                              ; preds = %592
  %.not.i523 = icmp eq i32 %593, 0
  br i1 %.not.i523, label %lean_dec.exit443, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %598, %597, %595, %lean_dec.exit444
  br i1 %399, label %lean_dec.exit442, label %599

599:                                              ; preds = %lean_dec.exit443
  %600 = load i32, ptr %2, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !9

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit442

604:                                              ; preds = %599
  %.not.i525 = icmp eq i32 %600, 0
  br i1 %.not.i525, label %lean_dec.exit442, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %605, %604, %602, %lean_dec.exit443
  br i1 %407, label %lean_dec.exit441, label %606

606:                                              ; preds = %lean_dec.exit442
  %607 = load i32, ptr %1, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !9

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit441

611:                                              ; preds = %606
  %.not.i527 = icmp eq i32 %607, 0
  br i1 %.not.i527, label %lean_dec.exit441, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %612, %611, %609, %lean_dec.exit442
  %.val607 = load i32, ptr %459, align 4, !tbaa !4
  %613 = icmp eq i32 %.val607, 1
  br i1 %613, label %lean_dec.exit470, label %614

614:                                              ; preds = %lean_dec.exit441
  %615 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = ptrtoint ptr %618 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_inc.exit374, label %621

621:                                              ; preds = %614
  %.val.i726 = load i32, ptr %618, align 4, !tbaa !4
  %622 = icmp sgt i32 %.val.i726, 0
  br i1 %622, label %623, label %625, !prof !9

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i726, 1
  store i32 %624, ptr %618, align 4, !tbaa !4
  br label %lean_inc.exit374

625:                                              ; preds = %621
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit374, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %626, %625, %623, %614
  %627 = ptrtoint ptr %616 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit373, label %629

629:                                              ; preds = %lean_inc.exit374
  %.val.i729 = load i32, ptr %616, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i729, 0
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i729, 1
  store i32 %632, ptr %616, align 4, !tbaa !4
  br label %lean_inc.exit373

633:                                              ; preds = %629
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit373, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %634, %633, %631, %lean_inc.exit374
  br i1 %461, label %lean_dec.exit440, label %635

635:                                              ; preds = %lean_inc.exit373
  %636 = load i32, ptr %459, align 4, !tbaa !4
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !9

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %459, align 4, !tbaa !4
  br label %lean_dec.exit440

640:                                              ; preds = %635
  %.not.i529 = icmp eq i32 %636, 0
  br i1 %.not.i529, label %lean_dec.exit440, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %641, %640, %638, %lean_inc.exit373
  %642 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %616, ptr %643, align 8, !tbaa !10
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %618, ptr %644, align 8, !tbaa !10
  br label %lean_dec.exit470

645:                                              ; preds = %430
  br i1 %382, label %lean_dec.exit439, label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %4, align 4, !tbaa !4
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !9

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit439

651:                                              ; preds = %646
  %.not.i531 = icmp eq i32 %647, 0
  br i1 %.not.i531, label %lean_dec.exit439, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %652, %651, %649, %645
  br i1 %391, label %lean_dec.exit438, label %653

653:                                              ; preds = %lean_dec.exit439
  %654 = load i32, ptr %3, align 4, !tbaa !4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !9

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit438

658:                                              ; preds = %653
  %.not.i533 = icmp eq i32 %654, 0
  br i1 %.not.i533, label %lean_dec.exit438, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %659, %658, %656, %lean_dec.exit439
  br i1 %399, label %lean_dec.exit437, label %660

660:                                              ; preds = %lean_dec.exit438
  %661 = load i32, ptr %2, align 4, !tbaa !4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !9

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit437

665:                                              ; preds = %660
  %.not.i535 = icmp eq i32 %661, 0
  br i1 %.not.i535, label %lean_dec.exit437, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %666, %665, %663, %lean_dec.exit438
  br i1 %407, label %lean_dec.exit436, label %667

667:                                              ; preds = %lean_dec.exit437
  %668 = load i32, ptr %1, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit436

672:                                              ; preds = %667
  %.not.i537 = icmp eq i32 %668, 0
  br i1 %.not.i537, label %lean_dec.exit436, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %673, %672, %670, %lean_dec.exit437
  %674 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %427) #4
  %675 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %674) #4
  %676 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %675) #4
  %677 = ptrtoint ptr %675 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_dec.exit435, label %679

679:                                              ; preds = %lean_dec.exit436
  %680 = load i32, ptr %675, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %675, align 4, !tbaa !4
  br label %lean_dec.exit435

684:                                              ; preds = %679
  %.not.i539 = icmp eq i32 %680, 0
  br i1 %.not.i539, label %lean_dec.exit435, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %685, %684, %682, %lean_dec.exit436
  %686 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %674) #4
  %687 = ptrtoint ptr %674 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_dec.exit434, label %689

689:                                              ; preds = %lean_dec.exit435
  %690 = load i32, ptr %674, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !9

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %674, align 4, !tbaa !4
  br label %lean_dec.exit434

694:                                              ; preds = %689
  %.not.i541 = icmp eq i32 %690, 0
  br i1 %.not.i541, label %lean_dec.exit434, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %674) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %695, %694, %692, %lean_dec.exit435
  %696 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %427) #4
  %697 = ptrtoint ptr %427 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_dec.exit433, label %699

699:                                              ; preds = %lean_dec.exit434
  %700 = load i32, ptr %427, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %427, align 4, !tbaa !4
  br label %lean_dec.exit433

704:                                              ; preds = %699
  %.not.i543 = icmp eq i32 %700, 0
  br i1 %.not.i543, label %lean_dec.exit433, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %705, %704, %702, %lean_dec.exit434
  tail call void @lean_inc_heartbeat() #4
  %706 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %lean_alloc_ctor.exit732

708:                                              ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit732:                          ; preds = %lean_dec.exit433
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 1, ptr %706, align 4, !tbaa !4
  store i32 131096, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %686, ptr %710, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %696, ptr %711, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %712 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %lean_alloc_ctor.exit733

714:                                              ; preds = %lean_alloc_ctor.exit732
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit733:                          ; preds = %lean_alloc_ctor.exit732
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %712, align 4, !tbaa !4
  store i32 131096, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %676, ptr %716, align 8, !tbaa !10
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %706, ptr %717, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %718 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %lean_alloc_ctor.exit734

720:                                              ; preds = %lean_alloc_ctor.exit733
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit734:                          ; preds = %lean_alloc_ctor.exit733
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 1, ptr %718, align 4, !tbaa !4
  store i32 16842768, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %712, ptr %722, align 8, !tbaa !10
  store ptr %718, ptr %426, align 8, !tbaa !10
  br label %lean_dec.exit470

723:                                              ; preds = %424
  %724 = ptrtoint ptr %429 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit372, label %726

726:                                              ; preds = %723
  %.val.i735 = load i32, ptr %429, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i735, 0
  br i1 %727, label %728, label %730, !prof !9

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i735, 1
  store i32 %729, ptr %429, align 4, !tbaa !4
  br label %lean_inc.exit372

730:                                              ; preds = %726
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit372, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %429) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %731, %730, %728, %723
  %732 = ptrtoint ptr %427 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_inc.exit371, label %734

734:                                              ; preds = %lean_inc.exit372
  %.val.i738 = load i32, ptr %427, align 4, !tbaa !4
  %735 = icmp sgt i32 %.val.i738, 0
  br i1 %735, label %736, label %738, !prof !9

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i738, 1
  store i32 %737, ptr %427, align 4, !tbaa !4
  br label %lean_inc.exit371

738:                                              ; preds = %734
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit371, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %739, %738, %736, %lean_inc.exit372
  br i1 %416, label %lean_dec.exit432, label %740

740:                                              ; preds = %lean_inc.exit371
  %741 = load i32, ptr %414, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %414, align 4, !tbaa !4
  br label %lean_dec.exit432

745:                                              ; preds = %740
  %.not.i545 = icmp eq i32 %741, 0
  br i1 %.not.i545, label %lean_dec.exit432, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %746, %745, %743, %lean_inc.exit371
  %747 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !10
  %748 = tail call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %427, ptr noundef %747, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %956

750:                                              ; preds = %lean_dec.exit432
  br i1 %382, label %lean_inc.exit370, label %751

751:                                              ; preds = %750
  %.val.i741 = load i32, ptr %4, align 4, !tbaa !4
  %752 = icmp sgt i32 %.val.i741, 0
  br i1 %752, label %753, label %755, !prof !9

753:                                              ; preds = %751
  %754 = add nuw i32 %.val.i741, 1
  store i32 %754, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit370

755:                                              ; preds = %751
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit370, label %756

756:                                              ; preds = %755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %756, %755, %753, %750
  br i1 %391, label %lean_inc.exit369, label %757

757:                                              ; preds = %lean_inc.exit370
  %.val.i744 = load i32, ptr %3, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i744, 0
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i744, 1
  store i32 %760, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit369

761:                                              ; preds = %757
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit369, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %762, %761, %759, %lean_inc.exit370
  br i1 %399, label %lean_inc.exit368, label %763

763:                                              ; preds = %lean_inc.exit369
  %.val.i747 = load i32, ptr %2, align 4, !tbaa !4
  %764 = icmp sgt i32 %.val.i747, 0
  br i1 %764, label %765, label %767, !prof !9

765:                                              ; preds = %763
  %766 = add nuw i32 %.val.i747, 1
  store i32 %766, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit368

767:                                              ; preds = %763
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit368, label %768

768:                                              ; preds = %767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %768, %767, %765, %lean_inc.exit369
  br i1 %407, label %lean_inc.exit367, label %769

769:                                              ; preds = %lean_inc.exit368
  %.val.i750 = load i32, ptr %1, align 4, !tbaa !4
  %770 = icmp sgt i32 %.val.i750, 0
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i750, 1
  store i32 %772, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit367

773:                                              ; preds = %769
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit367, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %774, %773, %771, %lean_inc.exit368
  %775 = tail call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %427, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %429)
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %778, label %781

778:                                              ; preds = %lean_inc.exit367
  %779 = lshr i64 %776, 1
  %780 = trunc i64 %779 to i32
  br label %lean_obj_tag.exit755

781:                                              ; preds = %lean_inc.exit367
  %782 = getelementptr i8, ptr %775, i64 4
  %.val.i753 = load i32, ptr %782, align 4
  %783 = lshr i32 %.val.i753, 24
  br label %lean_obj_tag.exit755

lean_obj_tag.exit755:                             ; preds = %778, %781
  %.0.i754 = phi i32 [ %780, %778 ], [ %783, %781 ]
  %784 = icmp eq i32 %.0.i754, 0
  br i1 %784, label %785, label %892

785:                                              ; preds = %lean_obj_tag.exit755
  %786 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !10
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_inc.exit366, label %790

790:                                              ; preds = %785
  %.val.i756 = load i32, ptr %787, align 4, !tbaa !4
  %791 = icmp sgt i32 %.val.i756, 0
  br i1 %791, label %792, label %794, !prof !9

792:                                              ; preds = %790
  %793 = add nuw i32 %.val.i756, 1
  store i32 %793, ptr %787, align 4, !tbaa !4
  br label %798

794:                                              ; preds = %790
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %798, label %795

795:                                              ; preds = %794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %787) #4
  br label %798

lean_inc.exit366:                                 ; preds = %785
  %796 = lshr i64 %788, 1
  %797 = trunc i64 %796 to i32
  br label %lean_obj_tag.exit761

798:                                              ; preds = %795, %794, %792
  %799 = getelementptr i8, ptr %787, i64 4
  %.val.i759 = load i32, ptr %799, align 4
  %800 = lshr i32 %.val.i759, 24
  br label %lean_obj_tag.exit761

lean_obj_tag.exit761:                             ; preds = %lean_inc.exit366, %798
  %.0.i760 = phi i32 [ %797, %lean_inc.exit366 ], [ %800, %798 ]
  %801 = icmp eq i32 %.0.i760, 0
  br i1 %801, label %802, label %856

802:                                              ; preds = %lean_obj_tag.exit761
  br i1 %382, label %lean_dec.exit431, label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %4, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !9

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit431

808:                                              ; preds = %803
  %.not.i547 = icmp eq i32 %804, 0
  br i1 %.not.i547, label %lean_dec.exit431, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %809, %808, %806, %802
  br i1 %391, label %lean_dec.exit430, label %810

810:                                              ; preds = %lean_dec.exit431
  %811 = load i32, ptr %3, align 4, !tbaa !4
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !9

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit430

815:                                              ; preds = %810
  %.not.i549 = icmp eq i32 %811, 0
  br i1 %.not.i549, label %lean_dec.exit430, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %816, %815, %813, %lean_dec.exit431
  br i1 %399, label %lean_dec.exit429, label %817

817:                                              ; preds = %lean_dec.exit430
  %818 = load i32, ptr %2, align 4, !tbaa !4
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !9

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit429

822:                                              ; preds = %817
  %.not.i551 = icmp eq i32 %818, 0
  br i1 %.not.i551, label %lean_dec.exit429, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %823, %822, %820, %lean_dec.exit430
  br i1 %407, label %lean_dec.exit428, label %824

824:                                              ; preds = %lean_dec.exit429
  %825 = load i32, ptr %1, align 4, !tbaa !4
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !9

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit428

829:                                              ; preds = %824
  %.not.i553 = icmp eq i32 %825, 0
  br i1 %.not.i553, label %lean_dec.exit428, label %830

830:                                              ; preds = %829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %830, %829, %827, %lean_dec.exit429
  %831 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !10
  %833 = ptrtoint ptr %832 to i64
  %834 = trunc i64 %833 to i1
  br i1 %834, label %lean_inc.exit365, label %835

835:                                              ; preds = %lean_dec.exit428
  %.val.i762 = load i32, ptr %832, align 4, !tbaa !4
  %836 = icmp sgt i32 %.val.i762, 0
  br i1 %836, label %837, label %839, !prof !9

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i762, 1
  store i32 %838, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit365

839:                                              ; preds = %835
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit365, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %840, %839, %837, %lean_dec.exit428
  %.val606 = load i32, ptr %775, align 4, !tbaa !4
  %841 = icmp eq i32 %.val606, 1
  br i1 %841, label %842, label %843

842:                                              ; preds = %lean_inc.exit365
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %775, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %775, i32 noundef 1)
  br label %lean_dec_ref.exit604

843:                                              ; preds = %lean_inc.exit365
  %844 = icmp sgt i32 %.val606, 1
  br i1 %844, label %845, label %847, !prof !9

845:                                              ; preds = %843
  %846 = add nsw i32 %.val606, -1
  store i32 %846, ptr %775, align 4, !tbaa !4
  br label %lean_dec_ref.exit604

847:                                              ; preds = %843
  %.not.i603 = icmp eq i32 %.val606, 0
  br i1 %.not.i603, label %lean_dec_ref.exit604, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_dec_ref.exit604

lean_dec_ref.exit604:                             ; preds = %848, %847, %845, %842
  %.0356 = phi ptr [ %775, %842 ], [ inttoptr (i64 1 to ptr), %845 ], [ inttoptr (i64 1 to ptr), %847 ], [ inttoptr (i64 1 to ptr), %848 ]
  %849 = ptrtoint ptr %.0356 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %851, label %853

851:                                              ; preds = %lean_dec_ref.exit604
  %852 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %853

853:                                              ; preds = %lean_dec_ref.exit604, %851
  %.0357 = phi ptr [ %852, %851 ], [ %.0356, %lean_dec_ref.exit604 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0357, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %854, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw i8, ptr %.0357, i64 16
  store ptr %832, ptr %855, align 8, !tbaa !10
  br label %lean_dec.exit470

856:                                              ; preds = %lean_obj_tag.exit761
  %857 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !10
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_inc.exit364, label %861

861:                                              ; preds = %856
  %.val.i765 = load i32, ptr %858, align 4, !tbaa !4
  %862 = icmp sgt i32 %.val.i765, 0
  br i1 %862, label %863, label %865, !prof !9

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i765, 1
  store i32 %864, ptr %858, align 4, !tbaa !4
  br label %lean_inc.exit364

865:                                              ; preds = %861
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit364, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %866, %865, %863, %856
  br i1 %777, label %lean_dec.exit427, label %867

867:                                              ; preds = %lean_inc.exit364
  %868 = load i32, ptr %775, align 4, !tbaa !4
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !9

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %775, align 4, !tbaa !4
  br label %lean_dec.exit427

872:                                              ; preds = %867
  %.not.i555 = icmp eq i32 %868, 0
  br i1 %.not.i555, label %lean_dec.exit427, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %873, %872, %870, %lean_inc.exit364
  %874 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !10
  %876 = ptrtoint ptr %875 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_inc.exit363, label %878

878:                                              ; preds = %lean_dec.exit427
  %.val.i768 = load i32, ptr %875, align 4, !tbaa !4
  %879 = icmp sgt i32 %.val.i768, 0
  br i1 %879, label %880, label %882, !prof !9

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i768, 1
  store i32 %881, ptr %875, align 4, !tbaa !4
  br label %lean_inc.exit363

882:                                              ; preds = %878
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit363, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %883, %882, %880, %lean_dec.exit427
  br i1 %789, label %lean_dec.exit426, label %884

884:                                              ; preds = %lean_inc.exit363
  %885 = load i32, ptr %787, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !9

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %787, align 4, !tbaa !4
  br label %lean_dec.exit426

889:                                              ; preds = %884
  %.not.i557 = icmp eq i32 %885, 0
  br i1 %.not.i557, label %lean_dec.exit426, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %890, %889, %887, %lean_inc.exit363
  %891 = tail call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %875, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %858)
  br label %lean_dec.exit470

892:                                              ; preds = %lean_obj_tag.exit755
  br i1 %382, label %lean_dec.exit425, label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %4, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !9

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit425

898:                                              ; preds = %893
  %.not.i559 = icmp eq i32 %894, 0
  br i1 %.not.i559, label %lean_dec.exit425, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %899, %898, %896, %892
  br i1 %391, label %lean_dec.exit424, label %900

900:                                              ; preds = %lean_dec.exit425
  %901 = load i32, ptr %3, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !9

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit424

905:                                              ; preds = %900
  %.not.i561 = icmp eq i32 %901, 0
  br i1 %.not.i561, label %lean_dec.exit424, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %906, %905, %903, %lean_dec.exit425
  br i1 %399, label %lean_dec.exit423, label %907

907:                                              ; preds = %lean_dec.exit424
  %908 = load i32, ptr %2, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !9

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit423

912:                                              ; preds = %907
  %.not.i563 = icmp eq i32 %908, 0
  br i1 %.not.i563, label %lean_dec.exit423, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %913, %912, %910, %lean_dec.exit424
  br i1 %407, label %lean_dec.exit422, label %914

914:                                              ; preds = %lean_dec.exit423
  %915 = load i32, ptr %1, align 4, !tbaa !4
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !9

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit422

919:                                              ; preds = %914
  %.not.i565 = icmp eq i32 %915, 0
  br i1 %.not.i565, label %lean_dec.exit422, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %920, %919, %917, %lean_dec.exit423
  %921 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !10
  %923 = ptrtoint ptr %922 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_inc.exit362, label %925

925:                                              ; preds = %lean_dec.exit422
  %.val.i771 = load i32, ptr %922, align 4, !tbaa !4
  %926 = icmp sgt i32 %.val.i771, 0
  br i1 %926, label %927, label %929, !prof !9

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i771, 1
  store i32 %928, ptr %922, align 4, !tbaa !4
  br label %lean_inc.exit362

929:                                              ; preds = %925
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit362, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %922) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %930, %929, %927, %lean_dec.exit422
  %931 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !10
  %933 = ptrtoint ptr %932 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_inc.exit361, label %935

935:                                              ; preds = %lean_inc.exit362
  %.val.i774 = load i32, ptr %932, align 4, !tbaa !4
  %936 = icmp sgt i32 %.val.i774, 0
  br i1 %936, label %937, label %939, !prof !9

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i774, 1
  store i32 %938, ptr %932, align 4, !tbaa !4
  br label %lean_inc.exit361

939:                                              ; preds = %935
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit361, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %940, %939, %937, %lean_inc.exit362
  %.val605 = load i32, ptr %775, align 4, !tbaa !4
  %941 = icmp eq i32 %.val605, 1
  br i1 %941, label %942, label %943

942:                                              ; preds = %lean_inc.exit361
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %775, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %775, i32 noundef 1)
  br label %lean_dec_ref.exit602

943:                                              ; preds = %lean_inc.exit361
  %944 = icmp sgt i32 %.val605, 1
  br i1 %944, label %945, label %947, !prof !9

945:                                              ; preds = %943
  %946 = add nsw i32 %.val605, -1
  store i32 %946, ptr %775, align 4, !tbaa !4
  br label %lean_dec_ref.exit602

947:                                              ; preds = %943
  %.not.i601 = icmp eq i32 %.val605, 0
  br i1 %.not.i601, label %lean_dec_ref.exit602, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_dec_ref.exit602

lean_dec_ref.exit602:                             ; preds = %948, %947, %945, %942
  %.0358 = phi ptr [ %775, %942 ], [ inttoptr (i64 1 to ptr), %945 ], [ inttoptr (i64 1 to ptr), %947 ], [ inttoptr (i64 1 to ptr), %948 ]
  %949 = ptrtoint ptr %.0358 to i64
  %950 = trunc i64 %949 to i1
  br i1 %950, label %951, label %953

951:                                              ; preds = %lean_dec_ref.exit602
  %952 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %953

953:                                              ; preds = %lean_dec_ref.exit602, %951
  %.0359 = phi ptr [ %952, %951 ], [ %.0358, %lean_dec_ref.exit602 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0359, i64 8
  store ptr %922, ptr %954, align 8, !tbaa !10
  %955 = getelementptr inbounds nuw i8, ptr %.0359, i64 16
  store ptr %932, ptr %955, align 8, !tbaa !10
  br label %lean_dec.exit470

956:                                              ; preds = %lean_dec.exit432
  br i1 %382, label %lean_dec.exit421, label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %4, align 4, !tbaa !4
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %962, !prof !9

960:                                              ; preds = %957
  %961 = add nsw i32 %958, -1
  store i32 %961, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit421

962:                                              ; preds = %957
  %.not.i567 = icmp eq i32 %958, 0
  br i1 %.not.i567, label %lean_dec.exit421, label %963

963:                                              ; preds = %962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %963, %962, %960, %956
  br i1 %391, label %lean_dec.exit420, label %964

964:                                              ; preds = %lean_dec.exit421
  %965 = load i32, ptr %3, align 4, !tbaa !4
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !9

967:                                              ; preds = %964
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit420

969:                                              ; preds = %964
  %.not.i569 = icmp eq i32 %965, 0
  br i1 %.not.i569, label %lean_dec.exit420, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %970, %969, %967, %lean_dec.exit421
  br i1 %399, label %lean_dec.exit419, label %971

971:                                              ; preds = %lean_dec.exit420
  %972 = load i32, ptr %2, align 4, !tbaa !4
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !9

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit419

976:                                              ; preds = %971
  %.not.i571 = icmp eq i32 %972, 0
  br i1 %.not.i571, label %lean_dec.exit419, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %977, %976, %974, %lean_dec.exit420
  br i1 %407, label %lean_dec.exit418, label %978

978:                                              ; preds = %lean_dec.exit419
  %979 = load i32, ptr %1, align 4, !tbaa !4
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !9

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit418

983:                                              ; preds = %978
  %.not.i573 = icmp eq i32 %979, 0
  br i1 %.not.i573, label %lean_dec.exit418, label %984

984:                                              ; preds = %983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %984, %983, %981, %lean_dec.exit419
  %985 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %427) #4
  %986 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %985) #4
  %987 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %986) #4
  %988 = ptrtoint ptr %986 to i64
  %989 = trunc i64 %988 to i1
  br i1 %989, label %lean_dec.exit417, label %990

990:                                              ; preds = %lean_dec.exit418
  %991 = load i32, ptr %986, align 4, !tbaa !4
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !9

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %986, align 4, !tbaa !4
  br label %lean_dec.exit417

995:                                              ; preds = %990
  %.not.i575 = icmp eq i32 %991, 0
  br i1 %.not.i575, label %lean_dec.exit417, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %986) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %996, %995, %993, %lean_dec.exit418
  %997 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %985) #4
  %998 = ptrtoint ptr %985 to i64
  %999 = trunc i64 %998 to i1
  br i1 %999, label %lean_dec.exit416, label %1000

1000:                                             ; preds = %lean_dec.exit417
  %1001 = load i32, ptr %985, align 4, !tbaa !4
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1005, !prof !9

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %1001, -1
  store i32 %1004, ptr %985, align 4, !tbaa !4
  br label %lean_dec.exit416

1005:                                             ; preds = %1000
  %.not.i577 = icmp eq i32 %1001, 0
  br i1 %.not.i577, label %lean_dec.exit416, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %985) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %1006, %1005, %1003, %lean_dec.exit417
  %1007 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %427) #4
  br i1 %733, label %lean_dec.exit415, label %1008

1008:                                             ; preds = %lean_dec.exit416
  %1009 = load i32, ptr %427, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !9

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %427, align 4, !tbaa !4
  br label %lean_dec.exit415

1013:                                             ; preds = %1008
  %.not.i579 = icmp eq i32 %1009, 0
  br i1 %.not.i579, label %lean_dec.exit415, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %1014, %1013, %1011, %lean_dec.exit416
  tail call void @lean_inc_heartbeat() #4
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %lean_alloc_ctor.exit777

1017:                                             ; preds = %lean_dec.exit415
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit777:                          ; preds = %lean_dec.exit415
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 1, ptr %1015, align 4, !tbaa !4
  store i32 131096, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %997, ptr %1019, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %1007, ptr %1020, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1021 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %lean_alloc_ctor.exit778

1023:                                             ; preds = %lean_alloc_ctor.exit777
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit778:                          ; preds = %lean_alloc_ctor.exit777
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store i32 1, ptr %1021, align 4, !tbaa !4
  store i32 131096, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %987, ptr %1025, align 8, !tbaa !10
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store ptr %1015, ptr %1026, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1027 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1029, label %lean_alloc_ctor.exit779

1029:                                             ; preds = %lean_alloc_ctor.exit778
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit779:                          ; preds = %lean_alloc_ctor.exit778
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store i32 1, ptr %1027, align 4, !tbaa !4
  store i32 16842768, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store ptr %1021, ptr %1031, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1032 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %lean_alloc_ctor.exit780

1034:                                             ; preds = %lean_alloc_ctor.exit779
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit780:                          ; preds = %lean_alloc_ctor.exit779
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  store i32 1, ptr %1032, align 4, !tbaa !4
  store i32 131096, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store ptr %1027, ptr %1036, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store ptr %429, ptr %1037, align 8, !tbaa !10
  br label %lean_dec.exit470

1038:                                             ; preds = %lean_obj_tag.exit695
  br i1 %382, label %lean_dec.exit414, label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %4, align 4, !tbaa !4
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !9

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit414

1044:                                             ; preds = %1039
  %.not.i581 = icmp eq i32 %1040, 0
  br i1 %.not.i581, label %lean_dec.exit414, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %1045, %1044, %1042, %1038
  br i1 %391, label %lean_dec.exit413, label %1046

1046:                                             ; preds = %lean_dec.exit414
  %1047 = load i32, ptr %3, align 4, !tbaa !4
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !9

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit413

1051:                                             ; preds = %1046
  %.not.i583 = icmp eq i32 %1047, 0
  br i1 %.not.i583, label %lean_dec.exit413, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %1052, %1051, %1049, %lean_dec.exit414
  br i1 %399, label %lean_dec.exit412, label %1053

1053:                                             ; preds = %lean_dec.exit413
  %1054 = load i32, ptr %2, align 4, !tbaa !4
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %1056, label %1058, !prof !9

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -1
  store i32 %1057, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit412

1058:                                             ; preds = %1053
  %.not.i585 = icmp eq i32 %1054, 0
  br i1 %.not.i585, label %lean_dec.exit412, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %1059, %1058, %1056, %lean_dec.exit413
  br i1 %407, label %lean_dec.exit411, label %1060

1060:                                             ; preds = %lean_dec.exit412
  %1061 = load i32, ptr %1, align 4, !tbaa !4
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1065, !prof !9

1063:                                             ; preds = %1060
  %1064 = add nsw i32 %1061, -1
  store i32 %1064, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit411

1065:                                             ; preds = %1060
  %.not.i587 = icmp eq i32 %1061, 0
  br i1 %.not.i587, label %lean_dec.exit411, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %1066, %1065, %1063, %lean_dec.exit412
  %.val = load i32, ptr %414, align 4, !tbaa !4
  %1067 = icmp eq i32 %.val, 1
  br i1 %1067, label %lean_dec.exit470, label %1068

1068:                                             ; preds = %lean_dec.exit411
  %1069 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !10
  %1071 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !10
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = trunc i64 %1073 to i1
  br i1 %1074, label %lean_inc.exit360, label %1075

1075:                                             ; preds = %1068
  %.val.i781 = load i32, ptr %1072, align 4, !tbaa !4
  %1076 = icmp sgt i32 %.val.i781, 0
  br i1 %1076, label %1077, label %1079, !prof !9

1077:                                             ; preds = %1075
  %1078 = add nuw i32 %.val.i781, 1
  store i32 %1078, ptr %1072, align 4, !tbaa !4
  br label %lean_inc.exit360

1079:                                             ; preds = %1075
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit360, label %1080

1080:                                             ; preds = %1079
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1072) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %1080, %1079, %1077, %1068
  %1081 = ptrtoint ptr %1070 to i64
  %1082 = trunc i64 %1081 to i1
  br i1 %1082, label %lean_inc.exit, label %1083

1083:                                             ; preds = %lean_inc.exit360
  %.val.i784 = load i32, ptr %1070, align 4, !tbaa !4
  %1084 = icmp sgt i32 %.val.i784, 0
  br i1 %1084, label %1085, label %1087, !prof !9

1085:                                             ; preds = %1083
  %1086 = add nuw i32 %.val.i784, 1
  store i32 %1086, ptr %1070, align 4, !tbaa !4
  br label %lean_inc.exit

1087:                                             ; preds = %1083
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1070) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1088, %1087, %1085, %lean_inc.exit360
  br i1 %416, label %lean_dec.exit410, label %1089

1089:                                             ; preds = %lean_inc.exit
  %1090 = load i32, ptr %414, align 4, !tbaa !4
  %1091 = icmp sgt i32 %1090, 1
  br i1 %1091, label %1092, label %1094, !prof !9

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %1090, -1
  store i32 %1093, ptr %414, align 4, !tbaa !4
  br label %lean_dec.exit410

1094:                                             ; preds = %1089
  %.not.i589 = icmp eq i32 %1090, 0
  br i1 %.not.i589, label %lean_dec.exit410, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %1095, %1094, %1092, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1096 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1098, label %lean_alloc_ctor.exit787

1098:                                             ; preds = %lean_dec.exit410
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit787:                          ; preds = %lean_dec.exit410
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store i32 1, ptr %1096, align 4, !tbaa !4
  store i32 16908312, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store ptr %1070, ptr %1100, align 8, !tbaa !10
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1072, ptr %1101, align 8, !tbaa !10
  br label %lean_dec.exit470

1102:                                             ; preds = %lean_obj_tag.exit680
  br i1 %382, label %lean_dec.exit409, label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %4, align 4, !tbaa !4
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !9

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit409

1108:                                             ; preds = %1103
  %.not.i591 = icmp eq i32 %1104, 0
  br i1 %.not.i591, label %lean_dec.exit409, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %1109, %1108, %1106, %1102
  %1110 = ptrtoint ptr %3 to i64
  %1111 = trunc i64 %1110 to i1
  br i1 %1111, label %lean_dec.exit408, label %1112

1112:                                             ; preds = %lean_dec.exit409
  %1113 = load i32, ptr %3, align 4, !tbaa !4
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1115, label %1117, !prof !9

1115:                                             ; preds = %1112
  %1116 = add nsw i32 %1113, -1
  store i32 %1116, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit408

1117:                                             ; preds = %1112
  %.not.i593 = icmp eq i32 %1113, 0
  br i1 %.not.i593, label %lean_dec.exit408, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %1118, %1117, %1115, %lean_dec.exit409
  %1119 = ptrtoint ptr %2 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_dec.exit407, label %1121

1121:                                             ; preds = %lean_dec.exit408
  %1122 = load i32, ptr %2, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !9

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit407

1126:                                             ; preds = %1121
  %.not.i595 = icmp eq i32 %1122, 0
  br i1 %.not.i595, label %lean_dec.exit407, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %1127, %1126, %1124, %lean_dec.exit408
  %1128 = ptrtoint ptr %1 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %lean_dec.exit406, label %1130

1130:                                             ; preds = %lean_dec.exit407
  %1131 = load i32, ptr %1, align 4, !tbaa !4
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !9

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit406

1135:                                             ; preds = %1130
  %.not.i597 = icmp eq i32 %1131, 0
  br i1 %.not.i597, label %lean_dec.exit406, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %1136, %1135, %1133, %lean_dec.exit407
  %1137 = ptrtoint ptr %0 to i64
  %1138 = trunc i64 %1137 to i1
  br i1 %1138, label %lean_dec.exit, label %1139

1139:                                             ; preds = %lean_dec.exit406
  %1140 = load i32, ptr %0, align 4, !tbaa !4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !9

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1144:                                             ; preds = %1139
  %.not.i599 = icmp eq i32 %1140, 0
  br i1 %.not.i599, label %lean_dec.exit, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1145, %1144, %1142, %lean_dec.exit406
  tail call void @lean_inc_heartbeat() #4
  %1146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %lean_alloc_ctor.exit788

1148:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit788:                          ; preds = %lean_dec.exit
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i32 1, ptr %1146, align 4, !tbaa !4
  store i32 131096, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store ptr %.3346, ptr %1150, align 8, !tbaa !10
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store ptr %.3350, ptr %1151, align 8, !tbaa !10
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_dec.exit462, %lean_alloc_ctor.exit, %lean_dec.exit456, %lean_alloc_ctor.exit674, %lean_alloc_ctor.exit780, %853, %lean_dec.exit426, %953, %lean_alloc_ctor.exit734, %lean_dec.exit440, %lean_dec.exit441, %lean_dec.exit445, %lean_dec.exit447, %lean_dec.exit448, %lean_dec.exit411, %lean_alloc_ctor.exit787, %lean_alloc_ctor.exit788
  %.5 = phi ptr [ %414, %lean_dec.exit411 ], [ %1146, %lean_alloc_ctor.exit788 ], [ %891, %lean_dec.exit426 ], [ %459, %lean_dec.exit441 ], [ %414, %lean_alloc_ctor.exit734 ], [ %545, %lean_dec.exit447 ], [ %583, %lean_dec.exit445 ], [ %459, %lean_dec.exit448 ], [ %642, %lean_dec.exit440 ], [ %1032, %lean_alloc_ctor.exit780 ], [ %.0359, %953 ], [ %.0357, %853 ], [ %1096, %lean_alloc_ctor.exit787 ], [ %151, %lean_dec.exit462 ], [ %51, %lean_dec.exit456 ], [ %325, %lean_alloc_ctor.exit674 ], [ %254, %lean_alloc_ctor.exit ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit110, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit110

13:                                               ; preds = %9
  %.not.i170 = icmp eq i32 %.val.i, 0
  br i1 %.not.i170, label %lean_inc.exit110, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit109, label %17

17:                                               ; preds = %lean_inc.exit110
  %.val.i171 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i171, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i171, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit109

21:                                               ; preds = %17
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit109, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %22, %21, %19, %lean_inc.exit110
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit108, label %25

25:                                               ; preds = %lean_inc.exit109
  %.val.i174 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i174, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i174, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit108

29:                                               ; preds = %25
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit108, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %30, %29, %27, %lean_inc.exit109
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit107, label %33

33:                                               ; preds = %lean_inc.exit108
  %.val.i177 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i177, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i177, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit107

37:                                               ; preds = %33
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit107, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %38, %37, %35, %lean_inc.exit108
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit106, label %41

41:                                               ; preds = %lean_inc.exit107
  %.val.i180 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i180, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i180, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit106

45:                                               ; preds = %41
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit106, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %46, %45, %43, %lean_inc.exit107
  %47 = tail call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit106
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit106
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i183 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %291

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit105, label %62

62:                                               ; preds = %57
  %.val.i184 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i184, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i184, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %70

66:                                               ; preds = %62
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit105:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit189

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i187 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i187, 24
  br label %lean_obj_tag.exit189

lean_obj_tag.exit189:                             ; preds = %lean_inc.exit105, %70
  %.0.i188 = phi i32 [ %69, %lean_inc.exit105 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i188, 0
  br i1 %73, label %74, label %219

74:                                               ; preds = %lean_obj_tag.exit189
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit104, label %79

79:                                               ; preds = %74
  %.val.i190 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i190, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i190, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit104

83:                                               ; preds = %79
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit104, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %84, %83, %81, %74
  br i1 %49, label %lean_dec.exit129, label %85

85:                                               ; preds = %lean_inc.exit104
  %86 = load i32, ptr %47, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit129

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit129, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %91, %90, %88, %lean_inc.exit104
  br i1 %8, label %lean_inc.exit103, label %92

92:                                               ; preds = %lean_dec.exit129
  %.val.i193 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i193, 0
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i193, 1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit103

96:                                               ; preds = %92
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit103, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %97, %96, %94, %lean_dec.exit129
  br i1 %16, label %lean_inc.exit102, label %98

98:                                               ; preds = %lean_inc.exit103
  %.val.i196 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i196, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i196, 1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit102

102:                                              ; preds = %98
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit102, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %103, %102, %100, %lean_inc.exit103
  br i1 %24, label %lean_inc.exit101, label %104

104:                                              ; preds = %lean_inc.exit102
  %.val.i199 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i199, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i199, 1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit101

108:                                              ; preds = %104
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit101, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %109, %108, %106, %lean_inc.exit102
  br i1 %32, label %lean_inc.exit100, label %110

110:                                              ; preds = %lean_inc.exit101
  %.val.i202 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i202, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i202, 1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit100

114:                                              ; preds = %110
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit100, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %115, %114, %112, %lean_inc.exit101
  %116 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %76) #4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %lean_inc.exit100
  %120 = lshr i64 %117, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit207

122:                                              ; preds = %lean_inc.exit100
  %123 = getelementptr i8, ptr %116, i64 4
  %.val.i205 = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i205, 24
  br label %lean_obj_tag.exit207

lean_obj_tag.exit207:                             ; preds = %119, %122
  %.0.i206 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i206, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %lean_obj_tag.exit207
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit99, label %131

131:                                              ; preds = %126
  %.val.i208 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i208, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i208, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit99

135:                                              ; preds = %131
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit99, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %136, %135, %133, %126
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit98, label %141

141:                                              ; preds = %lean_inc.exit99
  %.val.i211 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i211, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i211, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit98

145:                                              ; preds = %141
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit98, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %146, %145, %143, %lean_inc.exit99
  br i1 %118, label %lean_dec.exit128, label %147

147:                                              ; preds = %lean_inc.exit98
  %148 = load i32, ptr %116, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit128

152:                                              ; preds = %147
  %.not.i130 = icmp eq i32 %148, 0
  br i1 %.not.i130, label %lean_dec.exit128, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %153, %152, %150, %lean_inc.exit98
  %154 = tail call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %128, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %138) #4
  br label %lean_dec.exit117

155:                                              ; preds = %lean_obj_tag.exit207
  br i1 %8, label %lean_dec.exit127, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

161:                                              ; preds = %156
  %.not.i132 = icmp eq i32 %157, 0
  br i1 %.not.i132, label %lean_dec.exit127, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %162, %161, %159, %155
  br i1 %16, label %lean_dec.exit126, label %163

163:                                              ; preds = %lean_dec.exit127
  %164 = load i32, ptr %3, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

168:                                              ; preds = %163
  %.not.i134 = icmp eq i32 %164, 0
  br i1 %.not.i134, label %lean_dec.exit126, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %169, %168, %166, %lean_dec.exit127
  br i1 %24, label %lean_dec.exit125, label %170

170:                                              ; preds = %lean_dec.exit126
  %171 = load i32, ptr %2, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

175:                                              ; preds = %170
  %.not.i136 = icmp eq i32 %171, 0
  br i1 %.not.i136, label %lean_dec.exit125, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %176, %175, %173, %lean_dec.exit126
  br i1 %32, label %lean_dec.exit124, label %177

177:                                              ; preds = %lean_dec.exit125
  %178 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

182:                                              ; preds = %177
  %.not.i138 = icmp eq i32 %178, 0
  br i1 %.not.i138, label %lean_dec.exit124, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %183, %182, %180, %lean_dec.exit125
  %.val169 = load i32, ptr %116, align 4, !tbaa !4
  %184 = icmp eq i32 %.val169, 1
  br i1 %184, label %lean_dec.exit117, label %185

185:                                              ; preds = %lean_dec.exit124
  %186 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit97, label %192

192:                                              ; preds = %185
  %.val.i214 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i214, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i214, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit97

196:                                              ; preds = %192
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit97, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %197, %196, %194, %185
  %198 = ptrtoint ptr %187 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit96, label %200

200:                                              ; preds = %lean_inc.exit97
  %.val.i217 = load i32, ptr %187, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i217, 0
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i217, 1
  store i32 %203, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit96

204:                                              ; preds = %200
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit96, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %205, %204, %202, %lean_inc.exit97
  br i1 %118, label %lean_dec.exit123, label %206

206:                                              ; preds = %lean_inc.exit96
  %207 = load i32, ptr %116, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit123

211:                                              ; preds = %206
  %.not.i140 = icmp eq i32 %207, 0
  br i1 %.not.i140, label %lean_dec.exit123, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %212, %211, %209, %lean_inc.exit96
  tail call void @lean_inc_heartbeat() #4
  %213 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %lean_alloc_ctor.exit

215:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit123
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 1, ptr %213, align 4, !tbaa !4
  store i32 16908312, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %187, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %189, ptr %218, align 8, !tbaa !10
  br label %lean_dec.exit117

219:                                              ; preds = %lean_obj_tag.exit189
  br i1 %8, label %lean_dec.exit122, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit122

225:                                              ; preds = %220
  %.not.i142 = icmp eq i32 %221, 0
  br i1 %.not.i142, label %lean_dec.exit122, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %226, %225, %223, %219
  br i1 %16, label %lean_dec.exit121, label %227

227:                                              ; preds = %lean_dec.exit122
  %228 = load i32, ptr %3, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit121

232:                                              ; preds = %227
  %.not.i144 = icmp eq i32 %228, 0
  br i1 %.not.i144, label %lean_dec.exit121, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %233, %232, %230, %lean_dec.exit122
  br i1 %24, label %lean_dec.exit120, label %234

234:                                              ; preds = %lean_dec.exit121
  %235 = load i32, ptr %2, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit120

239:                                              ; preds = %234
  %.not.i146 = icmp eq i32 %235, 0
  br i1 %.not.i146, label %lean_dec.exit120, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %240, %239, %237, %lean_dec.exit121
  br i1 %32, label %lean_dec.exit119, label %241

241:                                              ; preds = %lean_dec.exit120
  %242 = load i32, ptr %1, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit119

246:                                              ; preds = %241
  %.not.i148 = icmp eq i32 %242, 0
  br i1 %.not.i148, label %lean_dec.exit119, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %247, %246, %244, %lean_dec.exit120
  br i1 %40, label %lean_dec.exit118, label %248

248:                                              ; preds = %lean_dec.exit119
  %249 = load i32, ptr %0, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit118

253:                                              ; preds = %248
  %.not.i150 = icmp eq i32 %249, 0
  br i1 %.not.i150, label %lean_dec.exit118, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %254, %253, %251, %lean_dec.exit119
  %.val168 = load i32, ptr %47, align 4, !tbaa !4
  %255 = icmp eq i32 %.val168, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %lean_dec.exit118
  %257 = load ptr, ptr %58, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit117, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %257, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !4
  br label %lean_dec.exit117

265:                                              ; preds = %260
  %.not.i152 = icmp eq i32 %261, 0
  br i1 %.not.i152, label %lean_dec.exit117, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_dec.exit117

267:                                              ; preds = %lean_dec.exit118
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit95, label %272

272:                                              ; preds = %267
  %.val.i220 = load i32, ptr %269, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i220, 0
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i220, 1
  store i32 %275, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit95

276:                                              ; preds = %272
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit95, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %277, %276, %274, %267
  br i1 %49, label %lean_dec.exit116, label %278

278:                                              ; preds = %lean_inc.exit95
  %279 = load i32, ptr %47, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit116

283:                                              ; preds = %278
  %.not.i154 = icmp eq i32 %279, 0
  br i1 %.not.i154, label %lean_dec.exit116, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %284, %283, %281, %lean_inc.exit95
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit223

287:                                              ; preds = %lean_dec.exit116
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %lean_dec.exit116
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !4
  store i32 131096, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %59, ptr %289, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %269, ptr %290, align 8, !tbaa !10
  br label %lean_dec.exit117

291:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit115, label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit115

297:                                              ; preds = %292
  %.not.i156 = icmp eq i32 %293, 0
  br i1 %.not.i156, label %lean_dec.exit115, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %298, %297, %295, %291
  br i1 %16, label %lean_dec.exit114, label %299

299:                                              ; preds = %lean_dec.exit115
  %300 = load i32, ptr %3, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !9

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit114

304:                                              ; preds = %299
  %.not.i158 = icmp eq i32 %300, 0
  br i1 %.not.i158, label %lean_dec.exit114, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %305, %304, %302, %lean_dec.exit115
  br i1 %24, label %lean_dec.exit113, label %306

306:                                              ; preds = %lean_dec.exit114
  %307 = load i32, ptr %2, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit113

311:                                              ; preds = %306
  %.not.i160 = icmp eq i32 %307, 0
  br i1 %.not.i160, label %lean_dec.exit113, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %312, %311, %309, %lean_dec.exit114
  br i1 %32, label %lean_dec.exit112, label %313

313:                                              ; preds = %lean_dec.exit113
  %314 = load i32, ptr %1, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !9

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit112

318:                                              ; preds = %313
  %.not.i162 = icmp eq i32 %314, 0
  br i1 %.not.i162, label %lean_dec.exit112, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %319, %318, %316, %lean_dec.exit113
  br i1 %40, label %lean_dec.exit111, label %320

320:                                              ; preds = %lean_dec.exit112
  %321 = load i32, ptr %0, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !9

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit111

325:                                              ; preds = %320
  %.not.i164 = icmp eq i32 %321, 0
  br i1 %.not.i164, label %lean_dec.exit111, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %326, %325, %323, %lean_dec.exit112
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %327 = icmp eq i32 %.val, 1
  br i1 %327, label %lean_dec.exit117, label %328

328:                                              ; preds = %lean_dec.exit111
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit94, label %335

335:                                              ; preds = %328
  %.val.i224 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i224, 0
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i224, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit94

339:                                              ; preds = %335
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit94, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %340, %339, %337, %328
  %341 = ptrtoint ptr %330 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit, label %343

343:                                              ; preds = %lean_inc.exit94
  %.val.i227 = load i32, ptr %330, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i227, 0
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i227, 1
  store i32 %346, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit

347:                                              ; preds = %343
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %348, %347, %345, %lean_inc.exit94
  br i1 %49, label %lean_dec.exit, label %349

349:                                              ; preds = %lean_inc.exit
  %350 = load i32, ptr %47, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

354:                                              ; preds = %349
  %.not.i166 = icmp eq i32 %350, 0
  br i1 %.not.i166, label %lean_dec.exit, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %355, %354, %352, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit230

358:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit230:                          ; preds = %lean_dec.exit
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %356, align 4, !tbaa !4
  store i32 16908312, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %330, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %332, ptr %361, align 8, !tbaa !10
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %256, %263, %265, %266, %lean_alloc_ctor.exit230, %lean_dec.exit111, %lean_alloc_ctor.exit, %lean_dec.exit124, %lean_dec.exit128, %lean_alloc_ctor.exit223
  %.4 = phi ptr [ %285, %lean_alloc_ctor.exit223 ], [ %116, %lean_dec.exit124 ], [ %154, %lean_dec.exit128 ], [ %213, %lean_alloc_ctor.exit ], [ %47, %lean_dec.exit111 ], [ %356, %lean_alloc_ctor.exit230 ], [ %47, %266 ], [ %47, %265 ], [ %47, %263 ], [ %47, %256 ]
  ret ptr %.4
}

declare ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Util_Recognizers(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %63, label %11

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
  %18 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %63, label %21

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
  %28 = tail call ptr @initialize_Lean_Meta_CtorRecognizer(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %63, label %31

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
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #4
  store ptr %38, ptr @l_Lean_Meta_matchEq_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_Lean_Meta_matchEq_x3f___closed__1, align 8, !tbaa !10
  %40 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #4
  store ptr %40, ptr @l_Lean_Meta_matchEq_x3f___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #4
  store ptr %41, ptr @l_Lean_Meta_matchHEq_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = load ptr, ptr @l_Lean_Meta_matchHEq_x3f___closed__1, align 8, !tbaa !10
  %43 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42) #4
  store ptr %43, ptr @l_Lean_Meta_matchHEq_x3f___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_Meta_matchEqHEq_x3f___closed__1.exit

46:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_matchEqHEq_x3f___closed__1.exit: ; preds = %lean_dec_ref.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549352, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_Lean_Meta_matchEqHEq_x3f___lambda__1___boxed, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 6, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 0, ptr %50, align 2, !tbaa !13
  store ptr %44, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #4
  store ptr %51, ptr @l_Lean_Meta_matchNot_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__1, align 8, !tbaa !10
  %53 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52) #4
  store ptr %53, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #4
  store ptr %54, ptr @l_Lean_Meta_matchNe_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__1, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %55) #4
  store ptr %56, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %_init_l_Lean_Meta_matchEqHEq_x3f___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_matchEqHEq_x3f___closed__1.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %57, %_init_l_Lean_Meta_matchEqHEq_x3f___closed__1.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink32, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_Recognizers(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_CtorRecognizer(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
