; ModuleID = 'bench/lean4/original/LRATCheckerSound.ll'
source_filename = "bench/lean4/original/LRATCheckerSound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i167 = icmp eq i32 %20, 0
  br i1 %.not.i167, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %4 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit84, label %28

28:                                               ; preds = %lean_dec.exit
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit84

33:                                               ; preds = %28
  %.not.i165 = icmp eq i32 %29, 0
  br i1 %.not.i165, label %lean_dec.exit84, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %34, %33, %31, %lean_dec.exit
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit85, label %37

37:                                               ; preds = %lean_dec.exit84
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit85

42:                                               ; preds = %37
  %.not.i163 = icmp eq i32 %38, 0
  br i1 %.not.i163, label %lean_dec.exit85, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %43, %42, %40, %lean_dec.exit84
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit86, label %46

46:                                               ; preds = %lean_dec.exit85
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit86

51:                                               ; preds = %46
  %.not.i161 = icmp eq i32 %47, 0
  br i1 %.not.i161, label %lean_dec.exit86, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %52, %51, %49, %lean_dec.exit85
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit86
  %.val.i169 = load i32, ptr %1, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i169, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i169, 1
  store i32 %58, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit107, label %66

66:                                               ; preds = %61
  %.val.i171 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i171, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i171, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %74

70:                                               ; preds = %66
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %74, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %74

lean_inc.exit107:                                 ; preds = %61
  %72 = lshr i64 %64, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit176

74:                                               ; preds = %71, %70, %68
  %75 = getelementptr i8, ptr %63, i64 4
  %.val.i174 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i174, 24
  br label %lean_obj_tag.exit176

lean_obj_tag.exit176:                             ; preds = %lean_inc.exit107, %74
  %.0.i175 = phi i32 [ %73, %lean_inc.exit107 ], [ %76, %74 ]
  switch i32 %.0.i175, label %336 [
    i32 0, label %77
    i32 1, label %150
    i32 2, label %233
  ]

77:                                               ; preds = %lean_obj_tag.exit176
  %78 = ptrtoint ptr %5 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit87, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit87

85:                                               ; preds = %80
  %.not.i159 = icmp eq i32 %81, 0
  br i1 %.not.i159, label %lean_dec.exit87, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %86, %85, %83, %77
  %87 = ptrtoint ptr %4 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit88, label %89

89:                                               ; preds = %lean_dec.exit87
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit88

94:                                               ; preds = %89
  %.not.i157 = icmp eq i32 %90, 0
  br i1 %.not.i157, label %lean_dec.exit88, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %95, %94, %92, %lean_dec.exit87
  %96 = ptrtoint ptr %3 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit89, label %98

98:                                               ; preds = %lean_dec.exit88
  %99 = load i32, ptr %3, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit89

103:                                              ; preds = %98
  %.not.i155 = icmp eq i32 %99, 0
  br i1 %.not.i155, label %lean_dec.exit89, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %104, %103, %101, %lean_dec.exit88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit108, label %109

109:                                              ; preds = %lean_dec.exit89
  %.val.i177 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i177, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i177, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit108

113:                                              ; preds = %109
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit108, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %114, %113, %111, %lean_dec.exit89
  br i1 %8, label %lean_dec.exit90, label %115

115:                                              ; preds = %lean_inc.exit108
  %116 = load i32, ptr %0, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit90

120:                                              ; preds = %115
  %.not.i153 = icmp eq i32 %116, 0
  br i1 %.not.i153, label %lean_dec.exit90, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %121, %120, %118, %lean_inc.exit108
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit109, label %126

126:                                              ; preds = %lean_dec.exit90
  %.val.i180 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i180, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i180, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit109

130:                                              ; preds = %126
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit109, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %131, %130, %128, %lean_dec.exit90
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit110, label %136

136:                                              ; preds = %lean_inc.exit109
  %.val.i183 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i183, 0
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i183, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit110

140:                                              ; preds = %136
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit110, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %141, %140, %138, %lean_inc.exit109
  br i1 %65, label %lean_dec.exit91, label %142

142:                                              ; preds = %lean_inc.exit110
  %143 = load i32, ptr %63, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit91

