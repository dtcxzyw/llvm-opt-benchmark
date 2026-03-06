; ModuleID = 'bench/lean4/original/IndependentOf.ll'
source_filename = "bench/lean4/original/IndependentOf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_MVarId_isIndependentOf___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %.backedge, %7
  %.0125 = phi ptr [ %6, %7 ], [ %83, %.backedge ]
  %.0120 = phi ptr [ %1, %7 ], [ %46, %.backedge ]
  %11 = ptrtoint ptr %.0120 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %.0120, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i192 = icmp eq i32 %22, 0
  br i1 %.not.i192, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %20
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.0125, ptr %33, align 8, !tbaa !10
  br label %.thread

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %34
  %.val.i197 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i197, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i197, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit152, label %49

49:                                               ; preds = %lean_inc.exit
  %.val.i199 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i199, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i199, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit152

53:                                               ; preds = %49
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit152, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %54, %53, %51, %lean_inc.exit
  br i1 %12, label %lean_dec.exit135, label %55

55:                                               ; preds = %lean_inc.exit152
  %56 = load i32, ptr %.0120, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.0120, align 4, !tbaa !4
  br label %lean_dec.exit135

60:                                               ; preds = %55
  %.not.i190 = icmp eq i32 %56, 0
  br i1 %.not.i190, label %lean_dec.exit135, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0120) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %61, %60, %58, %lean_inc.exit152
  br i1 %9, label %lean_inc.exit153, label %62

62:                                               ; preds = %lean_dec.exit135
  %.val.i202 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i202, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i202, 1
  store i32 %65, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit153

66:                                               ; preds = %62
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit153, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %67, %66, %64, %lean_dec.exit135
  %68 = tail call ptr @l_Lean_MVarId_getMVarDependencies(ptr noundef %36, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.0125) #3
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %lean_inc.exit153
  %72 = lshr i64 %69, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit207

74:                                               ; preds = %lean_inc.exit153
  %75 = getelementptr i8, ptr %68, i64 4
  %.val.i205 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i205, 24
  br label %lean_obj_tag.exit207

lean_obj_tag.exit207:                             ; preds = %71, %74
  %.0.i206 = phi i32 [ %73, %71 ], [ %76, %74 ]
  %77 = icmp eq i32 %.0.i206, 0
  br i1 %77, label %78, label %255

78:                                               ; preds = %lean_obj_tag.exit207
  %.val = load i32, ptr %68, align 4, !tbaa !4
  %79 = icmp eq i32 %.val, 1
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  br i1 %79, label %84, label %157

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit154, label %89

89:                                               ; preds = %84
  %.val.i208 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i208, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i208, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit154

93:                                               ; preds = %89
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit154, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %94, %93, %91, %84
  %95 = ptrtoint ptr %81 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit136, label %97

97:                                               ; preds = %lean_inc.exit154
  %98 = load i32, ptr %81, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit136

102:                                              ; preds = %97
  %.not.i188 = icmp eq i32 %98, 0
  br i1 %.not.i188, label %lean_dec.exit136, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %103, %102, %100, %lean_inc.exit154
  %104 = getelementptr i8, ptr %86, i64 8
  %.val196 = load i64, ptr %104, align 8, !tbaa !12
  %105 = tail call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %0) #3
  %106 = lshr i64 %105, 32
  %107 = xor i64 %106, %105
  %108 = lshr i64 %107, 16
  %109 = xor i64 %108, %107
  %110 = and i64 %.val196, 9223372036854775807
  %111 = add nsw i64 %110, -1
  %112 = and i64 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_array_uget.exit, label %118

118:                                              ; preds = %lean_dec.exit136
  %.val.i.i = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i.i, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i.i, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_array_uget.exit

122:                                              ; preds = %118
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit136, %120, %122, %123
  br i1 %88, label %lean_dec.exit138, label %124

124:                                              ; preds = %lean_array_uget.exit
  %125 = load i32, ptr %86, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit138

129:                                              ; preds = %124
  %.not.i184 = icmp eq i32 %125, 0
  br i1 %.not.i184, label %lean_dec.exit138, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %130, %129, %127, %lean_array_uget.exit
  %131 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %0, ptr noundef %115) #3
  br i1 %117, label %lean_dec.exit139, label %132

132:                                              ; preds = %lean_dec.exit138
  %133 = load i32, ptr %115, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit139

137:                                              ; preds = %132
  %.not.i182 = icmp eq i32 %133, 0
  br i1 %.not.i182, label %lean_dec.exit139, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %138, %137, %135, %lean_dec.exit138
  %139 = icmp eq i8 %131, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %lean_dec.exit139
  tail call void @lean_free_object(ptr noundef nonnull %68) #3
  br label %.backedge

.backedge:                                        ; preds = %140, %lean_dec.exit146
  br label %10

141:                                              ; preds = %lean_dec.exit139
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %48, label %lean_dec.exit140, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %46, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit140

148:                                              ; preds = %143
  %.not.i180 = icmp eq i32 %144, 0
  br i1 %.not.i180, label %lean_dec.exit140, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %149, %148, %146, %141
  br i1 %9, label %lean_dec.exit141, label %150

150:                                              ; preds = %lean_dec.exit140
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit141

155:                                              ; preds = %150
  %.not.i178 = icmp eq i32 %151, 0
  br i1 %.not.i178, label %lean_dec.exit141, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %156, %155, %153, %lean_dec.exit140
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !10
  br label %.thread

157:                                              ; preds = %78
  %158 = ptrtoint ptr %83 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit155, label %160

160:                                              ; preds = %157
  %.val.i211 = load i32, ptr %83, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i211, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i211, 1
  store i32 %163, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit155

164:                                              ; preds = %160
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit155, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %165, %164, %162, %157
  %166 = ptrtoint ptr %81 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit156, label %168

