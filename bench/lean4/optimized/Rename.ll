; ModuleID = 'bench/lean4/original/Rename.ll'
source_filename = "bench/lean4/original/Rename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_MVarId_rename___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_MVarId_rename___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"rename\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_rename___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i247 = icmp eq i32 %.val.i, 0
  br i1 %.not.i247, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %9
  %18 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %lean_inc.exit
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_inc.exit
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i248 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i248, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %419

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit149, label %33

33:                                               ; preds = %28
  %.val.i249 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i249, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i249, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit149

37:                                               ; preds = %33
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit149, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %38, %37, %35, %28
  br i1 %20, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_inc.exit149
  %40 = load i32, ptr %18, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i242 = icmp eq i32 %40, 0
  br i1 %.not.i242, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit149
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit150, label %50

50:                                               ; preds = %lean_dec.exit
  %.val.i252 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i252, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i252, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit150

54:                                               ; preds = %50
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit150, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %55, %54, %52, %lean_dec.exit
  %56 = tail call ptr @l_Lean_LocalContext_setUserName(ptr noundef %47, ptr noundef %2, ptr noundef %3) #3
  %57 = tail call ptr @l_Lean_Meta_getLocalInstances(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %30) #3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit151, label %62

62:                                               ; preds = %lean_inc.exit150
  %.val.i255 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i255, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i255, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit151

66:                                               ; preds = %62
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit151, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %67, %66, %64, %lean_inc.exit150
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit152, label %72

72:                                               ; preds = %lean_inc.exit151
  %.val.i258 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i258, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i258, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit152

76:                                               ; preds = %72
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit152, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %77, %76, %74, %lean_inc.exit151
  %78 = ptrtoint ptr %57 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit169, label %80

80:                                               ; preds = %lean_inc.exit152
  %81 = load i32, ptr %57, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit169

85:                                               ; preds = %80
  %.not.i240 = icmp eq i32 %81, 0
  br i1 %.not.i240, label %lean_dec.exit169, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %86, %85, %83, %lean_inc.exit152
  br i1 %11, label %lean_inc.exit153, label %87

87:                                               ; preds = %lean_dec.exit169
  %.val.i261 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i261, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i261, 1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit153

91:                                               ; preds = %87
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit153, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %92, %91, %89, %lean_dec.exit169
  %93 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %69) #3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %lean_inc.exit153
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit266

99:                                               ; preds = %lean_inc.exit153
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i264 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i264, 24
  br label %lean_obj_tag.exit266

lean_obj_tag.exit266:                             ; preds = %96, %99
  %.0.i265 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i265, 0
  br i1 %102, label %103, label %351

103:                                              ; preds = %lean_obj_tag.exit266
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit154, label %108

108:                                              ; preds = %103
  %.val.i267 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i267, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i267, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit154

112:                                              ; preds = %108
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit154, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %113, %112, %110, %103
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit155, label %118

118:                                              ; preds = %lean_inc.exit154
  %.val.i270 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i270, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i270, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit155

122:                                              ; preds = %118
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit155, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %123, %122, %120, %lean_inc.exit154
  br i1 %95, label %lean_dec.exit170, label %124

124:                                              ; preds = %lean_inc.exit155
  %125 = load i32, ptr %93, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit170

129:                                              ; preds = %124
  %.not.i238 = icmp eq i32 %125, 0
  br i1 %.not.i238, label %lean_dec.exit170, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %130, %129, %127, %lean_inc.exit155
  br i1 %11, label %lean_inc.exit156, label %131

131:                                              ; preds = %lean_dec.exit170
  %.val.i273 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i273, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i273, 1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit156

135:                                              ; preds = %131
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit156, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %136, %135, %133, %lean_dec.exit170
  %137 = tail call ptr @l_Lean_MVarId_getTag(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %115) #3
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %lean_inc.exit156
  %141 = lshr i64 %138, 1
  %142 = trunc i64 %141 to i32
  br label %lean_obj_tag.exit278

143:                                              ; preds = %lean_inc.exit156
  %144 = getelementptr i8, ptr %137, i64 4
  %.val.i276 = load i32, ptr %144, align 4
  %145 = lshr i32 %.val.i276, 24
  br label %lean_obj_tag.exit278