147:                                              ; preds = %142
  %.not.i151 = icmp eq i32 %143, 0
  br i1 %.not.i151, label %lean_dec.exit91, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %148, %147, %145, %lean_inc.exit110
  %149 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %123, ptr noundef %133, ptr noundef %106) #3
  br label %lean_inc.exit

150:                                              ; preds = %lean_obj_tag.exit176
  %151 = ptrtoint ptr %5 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit92, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit92

158:                                              ; preds = %153
  %.not.i149 = icmp eq i32 %154, 0
  br i1 %.not.i149, label %lean_dec.exit92, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %159, %158, %156, %150
  %160 = ptrtoint ptr %4 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit93, label %162

162:                                              ; preds = %lean_dec.exit92
  %163 = load i32, ptr %4, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit93

167:                                              ; preds = %162
  %.not.i147 = icmp eq i32 %163, 0
  br i1 %.not.i147, label %lean_dec.exit93, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %168, %167, %165, %lean_dec.exit92
  %169 = ptrtoint ptr %2 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit94, label %171

171:                                              ; preds = %lean_dec.exit93
  %172 = load i32, ptr %2, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit94

176:                                              ; preds = %171
  %.not.i145 = icmp eq i32 %172, 0
  br i1 %.not.i145, label %lean_dec.exit94, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %177, %176, %174, %lean_dec.exit93
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit111, label %182

182:                                              ; preds = %lean_dec.exit94
  %.val.i186 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i186, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i186, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit111

186:                                              ; preds = %182
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit111, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %187, %186, %184, %lean_dec.exit94
  br i1 %8, label %lean_dec.exit95, label %188

188:                                              ; preds = %lean_inc.exit111
  %189 = load i32, ptr %0, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit95

193:                                              ; preds = %188
  %.not.i143 = icmp eq i32 %189, 0
  br i1 %.not.i143, label %lean_dec.exit95, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %194, %193, %191, %lean_inc.exit111
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit112, label %199

199:                                              ; preds = %lean_dec.exit95
  %.val.i189 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i189, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i189, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit112

203:                                              ; preds = %199
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit112, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %204, %203, %201, %lean_dec.exit95
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit113, label %209

209:                                              ; preds = %lean_inc.exit112
  %.val.i192 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i192, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i192, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit113

213:                                              ; preds = %209
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit113, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %214, %213, %211, %lean_inc.exit112
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit114, label %219

219:                                              ; preds = %lean_inc.exit113
  %.val.i195 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i195, 0
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i195, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit114

223:                                              ; preds = %219
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit114, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %224, %223, %221, %lean_inc.exit113
  br i1 %65, label %lean_dec.exit96, label %225

225:                                              ; preds = %lean_inc.exit114
  %226 = load i32, ptr %63, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit96

230:                                              ; preds = %225
  %.not.i141 = icmp eq i32 %226, 0
  br i1 %.not.i141, label %lean_dec.exit96, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %231, %230, %228, %lean_inc.exit114
  %232 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef %196, ptr noundef %206, ptr noundef %216, ptr noundef %179) #3
  br label %lean_inc.exit

233:                                              ; preds = %lean_obj_tag.exit176
  %234 = ptrtoint ptr %5 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit97, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %5, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit97

241:                                              ; preds = %236
  %.not.i139 = icmp eq i32 %237, 0
  br i1 %.not.i139, label %lean_dec.exit97, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %242, %241, %239, %233
  %243 = ptrtoint ptr %3 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit98, label %245

245:                                              ; preds = %lean_dec.exit97
  %246 = load i32, ptr %3, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit98

250:                                              ; preds = %245
  %.not.i137 = icmp eq i32 %246, 0
  br i1 %.not.i137, label %lean_dec.exit98, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %251, %250, %248, %lean_dec.exit97
  %252 = ptrtoint ptr %2 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit99, label %254

254:                                              ; preds = %lean_dec.exit98
  %255 = load i32, ptr %2, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit99

259:                                              ; preds = %254
  %.not.i135 = icmp eq i32 %255, 0
  br i1 %.not.i135, label %lean_dec.exit99, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %260, %259, %257, %lean_dec.exit98
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit115, label %265