168:                                              ; preds = %lean_inc.exit155
  %.val.i214 = load i32, ptr %81, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i214, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i214, 1
  store i32 %171, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit156

172:                                              ; preds = %168
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit156, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %173, %172, %170, %lean_inc.exit155
  br i1 %70, label %lean_dec.exit142, label %174

174:                                              ; preds = %lean_inc.exit156
  %175 = load i32, ptr %68, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit142

179:                                              ; preds = %174
  %.not.i176 = icmp eq i32 %175, 0
  br i1 %.not.i176, label %lean_dec.exit142, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %180, %179, %177, %lean_inc.exit156
  %181 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit157, label %185

185:                                              ; preds = %lean_dec.exit142
  %.val.i217 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i217, 0
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i217, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit157

189:                                              ; preds = %185
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit157, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %190, %189, %187, %lean_dec.exit142
  br i1 %167, label %lean_dec.exit143, label %191

191:                                              ; preds = %lean_inc.exit157
  %192 = load i32, ptr %81, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit143

196:                                              ; preds = %191
  %.not.i174 = icmp eq i32 %192, 0
  br i1 %.not.i174, label %lean_dec.exit143, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %197, %196, %194, %lean_inc.exit157
  %198 = getelementptr i8, ptr %182, i64 8
  %.val195 = load i64, ptr %198, align 8, !tbaa !12
  %199 = tail call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %0) #3
  %200 = lshr i64 %199, 32
  %201 = xor i64 %200, %199
  %202 = lshr i64 %201, 16
  %203 = xor i64 %202, %201
  %204 = and i64 %.val195, 9223372036854775807
  %205 = add nsw i64 %204, -1
  %206 = and i64 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_array_uget.exit223, label %212

212:                                              ; preds = %lean_dec.exit143
  %.val.i.i221 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i.i221, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i.i221, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_array_uget.exit223

216:                                              ; preds = %212
  %.not.i.i222 = icmp eq i32 %.val.i.i221, 0
  br i1 %.not.i.i222, label %lean_array_uget.exit223, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_array_uget.exit223

lean_array_uget.exit223:                          ; preds = %lean_dec.exit143, %214, %216, %217
  br i1 %184, label %lean_dec.exit145, label %218

218:                                              ; preds = %lean_array_uget.exit223
  %219 = load i32, ptr %182, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit145

223:                                              ; preds = %218
  %.not.i170 = icmp eq i32 %219, 0
  br i1 %.not.i170, label %lean_dec.exit145, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %224, %223, %221, %lean_array_uget.exit223
  %225 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %0, ptr noundef %209) #3
  br i1 %211, label %lean_dec.exit146, label %226

226:                                              ; preds = %lean_dec.exit145
  %227 = load i32, ptr %209, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit146

231:                                              ; preds = %226
  %.not.i168 = icmp eq i32 %227, 0
  br i1 %.not.i168, label %lean_dec.exit146, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %232, %231, %229, %lean_dec.exit145
  %233 = icmp eq i8 %225, 0
  br i1 %233, label %.backedge, label %234

234:                                              ; preds = %lean_dec.exit146
  br i1 %48, label %lean_dec.exit147, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %46, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit147

240:                                              ; preds = %235
  %.not.i166 = icmp eq i32 %236, 0
  br i1 %.not.i166, label %lean_dec.exit147, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %241, %240, %238, %234
  br i1 %9, label %lean_dec.exit148, label %242

242:                                              ; preds = %lean_dec.exit147
  %243 = load i32, ptr %4, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit148

247:                                              ; preds = %242
  %.not.i164 = icmp eq i32 %243, 0
  br i1 %.not.i164, label %lean_dec.exit148, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %248, %247, %245, %lean_dec.exit147
  tail call void @lean_inc_heartbeat() #3
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit224

251:                                              ; preds = %lean_dec.exit148
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %lean_dec.exit148
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !4
  store i32 131096, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %83, ptr %254, align 8, !tbaa !10
  br label %.thread

255:                                              ; preds = %lean_obj_tag.exit207
  br i1 %48, label %lean_dec.exit149, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %46, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit149

261:                                              ; preds = %256
  %.not.i162 = icmp eq i32 %257, 0
  br i1 %.not.i162, label %lean_dec.exit149, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %262, %261, %259, %255
  br i1 %9, label %lean_dec.exit150, label %263

263:                                              ; preds = %lean_dec.exit149
  %264 = load i32, ptr %4, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit150

268:                                              ; preds = %263
  %.not.i160 = icmp eq i32 %264, 0
  br i1 %.not.i160, label %lean_dec.exit150, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %269, %268, %266, %lean_dec.exit149
  %.val194 = load i32, ptr %68, align 4, !tbaa !4
  %270 = icmp eq i32 %.val194, 1
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %lean_dec.exit150
  %272 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit158, label %278

278:                                              ; preds = %271
  %.val.i225 = load i32, ptr %275, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i225, 0
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i225, 1
  store i32 %281, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit158

282:                                              ; preds = %278
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit158, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %283, %282, %280, %271
  %284 = ptrtoint ptr %273 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit159, label %286

286:                                              ; preds = %lean_inc.exit158
  %.val.i228 = load i32, ptr %273, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i228, 0
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i228, 1
  store i32 %289, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit159

290:                                              ; preds = %286
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit159, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %291, %290, %288, %lean_inc.exit158
  br i1 %70, label %lean_dec.exit151, label %292

292:                                              ; preds = %lean_inc.exit159
  %293 = load i32, ptr %68, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit151

297:                                              ; preds = %292
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %lean_dec.exit151, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %298, %297, %295, %lean_inc.exit159
  tail call void @lean_inc_heartbeat() #3
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit231

301:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %lean_dec.exit151
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !4
  store i32 16908312, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %273, ptr %303, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %275, ptr %304, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit231, %lean_dec.exit150, %lean_alloc_ctor.exit224, %lean_dec.exit141, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %28, %lean_alloc_ctor.exit ], [ %68, %lean_dec.exit150 ], [ %299, %lean_alloc_ctor.exit231 ], [ %249, %lean_alloc_ctor.exit224 ], [ %68, %lean_dec.exit141 ]
  ret ptr %.1
}

declare ptr @l_Lean_MVarId_getMVarDependencies(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_List_allM___at_Lean_MVarId_isIndependentOf___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit102, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit102

15:                                               ; preds = %11
  %.not.i144 = icmp eq i32 %.val.i, 0
  br i1 %.not.i144, label %lean_inc.exit102, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit101, label %19

19:                                               ; preds = %lean_inc.exit102
  %.val.i145 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i145, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i145, 1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit101

23:                                               ; preds = %19
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit101, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %24, %23, %21, %lean_inc.exit102
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit100, label %27

27:                                               ; preds = %lean_inc.exit101
  %.val.i148 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i148, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i148, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit100

31:                                               ; preds = %27
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit100, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %32, %31, %29, %lean_inc.exit101
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit99, label %35

35:                                               ; preds = %lean_inc.exit100
  %.val.i151 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i151, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i151, 1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit99

39:                                               ; preds = %35
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit99, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %40, %39, %37, %lean_inc.exit100
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit98, label %43

43:                                               ; preds = %lean_inc.exit99
  %.val.i154 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i154, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i154, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit98

47:                                               ; preds = %43
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit98, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %48, %47, %45, %lean_inc.exit99
  %49 = tail call ptr @l_Lean_MVarId_isSubsingleton(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit98
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit98
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i157 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i157, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %207

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit93, label %64

64:                                               ; preds = %59
  %.val.i158 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i158, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i158, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %70

68:                                               ; preds = %64
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_dec.exit93, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  %.pr = load i32, ptr %61, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %.pr, %69 ], [ %67, %66 ]
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !14

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit93

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %lean_dec.exit93, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %59, %68, %76, %75, %73
  %77 = and i64 %62, 510
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %lean_dec.exit93
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit96, label %84

84:                                               ; preds = %79
  %.val.i161 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i161, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i161, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit96

88:                                               ; preds = %84
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit96, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %89, %88, %86, %79
  br i1 %51, label %lean_dec.exit92, label %90

90:                                               ; preds = %lean_inc.exit96
  %91 = load i32, ptr %49, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit92

95:                                               ; preds = %90
  %.not.i103 = icmp eq i32 %91, 0
  br i1 %.not.i103, label %lean_dec.exit92, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %96, %95, %93, %lean_inc.exit96
  %97 = tail call ptr @l_List_allM___at_Lean_MVarId_isIndependentOf___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %81)
  br i1 %10, label %lean_dec.exit91, label %98

98:                                               ; preds = %lean_dec.exit92
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit91

103:                                              ; preds = %98
  %.not.i105 = icmp eq i32 %99, 0
  br i1 %.not.i105, label %lean_dec.exit91, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %104, %103, %101, %lean_dec.exit92
  br i1 %26, label %lean_dec.exit90, label %105

105:                                              ; preds = %lean_dec.exit91
  %106 = load i32, ptr %4, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit90

110:                                              ; preds = %105
  %.not.i107 = icmp eq i32 %106, 0
  br i1 %.not.i107, label %lean_dec.exit90, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %111, %110, %108, %lean_dec.exit91
  br i1 %34, label %lean_dec.exit89, label %112

112:                                              ; preds = %lean_dec.exit90
  %113 = load i32, ptr %3, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit89

117:                                              ; preds = %112
  %.not.i109 = icmp eq i32 %113, 0
  br i1 %.not.i109, label %lean_dec.exit89, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %118, %117, %115, %lean_dec.exit90
  br i1 %42, label %lean_dec.exit88, label %119

119:                                              ; preds = %lean_dec.exit89
  %120 = load i32, ptr %0, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit88

124:                                              ; preds = %119
  %.not.i111 = icmp eq i32 %120, 0
  br i1 %.not.i111, label %lean_dec.exit88, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit88

126:                                              ; preds = %lean_dec.exit93
  br i1 %10, label %lean_dec.exit87, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit87

132:                                              ; preds = %127
  %.not.i113 = icmp eq i32 %128, 0
  br i1 %.not.i113, label %lean_dec.exit87, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %133, %132, %130, %126
  br i1 %18, label %lean_dec.exit86, label %134

134:                                              ; preds = %lean_dec.exit87
  %135 = load i32, ptr %5, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit86

139:                                              ; preds = %134
  %.not.i115 = icmp eq i32 %135, 0
  br i1 %.not.i115, label %lean_dec.exit86, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %140, %139, %137, %lean_dec.exit87
  br i1 %26, label %lean_dec.exit85, label %141

141:                                              ; preds = %lean_dec.exit86
  %142 = load i32, ptr %4, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit85

146:                                              ; preds = %141
  %.not.i117 = icmp eq i32 %142, 0
  br i1 %.not.i117, label %lean_dec.exit85, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %147, %146, %144, %lean_dec.exit86
  br i1 %34, label %lean_dec.exit84, label %148

148:                                              ; preds = %lean_dec.exit85
  %149 = load i32, ptr %3, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit84

153:                                              ; preds = %148
  %.not.i119 = icmp eq i32 %149, 0
  br i1 %.not.i119, label %lean_dec.exit84, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %154, %153, %151, %lean_dec.exit85
  %155 = ptrtoint ptr %1 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit83, label %157

157:                                              ; preds = %lean_dec.exit84
  %158 = load i32, ptr %1, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit83

162:                                              ; preds = %157
  %.not.i121 = icmp eq i32 %158, 0
  br i1 %.not.i121, label %lean_dec.exit83, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %163, %162, %160, %lean_dec.exit84
  br i1 %42, label %lean_dec.exit82, label %164