lean_obj_tag.exit278:                             ; preds = %140, %143
  %.0.i277 = phi i32 [ %142, %140 ], [ %145, %143 ]
  %146 = icmp eq i32 %.0.i277, 0
  br i1 %146, label %147, label %276

147:                                              ; preds = %lean_obj_tag.exit278
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit157, label %152

152:                                              ; preds = %147
  %.val.i279 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i279, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i279, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit157

156:                                              ; preds = %152
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit157, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %157, %156, %154, %147
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit158, label %162

162:                                              ; preds = %lean_inc.exit157
  %.val.i282 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i282, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i282, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit158

166:                                              ; preds = %162
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit158, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %167, %166, %164, %lean_inc.exit157
  br i1 %139, label %lean_dec.exit171, label %168

168:                                              ; preds = %lean_inc.exit158
  %169 = load i32, ptr %137, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit171

173:                                              ; preds = %168
  %.not.i236 = icmp eq i32 %169, 0
  br i1 %.not.i236, label %lean_dec.exit171, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %174, %173, %171, %lean_inc.exit158
  %175 = tail call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %56, ptr noundef %59, ptr noundef %105, i8 noundef zeroext 2, ptr noundef %149, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %159) #3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit159, label %180

180:                                              ; preds = %lean_dec.exit171
  %.val.i285 = load i32, ptr %177, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i285, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i285, 1
  store i32 %183, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit159

184:                                              ; preds = %180
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit159, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %185, %184, %182, %lean_dec.exit171
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit160, label %190

190:                                              ; preds = %lean_inc.exit159
  %.val.i288 = load i32, ptr %187, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i288, 0
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i288, 1
  store i32 %193, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit160

194:                                              ; preds = %190
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit160, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %195, %194, %192, %lean_inc.exit159
  %196 = ptrtoint ptr %175 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit172, label %198

198:                                              ; preds = %lean_inc.exit160
  %199 = load i32, ptr %175, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %175, align 4, !tbaa !4
  br label %lean_dec.exit172

203:                                              ; preds = %198
  %.not.i234 = icmp eq i32 %199, 0
  br i1 %.not.i234, label %lean_dec.exit172, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %204, %203, %201, %lean_inc.exit160
  br i1 %179, label %lean_inc.exit161, label %205

205:                                              ; preds = %lean_dec.exit172
  %.val.i291 = load i32, ptr %177, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i291, 0
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i291, 1
  store i32 %208, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit161

209:                                              ; preds = %205
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit161, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %210, %209, %207, %lean_dec.exit172
  %211 = tail call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %0, ptr noundef %177, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %187) #3
  %212 = ptrtoint ptr %4 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_dec.exit173, label %214

214:                                              ; preds = %lean_inc.exit161
  %215 = load i32, ptr %4, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit173

219:                                              ; preds = %214
  %.not.i232 = icmp eq i32 %215, 0
  br i1 %.not.i232, label %lean_dec.exit173, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %220, %219, %217, %lean_inc.exit161
  %.val = load i32, ptr %211, align 4, !tbaa !4
  %221 = icmp eq i32 %.val, 1
  br i1 %221, label %222, label %242

222:                                              ; preds = %lean_dec.exit173
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit174, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %224, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit174

232:                                              ; preds = %227
  %.not.i230 = icmp eq i32 %228, 0
  br i1 %.not.i230, label %lean_dec.exit174, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %233, %232, %230, %222
  %234 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %177) #3
  br i1 %179, label %lean_dec.exit175, label %235

235:                                              ; preds = %lean_dec.exit174
  %236 = load i32, ptr %177, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit175

240:                                              ; preds = %235
  %.not.i228 = icmp eq i32 %236, 0
  br i1 %.not.i228, label %lean_dec.exit175, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %241, %240, %238, %lean_dec.exit174
  store ptr %234, ptr %223, align 8, !tbaa !10
  br label %489

242:                                              ; preds = %lean_dec.exit173
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit162, label %247