265:                                              ; preds = %lean_dec.exit99
  %.val.i198 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i198, 0
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i198, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit115

269:                                              ; preds = %265
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit115, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %270, %269, %267, %lean_dec.exit99
  br i1 %8, label %lean_dec.exit100, label %271

271:                                              ; preds = %lean_inc.exit115
  %272 = load i32, ptr %0, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit100

276:                                              ; preds = %271
  %.not.i133 = icmp eq i32 %272, 0
  br i1 %.not.i133, label %lean_dec.exit100, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %277, %276, %274, %lean_inc.exit115
  %278 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit116, label %282

282:                                              ; preds = %lean_dec.exit100
  %.val.i201 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i201, 0
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i201, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit116

286:                                              ; preds = %282
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit116, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %287, %286, %284, %lean_dec.exit100
  %288 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit117, label %292

292:                                              ; preds = %lean_inc.exit116
  %.val.i204 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i204, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i204, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit117

296:                                              ; preds = %292
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit117, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %297, %296, %294, %lean_inc.exit116
  %298 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit118, label %302

302:                                              ; preds = %lean_inc.exit117
  %.val.i207 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i207, 0
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i207, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit118

306:                                              ; preds = %302
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit118, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %307, %306, %304, %lean_inc.exit117
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit119, label %312

312:                                              ; preds = %lean_inc.exit118
  %.val.i210 = load i32, ptr %309, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i210, 0
  br i1 %313, label %314, label %316, !prof !9

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i210, 1
  store i32 %315, ptr %309, align 4, !tbaa !4
  br label %lean_inc.exit119

316:                                              ; preds = %312
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit119, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %317, %316, %314, %lean_inc.exit118
  %318 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit120, label %322

322:                                              ; preds = %lean_inc.exit119
  %.val.i213 = load i32, ptr %319, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i213, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i213, 1
  store i32 %325, ptr %319, align 4, !tbaa !4
  br label %lean_inc.exit120

326:                                              ; preds = %322
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit120, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %327, %326, %324, %lean_inc.exit119
  br i1 %65, label %lean_dec.exit101, label %328

328:                                              ; preds = %lean_inc.exit120
  %329 = load i32, ptr %63, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit101

333:                                              ; preds = %328
  %.not.i131 = icmp eq i32 %329, 0
  br i1 %.not.i131, label %lean_dec.exit101, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %334, %333, %331, %lean_inc.exit120
  %335 = tail call ptr @lean_apply_6(ptr noundef %4, ptr noundef %279, ptr noundef %289, ptr noundef %299, ptr noundef %309, ptr noundef %319, ptr noundef %262) #3
  br label %lean_inc.exit

336:                                              ; preds = %lean_obj_tag.exit176
  %337 = ptrtoint ptr %4 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit102, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %4, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit102

344:                                              ; preds = %339
  %.not.i129 = icmp eq i32 %340, 0
  br i1 %.not.i129, label %lean_dec.exit102, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %345, %344, %342, %336
  %346 = ptrtoint ptr %3 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit103, label %348

348:                                              ; preds = %lean_dec.exit102
  %349 = load i32, ptr %3, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit103

353:                                              ; preds = %348
  %.not.i127 = icmp eq i32 %349, 0
  br i1 %.not.i127, label %lean_dec.exit103, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %354, %353, %351, %lean_dec.exit102
  %355 = ptrtoint ptr %2 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit104, label %357

357:                                              ; preds = %lean_dec.exit103
  %358 = load i32, ptr %2, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit104

362:                                              ; preds = %357
  %.not.i125 = icmp eq i32 %358, 0
  br i1 %.not.i125, label %lean_dec.exit104, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %363, %362, %360, %lean_dec.exit103
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit121, label %368

368:                                              ; preds = %lean_dec.exit104
  %.val.i216 = load i32, ptr %365, align 4, !tbaa !4
  %369 = icmp sgt i32 %.val.i216, 0
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i216, 1
  store i32 %371, ptr %365, align 4, !tbaa !4
  br label %lean_inc.exit121