164:                                              ; preds = %lean_dec.exit83
  %165 = load i32, ptr %0, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit82

169:                                              ; preds = %164
  %.not.i123 = icmp eq i32 %165, 0
  br i1 %.not.i123, label %lean_dec.exit82, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %170, %169, %167, %lean_dec.exit83
  %.val143 = load i32, ptr %49, align 4, !tbaa !4
  %171 = icmp eq i32 %.val143, 1
  br i1 %171, label %172, label %183

172:                                              ; preds = %lean_dec.exit82
  %173 = load ptr, ptr %60, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit81, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %173, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit81

181:                                              ; preds = %176
  %.not.i125 = icmp eq i32 %177, 0
  br i1 %.not.i125, label %lean_dec.exit81, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %182, %181, %179, %172
  store ptr inttoptr (i64 3 to ptr), ptr %60, align 8, !tbaa !10
  br label %lean_dec.exit88

183:                                              ; preds = %lean_dec.exit82
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit95, label %188

188:                                              ; preds = %183
  %.val.i164 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i164, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i164, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit95

192:                                              ; preds = %188
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit95, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %193, %192, %190, %183
  br i1 %51, label %lean_dec.exit80, label %194

194:                                              ; preds = %lean_inc.exit95
  %195 = load i32, ptr %49, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit80

199:                                              ; preds = %194
  %.not.i127 = icmp eq i32 %195, 0
  br i1 %.not.i127, label %lean_dec.exit80, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %200, %199, %197, %lean_inc.exit95
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit

203:                                              ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit80
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !4
  store i32 131096, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %185, ptr %206, align 8, !tbaa !10
  br label %lean_dec.exit88

207:                                              ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit79, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit79

213:                                              ; preds = %208
  %.not.i129 = icmp eq i32 %209, 0
  br i1 %.not.i129, label %lean_dec.exit79, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %214, %213, %211, %207
  br i1 %18, label %lean_dec.exit78, label %215

215:                                              ; preds = %lean_dec.exit79
  %216 = load i32, ptr %5, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit78

220:                                              ; preds = %215
  %.not.i131 = icmp eq i32 %216, 0
  br i1 %.not.i131, label %lean_dec.exit78, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %221, %220, %218, %lean_dec.exit79
  br i1 %26, label %lean_dec.exit77, label %222

222:                                              ; preds = %lean_dec.exit78
  %223 = load i32, ptr %4, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit77

227:                                              ; preds = %222
  %.not.i133 = icmp eq i32 %223, 0
  br i1 %.not.i133, label %lean_dec.exit77, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %228, %227, %225, %lean_dec.exit78
  br i1 %34, label %lean_dec.exit76, label %229

229:                                              ; preds = %lean_dec.exit77
  %230 = load i32, ptr %3, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit76

234:                                              ; preds = %229
  %.not.i135 = icmp eq i32 %230, 0
  br i1 %.not.i135, label %lean_dec.exit76, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %235, %234, %232, %lean_dec.exit77
  %236 = ptrtoint ptr %1 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit75, label %238

238:                                              ; preds = %lean_dec.exit76
  %239 = load i32, ptr %1, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit75

243:                                              ; preds = %238
  %.not.i137 = icmp eq i32 %239, 0
  br i1 %.not.i137, label %lean_dec.exit75, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %244, %243, %241, %lean_dec.exit76
  br i1 %42, label %lean_dec.exit74, label %245

245:                                              ; preds = %lean_dec.exit75
  %246 = load i32, ptr %0, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit74

250:                                              ; preds = %245
  %.not.i139 = icmp eq i32 %246, 0
  br i1 %.not.i139, label %lean_dec.exit74, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %251, %250, %248, %lean_dec.exit75
  %.val = load i32, ptr %49, align 4, !tbaa !4
  %252 = icmp eq i32 %.val, 1
  br i1 %252, label %lean_dec.exit88, label %253

253:                                              ; preds = %lean_dec.exit74
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit94, label %260

260:                                              ; preds = %253
  %.val.i167 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i167, 0
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i167, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit94

264:                                              ; preds = %260
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit94, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %265, %264, %262, %253
  %266 = ptrtoint ptr %255 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit, label %268

268:                                              ; preds = %lean_inc.exit94
  %.val.i170 = load i32, ptr %255, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i170, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i170, 1
  store i32 %271, ptr %255, align 4, !tbaa !4
  br label %lean_inc.exit

272:                                              ; preds = %268
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %273, %272, %270, %lean_inc.exit94
  br i1 %51, label %lean_dec.exit, label %274

274:                                              ; preds = %lean_inc.exit
  %275 = load i32, ptr %49, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

279:                                              ; preds = %274
  %.not.i141 = icmp eq i32 %275, 0
  br i1 %.not.i141, label %lean_dec.exit, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %280, %279, %277, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit173

283:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_dec.exit
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !4
  store i32 16908312, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %255, ptr %285, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %257, ptr %286, align 8, !tbaa !10
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_dec.exit89, %122, %124, %125, %lean_alloc_ctor.exit173, %lean_dec.exit74, %lean_alloc_ctor.exit, %lean_dec.exit81
  %.2 = phi ptr [ %201, %lean_alloc_ctor.exit ], [ %49, %lean_dec.exit74 ], [ %49, %lean_dec.exit81 ], [ %281, %lean_alloc_ctor.exit173 ], [ %97, %125 ], [ %97, %124 ], [ %97, %122 ], [ %97, %lean_dec.exit89 ]
  ret ptr %.2
}