247:                                              ; preds = %242
  %.val.i294 = load i32, ptr %244, align 4, !tbaa !4
  %248 = icmp sgt i32 %.val.i294, 0
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i294, 1
  store i32 %250, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit162

251:                                              ; preds = %247
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit162, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %252, %251, %249, %242
  %253 = ptrtoint ptr %211 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit176, label %255

255:                                              ; preds = %lean_inc.exit162
  %256 = load i32, ptr %211, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit176

260:                                              ; preds = %255
  %.not.i226 = icmp eq i32 %256, 0
  br i1 %.not.i226, label %lean_dec.exit176, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %261, %260, %258, %lean_inc.exit162
  %262 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %177) #3
  br i1 %179, label %lean_dec.exit177, label %263

263:                                              ; preds = %lean_dec.exit176
  %264 = load i32, ptr %177, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit177

268:                                              ; preds = %263
  %.not.i224 = icmp eq i32 %264, 0
  br i1 %.not.i224, label %lean_dec.exit177, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %269, %268, %266, %lean_dec.exit176
  tail call void @lean_inc_heartbeat() #3
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit

272:                                              ; preds = %lean_dec.exit177
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit177
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !4
  store i32 131096, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %262, ptr %274, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %244, ptr %275, align 8, !tbaa !10
  br label %489

276:                                              ; preds = %lean_obj_tag.exit278
  br i1 %107, label %lean_dec.exit178, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %105, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit178

282:                                              ; preds = %277
  %.not.i222 = icmp eq i32 %278, 0
  br i1 %.not.i222, label %lean_dec.exit178, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %283, %282, %280, %276
  br i1 %61, label %lean_dec.exit179, label %284

284:                                              ; preds = %lean_dec.exit178
  %285 = load i32, ptr %59, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !9

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit179

289:                                              ; preds = %284
  %.not.i220 = icmp eq i32 %285, 0
  br i1 %.not.i220, label %lean_dec.exit179, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %290, %289, %287, %lean_dec.exit178
  %291 = ptrtoint ptr %56 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit180, label %293

293:                                              ; preds = %lean_dec.exit179
  %294 = load i32, ptr %56, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit180

298:                                              ; preds = %293
  %.not.i218 = icmp eq i32 %294, 0
  br i1 %.not.i218, label %lean_dec.exit180, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %299, %298, %296, %lean_dec.exit179
  %300 = ptrtoint ptr %4 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit181, label %302

302:                                              ; preds = %lean_dec.exit180
  %303 = load i32, ptr %4, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit181

307:                                              ; preds = %302
  %.not.i216 = icmp eq i32 %303, 0
  br i1 %.not.i216, label %lean_dec.exit181, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %308, %307, %305, %lean_dec.exit180
  br i1 %11, label %lean_dec.exit182, label %309

309:                                              ; preds = %lean_dec.exit181
  %310 = load i32, ptr %0, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit182

314:                                              ; preds = %309
  %.not.i214 = icmp eq i32 %310, 0
  br i1 %.not.i214, label %lean_dec.exit182, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %315, %314, %312, %lean_dec.exit181
  %.val244 = load i32, ptr %137, align 4, !tbaa !4
  %316 = icmp eq i32 %.val244, 1
  br i1 %316, label %489, label %317

317:                                              ; preds = %lean_dec.exit182
  %318 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit163, label %324

324:                                              ; preds = %317
  %.val.i297 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i297, 0
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i297, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit163

328:                                              ; preds = %324
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit163, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %329, %328, %326, %317
  %330 = ptrtoint ptr %319 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit164, label %332

332:                                              ; preds = %lean_inc.exit163
  %.val.i300 = load i32, ptr %319, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i300, 0
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i300, 1
  store i32 %335, ptr %319, align 4, !tbaa !4
  br label %lean_inc.exit164

336:                                              ; preds = %332
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit164, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %337, %336, %334, %lean_inc.exit163
  br i1 %139, label %lean_dec.exit183, label %338

338:                                              ; preds = %lean_inc.exit164
  %339 = load i32, ptr %137, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit183