372:                                              ; preds = %368
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit121, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %373, %372, %370, %lean_dec.exit104
  br i1 %8, label %lean_dec.exit105, label %374

374:                                              ; preds = %lean_inc.exit121
  %375 = load i32, ptr %0, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit105

379:                                              ; preds = %374
  %.not.i123 = icmp eq i32 %375, 0
  br i1 %.not.i123, label %lean_dec.exit105, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %380, %379, %377, %lean_inc.exit121
  %381 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit122, label %385

385:                                              ; preds = %lean_dec.exit105
  %.val.i219 = load i32, ptr %382, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i219, 0
  br i1 %386, label %387, label %389, !prof !9

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i219, 1
  store i32 %388, ptr %382, align 4, !tbaa !4
  br label %lean_inc.exit122

389:                                              ; preds = %385
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit122, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %390, %389, %387, %lean_dec.exit105
  br i1 %65, label %lean_dec.exit106, label %391

391:                                              ; preds = %lean_inc.exit122
  %392 = load i32, ptr %63, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit106

396:                                              ; preds = %391
  %.not.i = icmp eq i32 %392, 0
  br i1 %.not.i, label %lean_dec.exit106, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %397, %396, %394, %lean_inc.exit122
  %398 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef %382, ptr noundef %365) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit86, %57, %59, %60, %lean_dec.exit91, %lean_dec.exit96, %lean_dec.exit101, %lean_dec.exit106
  %.0 = phi ptr [ %335, %lean_dec.exit101 ], [ %398, %lean_dec.exit106 ], [ %149, %lean_dec.exit91 ], [ %232, %lean_dec.exit96 ], [ %1, %60 ], [ %1, %59 ], [ %1, %57 ], [ %1, %lean_dec.exit86 ]
  ret ptr %.0
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__3_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit9
  %.val.i11 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i11, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i11, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit
  %32 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %4, ptr noundef %14) #3
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_lratChecker_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_WellFormedAction_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = icmp eq i32 %.0.i, 2
  br i1 %12, label %13, label %81

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit26, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit26

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit26, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit30, label %27

27:                                               ; preds = %lean_dec.exit26
  %.val.i35 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i35, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i35, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit30

31:                                               ; preds = %27
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit30, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %32, %31, %29, %lean_dec.exit26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit29, label %37

37:                                               ; preds = %lean_inc.exit30
  %.val.i37 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i37, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i37, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit29

41:                                               ; preds = %37
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit29, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %42, %41, %39, %lean_inc.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit28, label %47

47:                                               ; preds = %lean_inc.exit29
  %.val.i40 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i40, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i40, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit28

51:                                               ; preds = %47
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit28, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %52, %51, %49, %lean_inc.exit29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit27, label %57

57:                                               ; preds = %lean_inc.exit28
  %.val.i43 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i43, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i43, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit27

61:                                               ; preds = %57
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit27, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %62, %61, %59, %lean_inc.exit28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_inc.exit27
  %.val.i46 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i46, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i46, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit27
  br i1 %5, label %lean_dec.exit25, label %73

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

78:                                               ; preds = %73
  %.not.i31 = icmp eq i32 %74, 0
  br i1 %.not.i31, label %lean_dec.exit25, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %79, %78, %76, %lean_inc.exit
  %80 = tail call ptr @lean_apply_5(ptr noundef %1, ptr noundef %24, ptr noundef %34, ptr noundef %44, ptr noundef %54, ptr noundef %64) #3
  br label %92

81:                                               ; preds = %lean_obj_tag.exit
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %1, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i33 = icmp eq i32 %85, 0
  br i1 %.not.i33, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %81
  %91 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %92

92:                                               ; preds = %lean_dec.exit, %lean_dec.exit25
  %.0 = phi ptr [ %80, %lean_dec.exit25 ], [ %91, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_WellFormedAction_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound_0__Std_Tactic_BVDecide_LRAT_Internal_WellFormedAction_match__1_splitter___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

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
  %18 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_CNF(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Actions(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %44, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %38, %lean_dec_ref.exit15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_CNF(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Actions(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