declare ptr @l_Lean_MVarId_isSubsingleton(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit113, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit113

16:                                               ; preds = %12
  %.not.i157 = icmp eq i32 %.val.i, 0
  br i1 %.not.i157, label %lean_inc.exit113, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit112, label %20

20:                                               ; preds = %lean_inc.exit113
  %.val.i158 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i158, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i158, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit112

24:                                               ; preds = %20
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit112, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %25, %24, %22, %lean_inc.exit113
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit111, label %28

28:                                               ; preds = %lean_inc.exit112
  %.val.i161 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i161, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i161, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit111

32:                                               ; preds = %28
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit111, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %33, %32, %30, %lean_inc.exit112
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit110, label %36

36:                                               ; preds = %lean_inc.exit111
  %.val.i164 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i164, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i164, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit110

40:                                               ; preds = %36
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit110, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %41, %40, %38, %lean_inc.exit111
  %42 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_inc.exit110
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit110
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i167 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i167, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %207

52:                                               ; preds = %lean_obj_tag.exit
  %.val156 = load i32, ptr %42, align 4, !tbaa !4
  %53 = icmp eq i32 %.val156, 1
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  br i1 %53, label %58, label %119

58:                                               ; preds = %52
  %59 = tail call zeroext i8 @l_Lean_Expr_isProp(ptr noundef %55) #3
  %60 = ptrtoint ptr %55 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit106, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %55, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit106

67:                                               ; preds = %62
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %lean_dec.exit106, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %68, %67, %65, %58
  %69 = icmp eq i8 %59, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %lean_dec.exit106
  tail call void @lean_free_object(ptr noundef nonnull %42) #3
  %71 = tail call ptr @l_Lean_MVarId_isIndependentOf___lambda__2(ptr noundef %1, ptr noundef %2, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %57)
  br label %289

72:                                               ; preds = %lean_dec.exit106
  br i1 %11, label %lean_dec.exit105, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit105

78:                                               ; preds = %73
  %.not.i114 = icmp eq i32 %74, 0
  br i1 %.not.i114, label %lean_dec.exit105, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %79, %78, %76, %72
  br i1 %19, label %lean_dec.exit104, label %80

80:                                               ; preds = %lean_dec.exit105
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit104

85:                                               ; preds = %80
  %.not.i116 = icmp eq i32 %81, 0
  br i1 %.not.i116, label %lean_dec.exit104, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %86, %85, %83, %lean_dec.exit105
  br i1 %27, label %lean_dec.exit103, label %87

87:                                               ; preds = %lean_dec.exit104
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit103

92:                                               ; preds = %87
  %.not.i118 = icmp eq i32 %88, 0
  br i1 %.not.i118, label %lean_dec.exit103, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %93, %92, %90, %lean_dec.exit104
  br i1 %35, label %lean_dec.exit102, label %94

94:                                               ; preds = %lean_dec.exit103
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit102

99:                                               ; preds = %94
  %.not.i120 = icmp eq i32 %95, 0
  br i1 %.not.i120, label %lean_dec.exit102, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %100, %99, %97, %lean_dec.exit103
  %101 = ptrtoint ptr %2 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit101, label %103

103:                                              ; preds = %lean_dec.exit102
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit101

108:                                              ; preds = %103
  %.not.i122 = icmp eq i32 %104, 0
  br i1 %.not.i122, label %lean_dec.exit101, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %109, %108, %106, %lean_dec.exit102
  %110 = ptrtoint ptr %1 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit100, label %112

112:                                              ; preds = %lean_dec.exit101
  %113 = load i32, ptr %1, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit100

117:                                              ; preds = %112
  %.not.i124 = icmp eq i32 %113, 0
  br i1 %.not.i124, label %lean_dec.exit100, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %118, %117, %115, %lean_dec.exit101
  store ptr inttoptr (i64 3 to ptr), ptr %54, align 8, !tbaa !10
  br label %289

119:                                              ; preds = %52
  %120 = ptrtoint ptr %57 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit109, label %122

122:                                              ; preds = %119
  %.val.i168 = load i32, ptr %57, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i168, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i168, 1
  store i32 %125, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit109

126:                                              ; preds = %122
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit109, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %127, %126, %124, %119
  %128 = ptrtoint ptr %55 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit108, label %130

130:                                              ; preds = %lean_inc.exit109
  %.val.i171 = load i32, ptr %55, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i171, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i171, 1
  store i32 %133, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit108

134:                                              ; preds = %130
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit108, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %135, %134, %132, %lean_inc.exit109
  br i1 %44, label %lean_dec.exit99, label %136

136:                                              ; preds = %lean_inc.exit108
  %137 = load i32, ptr %42, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit99

141:                                              ; preds = %136
  %.not.i126 = icmp eq i32 %137, 0
  br i1 %.not.i126, label %lean_dec.exit99, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %142, %141, %139, %lean_inc.exit108
  %143 = tail call zeroext i8 @l_Lean_Expr_isProp(ptr noundef %55) #3
  br i1 %129, label %lean_dec.exit98, label %144

144:                                              ; preds = %lean_dec.exit99
  %145 = load i32, ptr %55, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit98

149:                                              ; preds = %144
  %.not.i128 = icmp eq i32 %145, 0
  br i1 %.not.i128, label %lean_dec.exit98, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %150, %149, %147, %lean_dec.exit99
  %151 = icmp eq i8 %143, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %lean_dec.exit98
  %153 = tail call ptr @l_Lean_MVarId_isIndependentOf___lambda__2(ptr noundef %1, ptr noundef %2, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %57)
  br label %289

154:                                              ; preds = %lean_dec.exit98
  br i1 %11, label %lean_dec.exit97, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit97

160:                                              ; preds = %155
  %.not.i130 = icmp eq i32 %156, 0
  br i1 %.not.i130, label %lean_dec.exit97, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %161, %160, %158, %154
  br i1 %19, label %lean_dec.exit96, label %162

162:                                              ; preds = %lean_dec.exit97
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit96

167:                                              ; preds = %162
  %.not.i132 = icmp eq i32 %163, 0
  br i1 %.not.i132, label %lean_dec.exit96, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %168, %167, %165, %lean_dec.exit97
  br i1 %27, label %lean_dec.exit95, label %169

169:                                              ; preds = %lean_dec.exit96
  %170 = load i32, ptr %5, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit95

174:                                              ; preds = %169
  %.not.i134 = icmp eq i32 %170, 0
  br i1 %.not.i134, label %lean_dec.exit95, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %175, %174, %172, %lean_dec.exit96
  br i1 %35, label %lean_dec.exit94, label %176

176:                                              ; preds = %lean_dec.exit95
  %177 = load i32, ptr %4, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit94

181:                                              ; preds = %176
  %.not.i136 = icmp eq i32 %177, 0
  br i1 %.not.i136, label %lean_dec.exit94, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %182, %181, %179, %lean_dec.exit95
  %183 = ptrtoint ptr %2 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit93, label %185

185:                                              ; preds = %lean_dec.exit94
  %186 = load i32, ptr %2, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

190:                                              ; preds = %185
  %.not.i138 = icmp eq i32 %186, 0
  br i1 %.not.i138, label %lean_dec.exit93, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %191, %190, %188, %lean_dec.exit94
  %192 = ptrtoint ptr %1 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit92, label %194

194:                                              ; preds = %lean_dec.exit93
  %195 = load i32, ptr %1, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit92

199:                                              ; preds = %194
  %.not.i140 = icmp eq i32 %195, 0
  br i1 %.not.i140, label %lean_dec.exit92, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %200, %199, %197, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit

203:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !4
  store i32 131096, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %57, ptr %206, align 8, !tbaa !10
  br label %289

207:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit91, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %7, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit91

213:                                              ; preds = %208
  %.not.i142 = icmp eq i32 %209, 0
  br i1 %.not.i142, label %lean_dec.exit91, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %214, %213, %211, %207
  br i1 %19, label %lean_dec.exit90, label %215

215:                                              ; preds = %lean_dec.exit91
  %216 = load i32, ptr %6, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit90

220:                                              ; preds = %215
  %.not.i144 = icmp eq i32 %216, 0
  br i1 %.not.i144, label %lean_dec.exit90, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %221, %220, %218, %lean_dec.exit91
  br i1 %27, label %lean_dec.exit89, label %222

222:                                              ; preds = %lean_dec.exit90
  %223 = load i32, ptr %5, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit89

227:                                              ; preds = %222
  %.not.i146 = icmp eq i32 %223, 0
  br i1 %.not.i146, label %lean_dec.exit89, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %228, %227, %225, %lean_dec.exit90
  br i1 %35, label %lean_dec.exit88, label %229

229:                                              ; preds = %lean_dec.exit89
  %230 = load i32, ptr %4, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit88

234:                                              ; preds = %229
  %.not.i148 = icmp eq i32 %230, 0
  br i1 %.not.i148, label %lean_dec.exit88, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %235, %234, %232, %lean_dec.exit89
  %236 = ptrtoint ptr %2 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit87, label %238

238:                                              ; preds = %lean_dec.exit88
  %239 = load i32, ptr %2, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit87

243:                                              ; preds = %238
  %.not.i150 = icmp eq i32 %239, 0
  br i1 %.not.i150, label %lean_dec.exit87, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %244, %243, %241, %lean_dec.exit88
  %245 = ptrtoint ptr %1 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit86, label %247

247:                                              ; preds = %lean_dec.exit87
  %248 = load i32, ptr %1, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit86

252:                                              ; preds = %247
  %.not.i152 = icmp eq i32 %248, 0
  br i1 %.not.i152, label %lean_dec.exit86, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %253, %252, %250, %lean_dec.exit87
  %.val = load i32, ptr %42, align 4, !tbaa !4
  %254 = icmp eq i32 %.val, 1
  br i1 %254, label %289, label %255

255:                                              ; preds = %lean_dec.exit86
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit107, label %262

262:                                              ; preds = %255
  %.val.i174 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i174, 0
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i174, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit107

266:                                              ; preds = %262
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit107, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %267, %266, %264, %255
  %268 = ptrtoint ptr %257 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit, label %270

270:                                              ; preds = %lean_inc.exit107
  %.val.i177 = load i32, ptr %257, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i177, 0
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i177, 1
  store i32 %273, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit

274:                                              ; preds = %270
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %275, %274, %272, %lean_inc.exit107
  br i1 %44, label %lean_dec.exit, label %276

276:                                              ; preds = %lean_inc.exit
  %277 = load i32, ptr %42, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

281:                                              ; preds = %276
  %.not.i154 = icmp eq i32 %277, 0
  br i1 %.not.i154, label %lean_dec.exit, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %282, %281, %279, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit180

285:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_dec.exit
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !4
  store i32 16908312, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %257, ptr %287, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %259, ptr %288, align 8, !tbaa !10
  br label %289

289:                                              ; preds = %lean_alloc_ctor.exit180, %lean_dec.exit86, %lean_dec.exit100, %70, %lean_alloc_ctor.exit, %152
  %.3 = phi ptr [ %201, %lean_alloc_ctor.exit ], [ %42, %lean_dec.exit100 ], [ %71, %70 ], [ %153, %152 ], [ %283, %lean_alloc_ctor.exit180 ], [ %42, %lean_dec.exit86 ]
  ret ptr %.3
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isProp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit123, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit123

14:                                               ; preds = %10
  %.not.i169 = icmp eq i32 %.val.i, 0
  br i1 %.not.i169, label %lean_inc.exit123, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_inc.exit123
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit123
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i170 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i170, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %223

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit122, label %31

31:                                               ; preds = %26
  %.val.i171 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i171, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i171, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit122

35:                                               ; preds = %31
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit122, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %36, %35, %33, %26
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit121, label %41

41:                                               ; preds = %lean_inc.exit122
  %.val.i174 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i174, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i174, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit121

45:                                               ; preds = %41
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit121, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %46, %45, %43, %lean_inc.exit122
  br i1 %18, label %lean_dec.exit117, label %47

47:                                               ; preds = %lean_inc.exit121
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit117

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit117, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %53, %52, %50, %lean_inc.exit121
  %54 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %38) #3
  %.val168 = load i32, ptr %54, align 4, !tbaa !4
  %55 = icmp eq i32 %.val168, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  br i1 %55, label %60, label %127