343:                                              ; preds = %338
  %.not.i212 = icmp eq i32 %339, 0
  br i1 %.not.i212, label %lean_dec.exit183, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %344, %343, %341, %lean_inc.exit164
  tail call void @lean_inc_heartbeat() #3
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit303

347:                                              ; preds = %lean_dec.exit183
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_dec.exit183
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !4
  store i32 16908312, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %319, ptr %349, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %321, ptr %350, align 8, !tbaa !10
  br label %489

351:                                              ; preds = %lean_obj_tag.exit266
  br i1 %61, label %lean_dec.exit184, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %59, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit184

357:                                              ; preds = %352
  %.not.i210 = icmp eq i32 %353, 0
  br i1 %.not.i210, label %lean_dec.exit184, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %358, %357, %355, %351
  %359 = ptrtoint ptr %56 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit185, label %361

361:                                              ; preds = %lean_dec.exit184
  %362 = load i32, ptr %56, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit185

366:                                              ; preds = %361
  %.not.i208 = icmp eq i32 %362, 0
  br i1 %.not.i208, label %lean_dec.exit185, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %367, %366, %364, %lean_dec.exit184
  %368 = ptrtoint ptr %4 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_dec.exit186, label %370

370:                                              ; preds = %lean_dec.exit185
  %371 = load i32, ptr %4, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !9

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit186

375:                                              ; preds = %370
  %.not.i206 = icmp eq i32 %371, 0
  br i1 %.not.i206, label %lean_dec.exit186, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %376, %375, %373, %lean_dec.exit185
  br i1 %11, label %lean_dec.exit187, label %377

377:                                              ; preds = %lean_dec.exit186
  %378 = load i32, ptr %0, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !9

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit187

382:                                              ; preds = %377
  %.not.i204 = icmp eq i32 %378, 0
  br i1 %.not.i204, label %lean_dec.exit187, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %383, %382, %380, %lean_dec.exit186
  %.val245 = load i32, ptr %93, align 4, !tbaa !4
  %384 = icmp eq i32 %.val245, 1
  br i1 %384, label %489, label %385

385:                                              ; preds = %lean_dec.exit187
  %386 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit165, label %392

392:                                              ; preds = %385
  %.val.i304 = load i32, ptr %389, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i304, 0
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i304, 1
  store i32 %395, ptr %389, align 4, !tbaa !4
  br label %lean_inc.exit165

396:                                              ; preds = %392
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit165, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %397, %396, %394, %385
  %398 = ptrtoint ptr %387 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit166, label %400

400:                                              ; preds = %lean_inc.exit165
  %.val.i307 = load i32, ptr %387, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i307, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i307, 1
  store i32 %403, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit166

404:                                              ; preds = %400
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit166, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %405, %404, %402, %lean_inc.exit165
  br i1 %95, label %lean_dec.exit188, label %406

406:                                              ; preds = %lean_inc.exit166
  %407 = load i32, ptr %93, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit188

411:                                              ; preds = %406
  %.not.i202 = icmp eq i32 %407, 0
  br i1 %.not.i202, label %lean_dec.exit188, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %412, %411, %409, %lean_inc.exit166
  tail call void @lean_inc_heartbeat() #3
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit310

415:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit310:                          ; preds = %lean_dec.exit188
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 1, ptr %413, align 4, !tbaa !4
  store i32 16908312, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %387, ptr %417, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %389, ptr %418, align 8, !tbaa !10
  br label %489

419:                                              ; preds = %lean_obj_tag.exit
  %420 = ptrtoint ptr %4 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_dec.exit189, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %4, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit189

427:                                              ; preds = %422
  %.not.i200 = icmp eq i32 %423, 0
  br i1 %.not.i200, label %lean_dec.exit189, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %428, %427, %425, %419
  %429 = ptrtoint ptr %3 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_dec.exit190, label %431

431:                                              ; preds = %lean_dec.exit189
  %432 = load i32, ptr %3, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !9

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit190

436:                                              ; preds = %431
  %.not.i198 = icmp eq i32 %432, 0
  br i1 %.not.i198, label %lean_dec.exit190, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %437, %436, %434, %lean_dec.exit189
  %438 = ptrtoint ptr %2 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_dec.exit191, label %440

