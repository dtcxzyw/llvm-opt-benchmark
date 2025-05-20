; ModuleID = 'bench/lean4/original/Util.ll'
source_filename = "bench/lean4/original/Util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b128 = load i1, ptr @_G_initialized, align 1
  br i1 %.b128, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %332

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %332, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val191 = load i32, ptr %22, align 4
  %.mask.i222 = and i32 %.val191, -16777216
  %23 = icmp eq i32 %.mask.i222, 16777216
  br i1 %23, label %332, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit130

29:                                               ; preds = %24
  %.not.i129 = icmp eq i32 %25, 0
  br i1 %.not.i129, label %lean_dec_ref.exit130, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit130

lean_dec_ref.exit130:                             ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val192 = load i32, ptr %32, align 4
  %.mask.i223 = and i32 %.val192, -16777216
  %33 = icmp eq i32 %.mask.i223, 16777216
  br i1 %33, label %332, label %34

34:                                               ; preds = %lean_dec_ref.exit130
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit132

39:                                               ; preds = %34
  %.not.i131 = icmp eq i32 %35, 0
  br i1 %.not.i131, label %lean_dec_ref.exit132, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit132

lean_dec_ref.exit132:                             ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Util_CollectLevelMVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val193 = load i32, ptr %42, align 4
  %.mask.i224 = and i32 %.val193, -16777216
  %43 = icmp eq i32 %.mask.i224, 16777216
  br i1 %43, label %332, label %44

44:                                               ; preds = %lean_dec_ref.exit132
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit134

49:                                               ; preds = %44
  %.not.i133 = icmp eq i32 %45, 0
  br i1 %.not.i133, label %lean_dec_ref.exit134, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit134