60:                                               ; preds = %lean_dec.exit117
  %61 = tail call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %57) #3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  tail call void @lean_free_object(ptr noundef nonnull %54) #3
  %64 = tail call ptr @l_Lean_MVarId_isIndependentOf___lambda__3(ptr noundef %57, ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %59)
  br label %311

65:                                               ; preds = %60
  %66 = ptrtoint ptr %57 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit116, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %57, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit116

73:                                               ; preds = %68
  %.not.i124 = icmp eq i32 %69, 0
  br i1 %.not.i124, label %lean_dec.exit116, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %74, %73, %71, %65
  %75 = ptrtoint ptr %5 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit115, label %77

77:                                               ; preds = %lean_dec.exit116
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit115

82:                                               ; preds = %77
  %.not.i126 = icmp eq i32 %78, 0
  br i1 %.not.i126, label %lean_dec.exit115, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %83, %82, %80, %lean_dec.exit116
  %84 = ptrtoint ptr %4 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit114, label %86

86:                                               ; preds = %lean_dec.exit115
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit114

91:                                               ; preds = %86
  %.not.i128 = icmp eq i32 %87, 0
  br i1 %.not.i128, label %lean_dec.exit114, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %92, %91, %89, %lean_dec.exit115
  %93 = ptrtoint ptr %3 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit113, label %95