440:                                              ; preds = %lean_dec.exit190
  %441 = load i32, ptr %2, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit191

445:                                              ; preds = %440
  %.not.i196 = icmp eq i32 %441, 0
  br i1 %.not.i196, label %lean_dec.exit191, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %446, %445, %443, %lean_dec.exit190
  br i1 %11, label %lean_dec.exit192, label %447

447:                                              ; preds = %lean_dec.exit191
  %448 = load i32, ptr %0, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !9

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit192

452:                                              ; preds = %447
  %.not.i194 = icmp eq i32 %448, 0
  br i1 %.not.i194, label %lean_dec.exit192, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %453, %452, %450, %lean_dec.exit191
  %.val246 = load i32, ptr %18, align 4, !tbaa !4
  %454 = icmp eq i32 %.val246, 1
  br i1 %454, label %489, label %455

455:                                              ; preds = %lean_dec.exit192
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit167, label %462

462:                                              ; preds = %455
  %.val.i311 = load i32, ptr %459, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i311, 0
  br i1 %463, label %464, label %466, !prof !9

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i311, 1
  store i32 %465, ptr %459, align 4, !tbaa !4
  br label %lean_inc.exit167

466:                                              ; preds = %462
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit167, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #3
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %467, %466, %464, %455
  %468 = ptrtoint ptr %457 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit168, label %470

470:                                              ; preds = %lean_inc.exit167
  %.val.i314 = load i32, ptr %457, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i314, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i314, 1
  store i32 %473, ptr %457, align 4, !tbaa !4
  br label %lean_inc.exit168

474:                                              ; preds = %470
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit168, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %475, %474, %472, %lean_inc.exit167
  br i1 %20, label %lean_dec.exit193, label %476

476:                                              ; preds = %lean_inc.exit168
  %477 = load i32, ptr %18, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit193

481:                                              ; preds = %476
  %.not.i = icmp eq i32 %477, 0
  br i1 %.not.i, label %lean_dec.exit193, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %482, %481, %479, %lean_inc.exit168
  tail call void @lean_inc_heartbeat() #3
  %483 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %lean_alloc_ctor.exit317

485:                                              ; preds = %lean_dec.exit193
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit317:                          ; preds = %lean_dec.exit193
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 1, ptr %483, align 4, !tbaa !4
  store i32 16908312, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %457, ptr %487, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %459, ptr %488, align 8, !tbaa !10
  br label %489

489:                                              ; preds = %lean_alloc_ctor.exit317, %lean_dec.exit192, %lean_alloc_ctor.exit303, %lean_dec.exit182, %lean_dec.exit175, %lean_alloc_ctor.exit, %lean_dec.exit187, %lean_alloc_ctor.exit310
  %.5 = phi ptr [ %93, %lean_dec.exit187 ], [ %137, %lean_dec.exit182 ], [ %270, %lean_alloc_ctor.exit ], [ %211, %lean_dec.exit175 ], [ %345, %lean_alloc_ctor.exit303 ], [ %413, %lean_alloc_ctor.exit310 ], [ %483, %lean_alloc_ctor.exit317 ], [ %18, %lean_dec.exit192 ]
  ret ptr %.5
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalContext_setUserName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @l_Lean_MVarId_rename___closed__2, align 8, !tbaa !10
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %8
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %8
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit

20:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549320, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_MVarId_rename___lambda__1___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 4, ptr %24, align 2, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %2, ptr %28, align 8, !tbaa !10
  %29 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_rename___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_MVarId_rename___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit14, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit13, label %22

22:                                               ; preds = %lean_dec.exit14
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit13

27:                                               ; preds = %22
  %.not.i15 = icmp eq i32 %23, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %28, %27, %25, %lean_dec.exit14
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit13
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %32, 0
  br i1 %.not.i17, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit13
  ret ptr %10
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Rename(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %27, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #3
  store ptr %18, ptr @l_Lean_MVarId_rename___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_MVarId_rename___closed__1, align 8, !tbaa !10
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_MVarId_rename___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %21, %lean_dec_ref.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!13 = !{!"short", !7, i64 0}