lean_dec_ref.exit134:                             ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Util_FindMVar(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val194 = load i32, ptr %52, align 4
  %.mask.i225 = and i32 %.val194, -16777216
  %53 = icmp eq i32 %.mask.i225, 16777216
  br i1 %53, label %332, label %54

54:                                               ; preds = %lean_dec_ref.exit134
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit136

59:                                               ; preds = %54
  %.not.i135 = icmp eq i32 %55, 0
  br i1 %.not.i135, label %lean_dec_ref.exit136, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit136

lean_dec_ref.exit136:                             ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Util_FindLevelMVar(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val195 = load i32, ptr %62, align 4
  %.mask.i226 = and i32 %.val195, -16777216
  %63 = icmp eq i32 %.mask.i226, 16777216
  br i1 %63, label %332, label %64

64:                                               ; preds = %lean_dec_ref.exit136
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit138

69:                                               ; preds = %64
  %.not.i137 = icmp eq i32 %65, 0
  br i1 %.not.i137, label %lean_dec_ref.exit138, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit138

lean_dec_ref.exit138:                             ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %72 = getelementptr i8, ptr %71, i64 4
  %.val196 = load i32, ptr %72, align 4
  %.mask.i227 = and i32 %.val196, -16777216
  %73 = icmp eq i32 %.mask.i227, 16777216
  br i1 %73, label %332, label %74

74:                                               ; preds = %lean_dec_ref.exit138
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit140

79:                                               ; preds = %74
  %.not.i139 = icmp eq i32 %75, 0
  br i1 %.not.i139, label %lean_dec_ref.exit140, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit140

lean_dec_ref.exit140:                             ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Lean_Util_PPExt(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = getelementptr i8, ptr %81, i64 4
  %.val197 = load i32, ptr %82, align 4
  %.mask.i228 = and i32 %.val197, -16777216
  %83 = icmp eq i32 %.mask.i228, 16777216
  br i1 %83, label %332, label %84

84:                                               ; preds = %lean_dec_ref.exit140
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec_ref.exit142

89:                                               ; preds = %84
  %.not.i141 = icmp eq i32 %85, 0
  br i1 %.not.i141, label %lean_dec_ref.exit142, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec_ref.exit142

lean_dec_ref.exit142:                             ; preds = %87, %89, %90
  %91 = tail call ptr @initialize_Lean_Util_Path(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val198 = load i32, ptr %92, align 4
  %.mask.i229 = and i32 %.val198, -16777216
  %93 = icmp eq i32 %.mask.i229, 16777216
  br i1 %93, label %332, label %94

94:                                               ; preds = %lean_dec_ref.exit142
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_dec_ref.exit144

99:                                               ; preds = %94
  %.not.i143 = icmp eq i32 %95, 0
  br i1 %.not.i143, label %lean_dec_ref.exit144, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec_ref.exit144

lean_dec_ref.exit144:                             ; preds = %97, %99, %100
  %101 = tail call ptr @initialize_Lean_Util_Profile(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %102 = getelementptr i8, ptr %101, i64 4
  %.val199 = load i32, ptr %102, align 4
  %.mask.i230 = and i32 %.val199, -16777216
  %103 = icmp eq i32 %.mask.i230, 16777216
  br i1 %103, label %332, label %104

104:                                              ; preds = %lean_dec_ref.exit144
  %105 = load i32, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !4
  br label %lean_dec_ref.exit146

109:                                              ; preds = %104
  %.not.i145 = icmp eq i32 %105, 0
  br i1 %.not.i145, label %lean_dec_ref.exit146, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec_ref.exit146

lean_dec_ref.exit146:                             ; preds = %107, %109, %110
  %111 = tail call ptr @initialize_Lean_Util_RecDepth(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr i8, ptr %111, i64 4
  %.val200 = load i32, ptr %112, align 4
  %.mask.i231 = and i32 %.val200, -16777216
  %113 = icmp eq i32 %.mask.i231, 16777216
  br i1 %113, label %332, label %114

114:                                              ; preds = %lean_dec_ref.exit146
  %115 = load i32, ptr %111, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !4
  br label %lean_dec_ref.exit148

119:                                              ; preds = %114
  %.not.i147 = icmp eq i32 %115, 0
  br i1 %.not.i147, label %lean_dec_ref.exit148, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec_ref.exit148

lean_dec_ref.exit148:                             ; preds = %117, %119, %120
  %121 = tail call ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %122 = getelementptr i8, ptr %121, i64 4
  %.val201 = load i32, ptr %122, align 4
  %.mask.i232 = and i32 %.val201, -16777216
  %123 = icmp eq i32 %.mask.i232, 16777216
  br i1 %123, label %332, label %124

124:                                              ; preds = %lean_dec_ref.exit148
  %125 = load i32, ptr %121, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !4
  br label %lean_dec_ref.exit150

129:                                              ; preds = %124
  %.not.i149 = icmp eq i32 %125, 0
  br i1 %.not.i149, label %lean_dec_ref.exit150, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit150

lean_dec_ref.exit150:                             ; preds = %127, %129, %130
  %131 = tail call ptr @initialize_Lean_Util_Sorry(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %132 = getelementptr i8, ptr %131, i64 4
  %.val202 = load i32, ptr %132, align 4
  %.mask.i233 = and i32 %.val202, -16777216
  %133 = icmp eq i32 %.mask.i233, 16777216
  br i1 %133, label %332, label %134

134:                                              ; preds = %lean_dec_ref.exit150
  %135 = load i32, ptr %131, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !4
  br label %lean_dec_ref.exit152

139:                                              ; preds = %134
  %.not.i151 = icmp eq i32 %135, 0
  br i1 %.not.i151, label %lean_dec_ref.exit152, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec_ref.exit152

lean_dec_ref.exit152:                             ; preds = %137, %139, %140
  %141 = tail call ptr @initialize_Lean_Util_Trace(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %142 = getelementptr i8, ptr %141, i64 4
  %.val203 = load i32, ptr %142, align 4
  %.mask.i234 = and i32 %.val203, -16777216
  %143 = icmp eq i32 %.mask.i234, 16777216
  br i1 %143, label %332, label %144

144:                                              ; preds = %lean_dec_ref.exit152
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec_ref.exit154

149:                                              ; preds = %144
  %.not.i153 = icmp eq i32 %145, 0
  br i1 %.not.i153, label %lean_dec_ref.exit154, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec_ref.exit154

lean_dec_ref.exit154:                             ; preds = %147, %149, %150
  %151 = tail call ptr @initialize_Lean_Util_FindExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %152 = getelementptr i8, ptr %151, i64 4
  %.val204 = load i32, ptr %152, align 4
  %.mask.i235 = and i32 %.val204, -16777216
  %153 = icmp eq i32 %.mask.i235, 16777216
  br i1 %153, label %332, label %154

154:                                              ; preds = %lean_dec_ref.exit154
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec_ref.exit156

159:                                              ; preds = %154
  %.not.i155 = icmp eq i32 %155, 0
  br i1 %.not.i155, label %lean_dec_ref.exit156, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec_ref.exit156

lean_dec_ref.exit156:                             ; preds = %157, %159, %160
  %161 = tail call ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %162 = getelementptr i8, ptr %161, i64 4
  %.val205 = load i32, ptr %162, align 4
  %.mask.i236 = and i32 %.val205, -16777216
  %163 = icmp eq i32 %.mask.i236, 16777216
  br i1 %163, label %332, label %164

164:                                              ; preds = %lean_dec_ref.exit156
  %165 = load i32, ptr %161, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !4
  br label %lean_dec_ref.exit158

169:                                              ; preds = %164
  %.not.i157 = icmp eq i32 %165, 0
  br i1 %.not.i157, label %lean_dec_ref.exit158, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec_ref.exit158

lean_dec_ref.exit158:                             ; preds = %167, %169, %170
  %171 = tail call ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %172 = getelementptr i8, ptr %171, i64 4
  %.val206 = load i32, ptr %172, align 4
  %.mask.i237 = and i32 %.val206, -16777216
  %173 = icmp eq i32 %.mask.i237, 16777216
  br i1 %173, label %332, label %174

174:                                              ; preds = %lean_dec_ref.exit158
  %175 = load i32, ptr %171, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !4
  br label %lean_dec_ref.exit160

179:                                              ; preds = %174
  %.not.i159 = icmp eq i32 %175, 0
  br i1 %.not.i159, label %lean_dec_ref.exit160, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec_ref.exit160

lean_dec_ref.exit160:                             ; preds = %177, %179, %180
  %181 = tail call ptr @initialize_Lean_Util_ForEachExprWhere(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %182 = getelementptr i8, ptr %181, i64 4
  %.val207 = load i32, ptr %182, align 4
  %.mask.i238 = and i32 %.val207, -16777216
  %183 = icmp eq i32 %.mask.i238, 16777216
  br i1 %183, label %332, label %184

184:                                              ; preds = %lean_dec_ref.exit160
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_dec_ref.exit162

189:                                              ; preds = %184
  %.not.i161 = icmp eq i32 %185, 0
  br i1 %.not.i161, label %lean_dec_ref.exit162, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec_ref.exit162

lean_dec_ref.exit162:                             ; preds = %187, %189, %190
  %191 = tail call ptr @initialize_Lean_Util_ReplaceLevel(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %192 = getelementptr i8, ptr %191, i64 4
  %.val208 = load i32, ptr %192, align 4
  %.mask.i239 = and i32 %.val208, -16777216
  %193 = icmp eq i32 %.mask.i239, 16777216
  br i1 %193, label %332, label %194

194:                                              ; preds = %lean_dec_ref.exit162
  %195 = load i32, ptr %191, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !4
  br label %lean_dec_ref.exit164

199:                                              ; preds = %194
  %.not.i163 = icmp eq i32 %195, 0
  br i1 %.not.i163, label %lean_dec_ref.exit164, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec_ref.exit164

lean_dec_ref.exit164:                             ; preds = %197, %199, %200
  %201 = tail call ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %202 = getelementptr i8, ptr %201, i64 4
  %.val209 = load i32, ptr %202, align 4
  %.mask.i240 = and i32 %.val209, -16777216
  %203 = icmp eq i32 %.mask.i240, 16777216
  br i1 %203, label %332, label %204

204:                                              ; preds = %lean_dec_ref.exit164
  %205 = load i32, ptr %201, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !4
  br label %lean_dec_ref.exit166

209:                                              ; preds = %204
  %.not.i165 = icmp eq i32 %205, 0
  br i1 %.not.i165, label %lean_dec_ref.exit166, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec_ref.exit166

lean_dec_ref.exit166:                             ; preds = %207, %209, %210
  %211 = tail call ptr @initialize_Lean_Util_SCC(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %212 = getelementptr i8, ptr %211, i64 4
  %.val210 = load i32, ptr %212, align 4
  %.mask.i241 = and i32 %.val210, -16777216
  %213 = icmp eq i32 %.mask.i241, 16777216
  br i1 %213, label %332, label %214

214:                                              ; preds = %lean_dec_ref.exit166
  %215 = load i32, ptr %211, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !4
  br label %lean_dec_ref.exit168

219:                                              ; preds = %214
  %.not.i167 = icmp eq i32 %215, 0
  br i1 %.not.i167, label %lean_dec_ref.exit168, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec_ref.exit168

lean_dec_ref.exit168:                             ; preds = %217, %219, %220
  %221 = tail call ptr @initialize_Lean_Util_TestExtern(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %222 = getelementptr i8, ptr %221, i64 4
  %.val211 = load i32, ptr %222, align 4
  %.mask.i242 = and i32 %.val211, -16777216
  %223 = icmp eq i32 %.mask.i242, 16777216
  br i1 %223, label %332, label %224

224:                                              ; preds = %lean_dec_ref.exit168
  %225 = load i32, ptr %221, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !4
  br label %lean_dec_ref.exit170

229:                                              ; preds = %224
  %.not.i169 = icmp eq i32 %225, 0
  br i1 %.not.i169, label %lean_dec_ref.exit170, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec_ref.exit170

lean_dec_ref.exit170:                             ; preds = %227, %229, %230
  %231 = tail call ptr @initialize_Lean_Util_OccursCheck(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %232 = getelementptr i8, ptr %231, i64 4
  %.val212 = load i32, ptr %232, align 4
  %.mask.i243 = and i32 %.val212, -16777216
  %233 = icmp eq i32 %.mask.i243, 16777216
  br i1 %233, label %332, label %234

234:                                              ; preds = %lean_dec_ref.exit170
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_dec_ref.exit172

239:                                              ; preds = %234
  %.not.i171 = icmp eq i32 %235, 0
  br i1 %.not.i171, label %lean_dec_ref.exit172, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec_ref.exit172

lean_dec_ref.exit172:                             ; preds = %237, %239, %240
  %241 = tail call ptr @initialize_Lean_Util_HasConstCache(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %242 = getelementptr i8, ptr %241, i64 4
  %.val213 = load i32, ptr %242, align 4
  %.mask.i244 = and i32 %.val213, -16777216
  %243 = icmp eq i32 %.mask.i244, 16777216
  br i1 %243, label %332, label %244

244:                                              ; preds = %lean_dec_ref.exit172
  %245 = load i32, ptr %241, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !4
  br label %lean_dec_ref.exit174

249:                                              ; preds = %244
  %.not.i173 = icmp eq i32 %245, 0
  br i1 %.not.i173, label %lean_dec_ref.exit174, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec_ref.exit174

lean_dec_ref.exit174:                             ; preds = %247, %249, %250
  %251 = tail call ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %252 = getelementptr i8, ptr %251, i64 4
  %.val214 = load i32, ptr %252, align 4
  %.mask.i245 = and i32 %.val214, -16777216
  %253 = icmp eq i32 %.mask.i245, 16777216
  br i1 %253, label %332, label %254

254:                                              ; preds = %lean_dec_ref.exit174
  %255 = load i32, ptr %251, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !4
  br label %lean_dec_ref.exit176

259:                                              ; preds = %254
  %.not.i175 = icmp eq i32 %255, 0
  br i1 %.not.i175, label %lean_dec_ref.exit176, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec_ref.exit176

lean_dec_ref.exit176:                             ; preds = %257, %259, %260
  %261 = tail call ptr @initialize_Lean_Util_Heartbeats(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %262 = getelementptr i8, ptr %261, i64 4
  %.val215 = load i32, ptr %262, align 4
  %.mask.i246 = and i32 %.val215, -16777216
  %263 = icmp eq i32 %.mask.i246, 16777216
  br i1 %263, label %332, label %264

264:                                              ; preds = %lean_dec_ref.exit176
  %265 = load i32, ptr %261, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !4
  br label %lean_dec_ref.exit178

269:                                              ; preds = %264
  %.not.i177 = icmp eq i32 %265, 0
  br i1 %.not.i177, label %lean_dec_ref.exit178, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_dec_ref.exit178

lean_dec_ref.exit178:                             ; preds = %267, %269, %270
  %271 = tail call ptr @initialize_Lean_Util_SearchPath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %272 = getelementptr i8, ptr %271, i64 4
  %.val216 = load i32, ptr %272, align 4
  %.mask.i247 = and i32 %.val216, -16777216
  %273 = icmp eq i32 %.mask.i247, 16777216
  br i1 %273, label %332, label %274

274:                                              ; preds = %lean_dec_ref.exit178
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_dec_ref.exit180

279:                                              ; preds = %274
  %.not.i179 = icmp eq i32 %275, 0
  br i1 %.not.i179, label %lean_dec_ref.exit180, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec_ref.exit180

lean_dec_ref.exit180:                             ; preds = %277, %279, %280
  %281 = tail call ptr @initialize_Lean_Util_SafeExponentiation(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %282 = getelementptr i8, ptr %281, i64 4
  %.val217 = load i32, ptr %282, align 4
  %.mask.i248 = and i32 %.val217, -16777216
  %283 = icmp eq i32 %.mask.i248, 16777216
  br i1 %283, label %332, label %284

284:                                              ; preds = %lean_dec_ref.exit180
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_dec_ref.exit182

289:                                              ; preds = %284
  %.not.i181 = icmp eq i32 %285, 0
  br i1 %.not.i181, label %lean_dec_ref.exit182, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec_ref.exit182

lean_dec_ref.exit182:                             ; preds = %287, %289, %290
  %291 = tail call ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %292 = getelementptr i8, ptr %291, i64 4
  %.val218 = load i32, ptr %292, align 4
  %.mask.i249 = and i32 %.val218, -16777216
  %293 = icmp eq i32 %.mask.i249, 16777216
  br i1 %293, label %332, label %294

294:                                              ; preds = %lean_dec_ref.exit182
  %295 = load i32, ptr %291, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !4
  br label %lean_dec_ref.exit184

299:                                              ; preds = %294
  %.not.i183 = icmp eq i32 %295, 0
  br i1 %.not.i183, label %lean_dec_ref.exit184, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec_ref.exit184

lean_dec_ref.exit184:                             ; preds = %297, %299, %300
  %301 = tail call ptr @initialize_Lean_Util_NumApps(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %302 = getelementptr i8, ptr %301, i64 4
  %.val219 = load i32, ptr %302, align 4
  %.mask.i250 = and i32 %.val219, -16777216
  %303 = icmp eq i32 %.mask.i250, 16777216
  br i1 %303, label %332, label %304

304:                                              ; preds = %lean_dec_ref.exit184
  %305 = load i32, ptr %301, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !4
  br label %lean_dec_ref.exit186

309:                                              ; preds = %304
  %.not.i185 = icmp eq i32 %305, 0
  br i1 %.not.i185, label %lean_dec_ref.exit186, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec_ref.exit186

lean_dec_ref.exit186:                             ; preds = %307, %309, %310
  %311 = tail call ptr @initialize_Lean_Util_FVarSubset(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %312 = getelementptr i8, ptr %311, i64 4
  %.val220 = load i32, ptr %312, align 4
  %.mask.i251 = and i32 %.val220, -16777216
  %313 = icmp eq i32 %.mask.i251, 16777216
  br i1 %313, label %332, label %314

314:                                              ; preds = %lean_dec_ref.exit186
  %315 = load i32, ptr %311, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %311, align 4, !tbaa !4
  br label %lean_dec_ref.exit188

319:                                              ; preds = %314
  %.not.i187 = icmp eq i32 %315, 0
  br i1 %.not.i187, label %lean_dec_ref.exit188, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_dec_ref.exit188

lean_dec_ref.exit188:                             ; preds = %317, %319, %320
  %321 = tail call ptr @initialize_Lean_Util_SortExprs(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %322 = getelementptr i8, ptr %321, i64 4
  %.val221 = load i32, ptr %322, align 4
  %.mask.i252 = and i32 %.val221, -16777216
  %323 = icmp eq i32 %.mask.i252, 16777216
  br i1 %323, label %332, label %324

324:                                              ; preds = %lean_dec_ref.exit188
  %325 = load i32, ptr %321, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !4
  br label %lean_dec_ref.exit190

329:                                              ; preds = %324
  %.not.i189 = icmp eq i32 %325, 0
  br i1 %.not.i189, label %lean_dec_ref.exit190, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec_ref.exit190

lean_dec_ref.exit190:                             ; preds = %327, %329, %330
  %331 = tail call fastcc ptr @lean_io_result_mk_ok()
  br label %332

332:                                              ; preds = %lean_dec_ref.exit188, %lean_dec_ref.exit186, %lean_dec_ref.exit184, %lean_dec_ref.exit182, %lean_dec_ref.exit180, %lean_dec_ref.exit178, %lean_dec_ref.exit176, %lean_dec_ref.exit174, %lean_dec_ref.exit172, %lean_dec_ref.exit170, %lean_dec_ref.exit168, %lean_dec_ref.exit166, %lean_dec_ref.exit164, %lean_dec_ref.exit162, %lean_dec_ref.exit160, %lean_dec_ref.exit158, %lean_dec_ref.exit156, %lean_dec_ref.exit154, %lean_dec_ref.exit152, %lean_dec_ref.exit150, %lean_dec_ref.exit148, %lean_dec_ref.exit146, %lean_dec_ref.exit144, %lean_dec_ref.exit142, %lean_dec_ref.exit140, %lean_dec_ref.exit138, %lean_dec_ref.exit136, %lean_dec_ref.exit134, %lean_dec_ref.exit132, %lean_dec_ref.exit130, %lean_dec_ref.exit, %10, %lean_dec_ref.exit190, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %331, %lean_dec_ref.exit190 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit130 ], [ %41, %lean_dec_ref.exit132 ], [ %51, %lean_dec_ref.exit134 ], [ %61, %lean_dec_ref.exit136 ], [ %71, %lean_dec_ref.exit138 ], [ %81, %lean_dec_ref.exit140 ], [ %91, %lean_dec_ref.exit142 ], [ %101, %lean_dec_ref.exit144 ], [ %111, %lean_dec_ref.exit146 ], [ %121, %lean_dec_ref.exit148 ], [ %131, %lean_dec_ref.exit150 ], [ %141, %lean_dec_ref.exit152 ], [ %151, %lean_dec_ref.exit154 ], [ %161, %lean_dec_ref.exit156 ], [ %171, %lean_dec_ref.exit158 ], [ %181, %lean_dec_ref.exit160 ], [ %191, %lean_dec_ref.exit162 ], [ %201, %lean_dec_ref.exit164 ], [ %211, %lean_dec_ref.exit166 ], [ %221, %lean_dec_ref.exit168 ], [ %231, %lean_dec_ref.exit170 ], [ %241, %lean_dec_ref.exit172 ], [ %251, %lean_dec_ref.exit174 ], [ %261, %lean_dec_ref.exit176 ], [ %271, %lean_dec_ref.exit178 ], [ %281, %lean_dec_ref.exit180 ], [ %291, %lean_dec_ref.exit182 ], [ %301, %lean_dec_ref.exit184 ], [ %311, %lean_dec_ref.exit186 ], [ %321, %lean_dec_ref.exit188 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

declare ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_CollectLevelMVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FindMVar(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FindLevelMVar(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_PPExt(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_Path(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_Profile(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_RecDepth(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_Sorry(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_Trace(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FindExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_ForEachExprWhere(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_ReplaceLevel(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_SCC(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_TestExtern(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_OccursCheck(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_HasConstCache(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_Heartbeats(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_SearchPath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_SafeExponentiation(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_NumApps(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_FVarSubset(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_SortExprs(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

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