95:                                               ; preds = %lean_dec.exit114
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit113

100:                                              ; preds = %95
  %.not.i130 = icmp eq i32 %96, 0
  br i1 %.not.i130, label %lean_dec.exit113, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %101, %100, %98, %lean_dec.exit114
  %102 = ptrtoint ptr %2 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit112, label %104

104:                                              ; preds = %lean_dec.exit113
  %105 = load i32, ptr %2, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit112

109:                                              ; preds = %104
  %.not.i132 = icmp eq i32 %105, 0
  br i1 %.not.i132, label %lean_dec.exit112, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %110, %109, %107, %lean_dec.exit113
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit111, label %113

113:                                              ; preds = %lean_dec.exit112
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit111

118:                                              ; preds = %113
  %.not.i134 = icmp eq i32 %114, 0
  br i1 %.not.i134, label %lean_dec.exit111, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %119, %118, %116, %lean_dec.exit112
  br i1 %9, label %lean_dec.exit110, label %120

120:                                              ; preds = %lean_dec.exit111
  %121 = load i32, ptr %0, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit110

125:                                              ; preds = %120
  %.not.i136 = icmp eq i32 %121, 0
  br i1 %.not.i136, label %lean_dec.exit110, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %126, %125, %123, %lean_dec.exit111
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !10
  br label %311

127:                                              ; preds = %lean_dec.exit117
  %128 = ptrtoint ptr %59 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit120, label %130

130:                                              ; preds = %127
  %.val.i177 = load i32, ptr %59, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i177, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i177, 1
  store i32 %133, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit120

134:                                              ; preds = %130
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit120, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %135, %134, %132, %127
  %136 = ptrtoint ptr %57 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit119, label %138

138:                                              ; preds = %lean_inc.exit120
  %.val.i180 = load i32, ptr %57, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i180, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i180, 1
  store i32 %141, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit119

142:                                              ; preds = %138
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit119, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %143, %142, %140, %lean_inc.exit120
  %144 = ptrtoint ptr %54 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit109, label %146

146:                                              ; preds = %lean_inc.exit119
  %147 = load i32, ptr %54, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit109

151:                                              ; preds = %146
  %.not.i138 = icmp eq i32 %147, 0
  br i1 %.not.i138, label %lean_dec.exit109, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %152, %151, %149, %lean_inc.exit119
  %153 = tail call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %57) #3
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %lean_dec.exit109
  %156 = tail call ptr @l_Lean_MVarId_isIndependentOf___lambda__3(ptr noundef %57, ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %59)
  br label %311

157:                                              ; preds = %lean_dec.exit109
  br i1 %137, label %lean_dec.exit108, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %57, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit108

163:                                              ; preds = %158
  %.not.i140 = icmp eq i32 %159, 0
  br i1 %.not.i140, label %lean_dec.exit108, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %164, %163, %161, %157
  %165 = ptrtoint ptr %5 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit107, label %167

167:                                              ; preds = %lean_dec.exit108
  %168 = load i32, ptr %5, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit107

172:                                              ; preds = %167
  %.not.i142 = icmp eq i32 %168, 0
  br i1 %.not.i142, label %lean_dec.exit107, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %173, %172, %170, %lean_dec.exit108
  %174 = ptrtoint ptr %4 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit106, label %176

176:                                              ; preds = %lean_dec.exit107
  %177 = load i32, ptr %4, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit106

181:                                              ; preds = %176
  %.not.i144 = icmp eq i32 %177, 0
  br i1 %.not.i144, label %lean_dec.exit106, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %182, %181, %179, %lean_dec.exit107
  %183 = ptrtoint ptr %3 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit105, label %185

185:                                              ; preds = %lean_dec.exit106
  %186 = load i32, ptr %3, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit105

190:                                              ; preds = %185
  %.not.i146 = icmp eq i32 %186, 0
  br i1 %.not.i146, label %lean_dec.exit105, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %191, %190, %188, %lean_dec.exit106
  %192 = ptrtoint ptr %2 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit104, label %194

194:                                              ; preds = %lean_dec.exit105
  %195 = load i32, ptr %2, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit104

199:                                              ; preds = %194
  %.not.i148 = icmp eq i32 %195, 0
  br i1 %.not.i148, label %lean_dec.exit104, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %200, %199, %197, %lean_dec.exit105
  %201 = ptrtoint ptr %1 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit103, label %203

203:                                              ; preds = %lean_dec.exit104
  %204 = load i32, ptr %1, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit103

208:                                              ; preds = %203
  %.not.i150 = icmp eq i32 %204, 0
  br i1 %.not.i150, label %lean_dec.exit103, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %209, %208, %206, %lean_dec.exit104
  br i1 %9, label %lean_dec.exit102, label %210

210:                                              ; preds = %lean_dec.exit103
  %211 = load i32, ptr %0, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit102

215:                                              ; preds = %210
  %.not.i152 = icmp eq i32 %211, 0
  br i1 %.not.i152, label %lean_dec.exit102, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %216, %215, %213, %lean_dec.exit103
  tail call void @lean_inc_heartbeat() #3
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit

219:                                              ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit102
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !4
  store i32 131096, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %59, ptr %222, align 8, !tbaa !10
  br label %311

223:                                              ; preds = %lean_obj_tag.exit
  %224 = ptrtoint ptr %5 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit101, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit101

231:                                              ; preds = %226
  %.not.i154 = icmp eq i32 %227, 0
  br i1 %.not.i154, label %lean_dec.exit101, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %232, %231, %229, %223
  %233 = ptrtoint ptr %4 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit100, label %235

235:                                              ; preds = %lean_dec.exit101
  %236 = load i32, ptr %4, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit100

240:                                              ; preds = %235
  %.not.i156 = icmp eq i32 %236, 0
  br i1 %.not.i156, label %lean_dec.exit100, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %241, %240, %238, %lean_dec.exit101
  %242 = ptrtoint ptr %3 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit99, label %244

244:                                              ; preds = %lean_dec.exit100
  %245 = load i32, ptr %3, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit99

249:                                              ; preds = %244
  %.not.i158 = icmp eq i32 %245, 0
  br i1 %.not.i158, label %lean_dec.exit99, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %250, %249, %247, %lean_dec.exit100
  %251 = ptrtoint ptr %2 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit98, label %253

253:                                              ; preds = %lean_dec.exit99
  %254 = load i32, ptr %2, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit98

258:                                              ; preds = %253
  %.not.i160 = icmp eq i32 %254, 0
  br i1 %.not.i160, label %lean_dec.exit98, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %259, %258, %256, %lean_dec.exit99
  %260 = ptrtoint ptr %1 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit97, label %262

262:                                              ; preds = %lean_dec.exit98
  %263 = load i32, ptr %1, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit97

267:                                              ; preds = %262
  %.not.i162 = icmp eq i32 %263, 0
  br i1 %.not.i162, label %lean_dec.exit97, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %268, %267, %265, %lean_dec.exit98
  br i1 %9, label %lean_dec.exit96, label %269

269:                                              ; preds = %lean_dec.exit97
  %270 = load i32, ptr %0, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit96

274:                                              ; preds = %269
  %.not.i164 = icmp eq i32 %270, 0
  br i1 %.not.i164, label %lean_dec.exit96, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %275, %274, %272, %lean_dec.exit97
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %276 = icmp eq i32 %.val, 1
  br i1 %276, label %311, label %277

277:                                              ; preds = %lean_dec.exit96
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit118, label %284

284:                                              ; preds = %277
  %.val.i183 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i183, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i183, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit118

288:                                              ; preds = %284
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit118, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %289, %288, %286, %277
  %290 = ptrtoint ptr %279 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit, label %292

292:                                              ; preds = %lean_inc.exit118
  %.val.i186 = load i32, ptr %279, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i186, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i186, 1
  store i32 %295, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit

296:                                              ; preds = %292
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %297, %296, %294, %lean_inc.exit118
  br i1 %18, label %lean_dec.exit, label %298

298:                                              ; preds = %lean_inc.exit
  %299 = load i32, ptr %16, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

303:                                              ; preds = %298
  %.not.i166 = icmp eq i32 %299, 0
  br i1 %.not.i166, label %lean_dec.exit, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %304, %303, %301, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit189

307:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_dec.exit
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !4
  store i32 16908312, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %279, ptr %309, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %281, ptr %310, align 8, !tbaa !10
  br label %311

311:                                              ; preds = %lean_alloc_ctor.exit189, %lean_dec.exit96, %lean_dec.exit110, %63, %lean_alloc_ctor.exit, %155
  %.3 = phi ptr [ %217, %lean_alloc_ctor.exit ], [ %54, %lean_dec.exit110 ], [ %64, %63 ], [ %156, %155 ], [ %305, %lean_alloc_ctor.exit189 ], [ %16, %lean_dec.exit96 ]
  ret ptr %.3
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_MVarId_isIndependentOf___lambda__4, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 7, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  ret ptr %25
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_MVarId_isIndependentOf___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_List_allM___at_Lean_MVarId_isIndependentOf___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_List_allM___at_Lean_MVarId_isIndependentOf___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit17, label %12

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit16, label %21

21:                                               ; preds = %lean_dec.exit17
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit16

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24, %lean_dec.exit17
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit15, label %30

30:                                               ; preds = %lean_dec.exit16
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %36, %35, %33, %lean_dec.exit16
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit14, label %39

39:                                               ; preds = %lean_dec.exit15
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42, %lean_dec.exit15
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit14
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i24 = icmp eq i32 %49, 0
  br i1 %.not.i24, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_MVarId_isIndependentOf___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isIndependentOf___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_MVarId_isIndependentOf___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_IndependentOf(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_CollectMVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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

declare ptr @initialize_Lean_Meta_CollectMVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

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
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
