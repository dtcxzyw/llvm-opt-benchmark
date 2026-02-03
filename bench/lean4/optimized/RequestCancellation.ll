; ModuleID = 'bench/lean4/original/RequestCancellation.ll'
source_filename = "bench/lean4/original/RequestCancellation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Server_RequestCancellation_requestCancelled = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %317

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %12
  %.val.i175 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i175, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i175, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit117, label %27

27:                                               ; preds = %lean_inc.exit
  %.val.i177 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i177, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i177, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit117

31:                                               ; preds = %27
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit117, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %32, %31, %29, %lean_inc.exit
  br i1 %4, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit117
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i169 = icmp eq i32 %34, 0
  br i1 %.not.i169, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit117
  %40 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #5
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %lean_dec.exit
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit182

46:                                               ; preds = %lean_dec.exit
  %47 = getelementptr i8, ptr %40, i64 4
  %.val.i180 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i180, 24
  br label %lean_obj_tag.exit182

lean_obj_tag.exit182:                             ; preds = %43, %46
  %.0.i181 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i181, 0
  br i1 %49, label %50, label %274

50:                                               ; preds = %lean_obj_tag.exit182
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit118, label %55

55:                                               ; preds = %50
  %.val.i183 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i183, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i183, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit118

59:                                               ; preds = %55
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit118, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %60, %59, %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit119, label %65

65:                                               ; preds = %lean_inc.exit118
  %.val.i186 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i186, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i186, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit119

69:                                               ; preds = %65
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit119, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %70, %69, %67, %lean_inc.exit118
  br i1 %42, label %lean_dec.exit132, label %71

71:                                               ; preds = %lean_inc.exit119
  %72 = load i32, ptr %40, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit132

76:                                               ; preds = %71
  %.not.i167 = icmp eq i32 %72, 0
  br i1 %.not.i167, label %lean_dec.exit132, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %77, %76, %74, %lean_inc.exit119
  %78 = tail call ptr @lean_io_promise_new(ptr noundef %62) #5
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_dec.exit132
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit191

84:                                               ; preds = %lean_dec.exit132
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i189 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i189, 24
  br label %lean_obj_tag.exit191

lean_obj_tag.exit191:                             ; preds = %81, %84
  %.0.i190 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i190, 0
  br i1 %87, label %88, label %224

88:                                               ; preds = %lean_obj_tag.exit191
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit120, label %93

93:                                               ; preds = %88
  %.val.i192 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i192, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i192, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit120

97:                                               ; preds = %93
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit120, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %98, %97, %95, %88
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit121, label %103

103:                                              ; preds = %lean_inc.exit120
  %.val.i195 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i195, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i195, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit121

107:                                              ; preds = %103
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit121, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %108, %107, %105, %lean_inc.exit120
  br i1 %80, label %lean_dec.exit133, label %109

109:                                              ; preds = %lean_inc.exit121
  %110 = load i32, ptr %78, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit133

114:                                              ; preds = %109
  %.not.i165 = icmp eq i32 %110, 0
  br i1 %.not.i165, label %lean_dec.exit133, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %115, %114, %112, %lean_inc.exit121
  %116 = tail call ptr @lean_io_promise_new(ptr noundef %100) #5
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %lean_dec.exit133
  %120 = lshr i64 %117, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit200

122:                                              ; preds = %lean_dec.exit133
  %123 = getelementptr i8, ptr %116, i64 4
  %.val.i198 = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i198, 24
  br label %lean_obj_tag.exit200

lean_obj_tag.exit200:                             ; preds = %119, %122
  %.0.i199 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i199, 0
  br i1 %125, label %126, label %170

126:                                              ; preds = %lean_obj_tag.exit200
  %.val = load i32, ptr %116, align 4, !tbaa !8
  %127 = icmp eq i32 %.val, 1
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  br i1 %127, label %130, label %136

130:                                              ; preds = %126
  %131 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %14, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %52, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %90, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %129, ptr %135, align 8, !tbaa !4
  store ptr %131, ptr %128, align 8, !tbaa !4
  br label %353

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit122, label %141

141:                                              ; preds = %136
  %.val.i201 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i201, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i201, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit122

145:                                              ; preds = %141
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit122, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %146, %145, %143, %136
  %147 = ptrtoint ptr %129 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit123, label %149

149:                                              ; preds = %lean_inc.exit122
  %.val.i204 = load i32, ptr %129, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i204, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i204, 1
  store i32 %152, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit123

153:                                              ; preds = %149
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit123, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %154, %153, %151, %lean_inc.exit122
  br i1 %118, label %lean_dec.exit134, label %155

155:                                              ; preds = %lean_inc.exit123
  %156 = load i32, ptr %116, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit134

160:                                              ; preds = %155
  %.not.i163 = icmp eq i32 %156, 0
  br i1 %.not.i163, label %lean_dec.exit134, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %161, %160, %158, %lean_inc.exit123
  %162 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %14, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %52, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %90, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %129, ptr %166, align 8, !tbaa !4
  %167 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %138, ptr %169, align 8, !tbaa !4
  br label %353

170:                                              ; preds = %lean_obj_tag.exit200
  br i1 %92, label %lean_dec.exit135, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %90, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit135

176:                                              ; preds = %171
  %.not.i161 = icmp eq i32 %172, 0
  br i1 %.not.i161, label %lean_dec.exit135, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %177, %176, %174, %170
  br i1 %54, label %lean_dec.exit136, label %178

178:                                              ; preds = %lean_dec.exit135
  %179 = load i32, ptr %52, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit136

183:                                              ; preds = %178
  %.not.i159 = icmp eq i32 %179, 0
  br i1 %.not.i159, label %lean_dec.exit136, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %184, %183, %181, %lean_dec.exit135
  br i1 %16, label %lean_dec.exit137, label %185

185:                                              ; preds = %lean_dec.exit136
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit137

190:                                              ; preds = %185
  %.not.i157 = icmp eq i32 %186, 0
  br i1 %.not.i157, label %lean_dec.exit137, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %191, %190, %188, %lean_dec.exit136
  %.val171 = load i32, ptr %116, align 4, !tbaa !8
  %192 = icmp eq i32 %.val171, 1
  br i1 %192, label %353, label %193

193:                                              ; preds = %lean_dec.exit137
  %194 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit124, label %200

200:                                              ; preds = %193
  %.val.i207 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i207, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i207, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit124

204:                                              ; preds = %200
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit124, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %205, %204, %202, %193
  %206 = ptrtoint ptr %195 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit125, label %208

208:                                              ; preds = %lean_inc.exit124
  %.val.i210 = load i32, ptr %195, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i210, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i210, 1
  store i32 %211, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit125

212:                                              ; preds = %208
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit125, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %213, %212, %210, %lean_inc.exit124
  br i1 %118, label %lean_dec.exit138, label %214

214:                                              ; preds = %lean_inc.exit125
  %215 = load i32, ptr %116, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit138

219:                                              ; preds = %214
  %.not.i155 = icmp eq i32 %215, 0
  br i1 %.not.i155, label %lean_dec.exit138, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %220, %219, %217, %lean_inc.exit125
  %221 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %195, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %197, ptr %223, align 8, !tbaa !4
  br label %353

224:                                              ; preds = %lean_obj_tag.exit191
  br i1 %54, label %lean_dec.exit139, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %52, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit139

230:                                              ; preds = %225
  %.not.i153 = icmp eq i32 %226, 0
  br i1 %.not.i153, label %lean_dec.exit139, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %231, %230, %228, %224
  br i1 %16, label %lean_dec.exit140, label %232

232:                                              ; preds = %lean_dec.exit139
  %233 = load i32, ptr %14, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit140

237:                                              ; preds = %232
  %.not.i151 = icmp eq i32 %233, 0
  br i1 %.not.i151, label %lean_dec.exit140, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %238, %237, %235, %lean_dec.exit139
  %.val172 = load i32, ptr %78, align 4, !tbaa !8
  %239 = icmp eq i32 %.val172, 1
  br i1 %239, label %353, label %240

240:                                              ; preds = %lean_dec.exit140
  %241 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit126, label %247

247:                                              ; preds = %240
  %.val.i213 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i213, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i213, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit126

251:                                              ; preds = %247
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit126, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %252, %251, %249, %240
  %253 = ptrtoint ptr %242 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit127, label %255

255:                                              ; preds = %lean_inc.exit126
  %.val.i216 = load i32, ptr %242, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i216, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i216, 1
  store i32 %258, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit127

259:                                              ; preds = %255
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit127, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %260, %259, %257, %lean_inc.exit126
  br i1 %80, label %lean_dec.exit141, label %261

261:                                              ; preds = %lean_inc.exit127
  %262 = load i32, ptr %78, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit141

266:                                              ; preds = %261
  %.not.i149 = icmp eq i32 %262, 0
  br i1 %.not.i149, label %lean_dec.exit141, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %267, %266, %264, %lean_inc.exit127
  tail call void @lean_inc_heartbeat() #5
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit

270:                                              ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit141
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !8
  store i32 16908312, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %242, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %244, ptr %273, align 8, !tbaa !4
  br label %353

274:                                              ; preds = %lean_obj_tag.exit182
  br i1 %16, label %lean_dec.exit142, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %14, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit142

280:                                              ; preds = %275
  %.not.i147 = icmp eq i32 %276, 0
  br i1 %.not.i147, label %lean_dec.exit142, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %281, %280, %278, %274
  %.val173 = load i32, ptr %40, align 4, !tbaa !8
  %282 = icmp eq i32 %.val173, 1
  br i1 %282, label %353, label %283

283:                                              ; preds = %lean_dec.exit142
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit128, label %290

290:                                              ; preds = %283
  %.val.i219 = load i32, ptr %287, align 4, !tbaa !8
  %291 = icmp sgt i32 %.val.i219, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i219, 1
  store i32 %293, ptr %287, align 4, !tbaa !8
  br label %lean_inc.exit128

294:                                              ; preds = %290
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit128, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %295, %294, %292, %283
  %296 = ptrtoint ptr %285 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit129, label %298

298:                                              ; preds = %lean_inc.exit128
  %.val.i222 = load i32, ptr %285, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i222, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i222, 1
  store i32 %301, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit129

302:                                              ; preds = %298
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit129, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %303, %302, %300, %lean_inc.exit128
  br i1 %42, label %lean_dec.exit143, label %304

304:                                              ; preds = %lean_inc.exit129
  %305 = load i32, ptr %40, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit143

309:                                              ; preds = %304
  %.not.i145 = icmp eq i32 %305, 0
  br i1 %.not.i145, label %lean_dec.exit143, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %310, %309, %307, %lean_inc.exit129
  tail call void @lean_inc_heartbeat() #5
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_ctor.exit225

313:                                              ; preds = %lean_dec.exit143
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit143
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 1, ptr %311, align 4, !tbaa !8
  store i32 16908312, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %285, ptr %315, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %287, ptr %316, align 8, !tbaa !4
  br label %353

317:                                              ; preds = %lean_obj_tag.exit
  %.val174 = load i32, ptr %2, align 4, !tbaa !8
  %318 = icmp eq i32 %.val174, 1
  br i1 %318, label %353, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit130, label %326

326:                                              ; preds = %319
  %.val.i226 = load i32, ptr %323, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i226, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i226, 1
  store i32 %329, ptr %323, align 4, !tbaa !8
  br label %lean_inc.exit130

330:                                              ; preds = %326
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit130, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #5
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %331, %330, %328, %319
  %332 = ptrtoint ptr %321 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit131, label %334

334:                                              ; preds = %lean_inc.exit130
  %.val.i229 = load i32, ptr %321, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i229, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i229, 1
  store i32 %337, ptr %321, align 4, !tbaa !8
  br label %lean_inc.exit131

338:                                              ; preds = %334
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit131, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %339, %338, %336, %lean_inc.exit130
  br i1 %4, label %lean_dec.exit144, label %340

340:                                              ; preds = %lean_inc.exit131
  %341 = load i32, ptr %2, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit144

345:                                              ; preds = %340
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %lean_dec.exit144, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %346, %345, %343, %lean_inc.exit131
  tail call void @lean_inc_heartbeat() #5
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit232

349:                                              ; preds = %lean_dec.exit144
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit232:                          ; preds = %lean_dec.exit144
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %347, align 4, !tbaa !8
  store i32 16908312, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %321, ptr %351, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %323, ptr %352, align 8, !tbaa !4
  br label %353

353:                                              ; preds = %lean_alloc_ctor.exit232, %317, %lean_alloc_ctor.exit, %lean_dec.exit140, %lean_dec.exit134, %130, %lean_dec.exit137, %lean_dec.exit138, %lean_dec.exit142, %lean_alloc_ctor.exit225
  %.7 = phi ptr [ %40, %lean_dec.exit142 ], [ %78, %lean_dec.exit140 ], [ %116, %lean_dec.exit137 ], [ %167, %lean_dec.exit134 ], [ %116, %130 ], [ %221, %lean_dec.exit138 ], [ %268, %lean_alloc_ctor.exit ], [ %311, %lean_alloc_ctor.exit225 ], [ %347, %lean_alloc_ctor.exit232 ], [ %2, %317 ]
  ret ptr %.7
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_promise_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 56
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
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
define ptr @l_Lean_Server_RequestCancellationToken_cancelByCancelRequest(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit28, label %20

20:                                               ; preds = %15
  %.val.i32 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i32, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i32, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit28

24:                                               ; preds = %20
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit28, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %25, %24, %22, %15
  br i1 %7, label %lean_dec.exit29, label %26

26:                                               ; preds = %lean_inc.exit28
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit29

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit29, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %32, %31, %29, %lean_inc.exit28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef %17) #5
  br label %72

36:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp eq i32 %.val, 1
  br i1 %37, label %72, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit27, label %45

45:                                               ; preds = %38
  %.val.i34 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i34, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i34, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit27

49:                                               ; preds = %45
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %50, %49, %47, %38
  %51 = ptrtoint ptr %40 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %lean_inc.exit27
  %.val.i37 = load i32, ptr %40, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i37, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i37, 1
  store i32 %56, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit27
  br i1 %7, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i30 = icmp eq i32 %60, 0
  br i1 %.not.i30, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 16908312, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %40, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %42, ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %lean_alloc_ctor.exit, %36, %lean_dec.exit29
  %.0 = phi ptr [ %35, %lean_dec.exit29 ], [ %66, %lean_alloc_ctor.exit ], [ %5, %36 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_cancelByCancelRequest___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_RequestCancellationToken_cancelByCancelRequest(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_cancelByEdit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit28, label %20

20:                                               ; preds = %15
  %.val.i32 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i32, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i32, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit28

24:                                               ; preds = %20
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit28, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %25, %24, %22, %15
  br i1 %7, label %lean_dec.exit29, label %26

26:                                               ; preds = %lean_inc.exit28
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit29

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit29, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %32, %31, %29, %lean_inc.exit28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef %17) #5
  br label %72

36:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp eq i32 %.val, 1
  br i1 %37, label %72, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit27, label %45

45:                                               ; preds = %38
  %.val.i34 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i34, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i34, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit27

49:                                               ; preds = %45
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %50, %49, %47, %38
  %51 = ptrtoint ptr %40 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %lean_inc.exit27
  %.val.i37 = load i32, ptr %40, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i37, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i37, 1
  store i32 %56, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit27
  br i1 %7, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i30 = icmp eq i32 %60, 0
  br i1 %.not.i30, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 16908312, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %40, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %42, ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %lean_alloc_ctor.exit, %36, %lean_dec.exit29
  %.0 = phi ptr [ %35, %lean_dec.exit29 ], [ %66, %lean_alloc_ctor.exit ], [ %5, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_cancelByEdit___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_RequestCancellationToken_cancelByEdit(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_requestCancellationTask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %3) #5
  ret ptr %4
}

declare ptr @l_IO_Promise_result_x21___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_requestCancellationTask___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %3) #5
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_editCancellationTask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %3) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_editCancellationTask___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %3) #5
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_RequestCancellationToken_cancellationTasks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %6) #5
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 16908312, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit11

16:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 16908312, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %8, ptr %19, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_RequestCancellationToken_cancellationTasks___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Server_RequestCancellationToken_cancellationTasks(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_wasCancelledByCancelRequest(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %1) #5
  ret ptr %5
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_wasCancelledByCancelRequest___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %1) #5
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_wasCancelledByEdit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %1) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_wasCancelledByEdit___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %1) #5
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_wasCancelled(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %1) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %181

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit78, label %20

20:                                               ; preds = %15
  %.val.i103 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i103, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i103, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit78

24:                                               ; preds = %20
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit78, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit77, label %30

30:                                               ; preds = %lean_inc.exit78
  %.val.i105 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i105, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i105, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit77

34:                                               ; preds = %30
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit77, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %35, %34, %32, %lean_inc.exit78
  br i1 %7, label %lean_dec.exit85, label %36

36:                                               ; preds = %lean_inc.exit77
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit85

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit85, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %42, %41, %39, %lean_inc.exit77
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = tail call ptr @lean_st_ref_get(ptr noundef %44, ptr noundef %27) #5
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_dec.exit85
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit110

51:                                               ; preds = %lean_dec.exit85
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i108 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i108, 24
  br label %lean_obj_tag.exit110

lean_obj_tag.exit110:                             ; preds = %48, %51
  %.0.i109 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i109, 0
  br i1 %54, label %55, label %138

55:                                               ; preds = %lean_obj_tag.exit110
  br i1 %19, label %lean_dec.exit84, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit84

61:                                               ; preds = %56
  %.not.i86 = icmp eq i32 %57, 0
  br i1 %.not.i86, label %lean_dec.exit84, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %62, %61, %59, %55
  %63 = and i64 %18, 510
  %64 = icmp eq i64 %63, 0
  %.val102 = load i32, ptr %45, align 4, !tbaa !8
  %65 = icmp eq i32 %.val102, 1
  br i1 %64, label %66, label %101

66:                                               ; preds = %lean_dec.exit84
  br i1 %65, label %217, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit76, label %74

74:                                               ; preds = %67
  %.val.i111 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i111, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i111, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit76

78:                                               ; preds = %74
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit76, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %79, %78, %76, %67
  %80 = ptrtoint ptr %69 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit75, label %82

82:                                               ; preds = %lean_inc.exit76
  %.val.i114 = load i32, ptr %69, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i114, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i114, 1
  store i32 %85, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit75

86:                                               ; preds = %82
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit75, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %87, %86, %84, %lean_inc.exit76
  br i1 %47, label %lean_dec.exit83, label %88

88:                                               ; preds = %lean_inc.exit75
  %89 = load i32, ptr %45, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit83

93:                                               ; preds = %88
  %.not.i88 = icmp eq i32 %89, 0
  br i1 %.not.i88, label %lean_dec.exit83, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %94, %93, %91, %lean_inc.exit75
  tail call void @lean_inc_heartbeat() #5
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_dec.exit83
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit83
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !8
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %69, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %71, ptr %100, align 8, !tbaa !4
  br label %217

101:                                              ; preds = %lean_dec.exit84
  br i1 %65, label %102, label %114

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit82, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit82

112:                                              ; preds = %107
  %.not.i90 = icmp eq i32 %108, 0
  br i1 %.not.i90, label %lean_dec.exit82, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %113, %112, %110, %102
  store ptr inttoptr (i64 3 to ptr), ptr %103, align 8, !tbaa !4
  br label %217

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit74, label %119

119:                                              ; preds = %114
  %.val.i117 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i117, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i117, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit74

123:                                              ; preds = %119
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit74, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %124, %123, %121, %114
  br i1 %47, label %lean_dec.exit81, label %125

125:                                              ; preds = %lean_inc.exit74
  %126 = load i32, ptr %45, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit81

130:                                              ; preds = %125
  %.not.i92 = icmp eq i32 %126, 0
  br i1 %.not.i92, label %lean_dec.exit81, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %131, %130, %128, %lean_inc.exit74
  tail call void @lean_inc_heartbeat() #5
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit120

134:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit81
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !8
  store i32 131096, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %116, ptr %137, align 8, !tbaa !4
  br label %217

138:                                              ; preds = %lean_obj_tag.exit110
  br i1 %19, label %lean_dec.exit80, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit80

144:                                              ; preds = %139
  %.not.i94 = icmp eq i32 %140, 0
  br i1 %.not.i94, label %lean_dec.exit80, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %145, %144, %142, %138
  %.val100 = load i32, ptr %45, align 4, !tbaa !8
  %146 = icmp eq i32 %.val100, 1
  br i1 %146, label %217, label %147

147:                                              ; preds = %lean_dec.exit80
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit73, label %154

154:                                              ; preds = %147
  %.val.i121 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i121, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i121, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit73

158:                                              ; preds = %154
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit73, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %159, %158, %156, %147
  %160 = ptrtoint ptr %149 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit72, label %162

162:                                              ; preds = %lean_inc.exit73
  %.val.i124 = load i32, ptr %149, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i124, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i124, 1
  store i32 %165, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit72

166:                                              ; preds = %162
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit72, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %167, %166, %164, %lean_inc.exit73
  br i1 %47, label %lean_dec.exit79, label %168

168:                                              ; preds = %lean_inc.exit72
  %169 = load i32, ptr %45, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit79

173:                                              ; preds = %168
  %.not.i96 = icmp eq i32 %169, 0
  br i1 %.not.i96, label %lean_dec.exit79, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %174, %173, %171, %lean_inc.exit72
  tail call void @lean_inc_heartbeat() #5
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit127

177:                                              ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_dec.exit79
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 16908312, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %149, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %151, ptr %180, align 8, !tbaa !4
  br label %217

181:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %182 = icmp eq i32 %.val, 1
  br i1 %182, label %217, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit71, label %190

190:                                              ; preds = %183
  %.val.i128 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i128, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i128, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit71

194:                                              ; preds = %190
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit71, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %195, %194, %192, %183
  %196 = ptrtoint ptr %185 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit, label %198

198:                                              ; preds = %lean_inc.exit71
  %.val.i131 = load i32, ptr %185, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i131, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i131, 1
  store i32 %201, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit

202:                                              ; preds = %198
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit71
  br i1 %7, label %lean_dec.exit, label %204

204:                                              ; preds = %lean_inc.exit
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

209:                                              ; preds = %204
  %.not.i98 = icmp eq i32 %205, 0
  br i1 %.not.i98, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %210, %209, %207, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit134

213:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit134:                          ; preds = %lean_dec.exit
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !8
  store i32 16908312, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %185, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %187, ptr %216, align 8, !tbaa !4
  br label %217

217:                                              ; preds = %lean_alloc_ctor.exit134, %181, %lean_dec.exit82, %lean_alloc_ctor.exit120, %lean_alloc_ctor.exit, %66, %lean_dec.exit80, %lean_alloc_ctor.exit127
  %.5 = phi ptr [ %45, %lean_dec.exit80 ], [ %132, %lean_alloc_ctor.exit120 ], [ %45, %66 ], [ %95, %lean_alloc_ctor.exit ], [ %45, %lean_dec.exit82 ], [ %175, %lean_alloc_ctor.exit127 ], [ %211, %lean_alloc_ctor.exit134 ], [ %5, %181 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_RequestCancellationToken_wasCancelled___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_RequestCancellationToken_wasCancelled(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_Server_RequestCancellation_toCtorIdx(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Server_RequestCancellation_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_RequestCancellation_noConfusion___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_RequestCancellation_noConfusion(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Server_RequestCancellation_noConfusion___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_RequestCancellation_noConfusion___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_RequestCancellation_noConfusion___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_Server_RequestCancellation_noConfusion.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_RequestCancellation_noConfusion.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Server_RequestCancellation_noConfusion___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_Server_RequestCancellation_noConfusion.exit
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_Server_RequestCancellation_noConfusion.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %0) #5
  ret ptr %3
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_CancellableT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_CancellableT_run___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableM_run___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %0, ptr noundef %2) #5
  ret ptr %4
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_CancellableM_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_CancellableM_run___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit45, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit45

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit45, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit38, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit38

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit44, label %39

39:                                               ; preds = %lean_inc.exit38
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %45, %44, %42, %lean_inc.exit38
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit37, label %50

50:                                               ; preds = %lean_dec.exit44
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit37

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit37, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %55, %54, %52, %lean_dec.exit44
  br i1 %30, label %lean_dec.exit43, label %56

56:                                               ; preds = %lean_inc.exit37
  %57 = load i32, ptr %28, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit43

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %62, %61, %59, %lean_inc.exit37
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit45
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit36, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit36

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit36, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit42, label %75

75:                                               ; preds = %lean_inc.exit36
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit42

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %81, %80, %78, %lean_inc.exit36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit35, label %86

86:                                               ; preds = %lean_dec.exit42
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit35

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit35, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %91, %90, %88, %lean_dec.exit42
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit41, label %94

94:                                               ; preds = %lean_inc.exit35
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit41, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %100, %99, %97, %lean_inc.exit35
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit34, label %105

105:                                              ; preds = %lean_dec.exit41
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit34

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit34, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %110, %109, %107, %lean_dec.exit41
  br i1 %85, label %lean_dec.exit40, label %111

111:                                              ; preds = %lean_inc.exit34
  %112 = load i32, ptr %83, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit40

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit40, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %117, %116, %114, %lean_inc.exit34
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !4
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit39, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit39, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit39
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit39
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit43, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit43 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__2___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit45, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit45

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit45, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit38, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit38

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit44, label %39

39:                                               ; preds = %lean_inc.exit38
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %45, %44, %42, %lean_inc.exit38
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit37, label %50

50:                                               ; preds = %lean_dec.exit44
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit37

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit37, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %55, %54, %52, %lean_dec.exit44
  br i1 %30, label %lean_dec.exit43, label %56

56:                                               ; preds = %lean_inc.exit37
  %57 = load i32, ptr %28, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit43

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %62, %61, %59, %lean_inc.exit37
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit45
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit36, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit36

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit36, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit42, label %75

75:                                               ; preds = %lean_inc.exit36
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit42

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %81, %80, %78, %lean_inc.exit36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit35, label %86

86:                                               ; preds = %lean_dec.exit42
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit35

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit35, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %91, %90, %88, %lean_dec.exit42
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit41, label %94

94:                                               ; preds = %lean_inc.exit35
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit41, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %100, %99, %97, %lean_inc.exit35
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit34, label %105

105:                                              ; preds = %lean_dec.exit41
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit34

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit34, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %110, %109, %107, %lean_dec.exit41
  br i1 %85, label %lean_dec.exit40, label %111

111:                                              ; preds = %lean_inc.exit34
  %112 = load i32, ptr %83, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit40

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit40, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %117, %116, %114, %lean_inc.exit34
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !4
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit39, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit39, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit39
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit39
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit43, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit43 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__1(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = zext i8 %0 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16842768, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.val = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1, align 8
  %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.val = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2, align 8
  %4 = select i1 %3, ptr %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.val, ptr %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.val
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Server_RequestCancellationToken_wasCancelledByCancelRequest___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit28, label %19

19:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit28

23:                                               ; preds = %19
  %.not.i32 = icmp eq i32 %.val.i, 0
  br i1 %.not.i32, label %lean_inc.exit28, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %24, %23, %21, %lean_alloc_closure.exit
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit29, label %27

27:                                               ; preds = %lean_inc.exit28
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit29

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit29, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %33, %32, %30, %lean_inc.exit28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit27, label %38

38:                                               ; preds = %lean_dec.exit29
  %.val.i33 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i33, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i33, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit27

42:                                               ; preds = %38
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %43, %42, %40, %lean_dec.exit29
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit27
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i30 = icmp eq i32 %45, 0
  br i1 %.not.i30, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit27
  %51 = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1, align 8, !tbaa !4
  %52 = tail call ptr @lean_apply_4(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51, ptr noundef %14) #5
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_closure.exit36

55:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit36:                        ; preds = %lean_dec.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 -184549344, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___boxed, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 2, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 1, ptr %59, align 2, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_alloc_closure.exit36
  %.val.i37 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i37, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i37, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_alloc_closure.exit36
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_closure.exit40

73:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit40:                        ; preds = %lean_inc.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 -184549320, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__1___rarg, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 5, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 4, ptr %77, align 2, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %3, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %53, ptr %81, align 8, !tbaa !4
  %82 = tail call ptr @lean_apply_4(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52, ptr noundef nonnull %71) #5
  ret ptr %82
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = and i64 %3, 510
  %13 = icmp eq i64 %12, 0
  %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.val.i = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1, align 8
  %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.val.i = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2, align 8
  %14 = select i1 %13, ptr %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.val.i, ptr %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.val.i
  %15 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_checkCancelled___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit33, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit33

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit33, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit32, label %18

18:                                               ; preds = %lean_inc.exit33
  %.val.i34 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i34, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i34, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit32

22:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit32, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %23, %22, %20, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_inc.exit32
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 16842768, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !4
  br i1 %17, label %lean_inc.exit31, label %29

29:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i37 = load i32, ptr %15, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit31

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit31, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %34, %33, %31, %lean_alloc_ctor.exit
  %35 = tail call ptr @lean_apply_2(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %24) #5
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit30, label %38

38:                                               ; preds = %lean_inc.exit31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i40, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i40, 1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit30

42:                                               ; preds = %38
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit30, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %43, %42, %40, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #5
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit

46:                                               ; preds = %lean_inc.exit30
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit30
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 -184549320, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 5, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 4, ptr %50, align 2, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %5, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %15, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %0, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %lean_alloc_closure.exit
  %.val.i43 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i43, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i43, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_closure.exit46

67:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit46:                        ; preds = %lean_inc.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 -184549320, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_Server_CancellableT_checkCancelled___spec__2___rarg, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 5, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 4, ptr %71, align 2, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %0, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %44, ptr %75, align 8, !tbaa !4
  %76 = tail call ptr @lean_apply_4(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %35, ptr noundef nonnull %65) #5
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_CancellableT_checkCancelled(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_CancellableT_checkCancelled___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__1.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__1.exit: ; preds = %lean_dec.exit
  %14 = and i64 %2, 510
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 16842768, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %1) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit42, label %10

10:                                               ; preds = %2
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %16

14:                                               ; preds = %10
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_dec.exit42, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  %.pr = load i32, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %.pr, %15 ], [ %13, %12 ]
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit42

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit42, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %2, %14, %22, %21, %19
  %23 = and i64 %8, 510
  %24 = icmp eq i64 %23, 0
  %.val51 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %.val51, 1
  br i1 %24, label %26, label %66

26:                                               ; preds = %lean_dec.exit42
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit41, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit41

36:                                               ; preds = %31
  %.not.i43 = icmp eq i32 %32, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %37, %36, %34, %27
  %38 = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %38, ptr %6, align 8, !tbaa !4
  br label %106

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit37, label %44

44:                                               ; preds = %39
  %.val.i53 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i53, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i53, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit37

48:                                               ; preds = %44
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit37, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %49, %48, %46, %39
  %50 = ptrtoint ptr %5 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit40, label %52

52:                                               ; preds = %lean_inc.exit37
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit40

57:                                               ; preds = %52
  %.not.i45 = icmp eq i32 %53, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %58, %57, %55, %lean_inc.exit37
  %59 = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %41, ptr %65, align 8, !tbaa !4
  br label %106

66:                                               ; preds = %lean_dec.exit42
  br i1 %25, label %67, label %79

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit39, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %68, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit39

76:                                               ; preds = %71
  %.not.i47 = icmp eq i32 %72, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %77, %76, %74, %67
  %78 = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %78, ptr %6, align 8, !tbaa !4
  br label %106

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %79
  %.val.i56 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i56, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i56, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %79
  %90 = ptrtoint ptr %5 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i49 = icmp eq i32 %93, 0
  br i1 %.not.i49, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit
  %99 = load ptr, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit59

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %81, ptr %105, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %lean_dec.exit39, %lean_alloc_ctor.exit59, %lean_dec.exit41, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %60, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit41 ], [ %5, %lean_dec.exit39 ], [ %100, %lean_alloc_ctor.exit59 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableM_checkCancelled(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_CancellableM_checkCancelled___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1(ptr noundef readonly %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_instMonadCancellableOfMonadLift___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_instMonadCancellableOfMonadLift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_instMonadCancellableOfMonadLift___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_instMonadCancellableCancellableTOfMonadOfMonadLiftTBaseIO___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_CancellableT_checkCancelled___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_instMonadCancellableCancellableTOfMonadOfMonadLiftTBaseIO(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_instMonadCancellableCancellableTOfMonadOfMonadLiftTBaseIO___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_RequestCancellation_check___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_RequestCancellation_check(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_RequestCancellation_check___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_RequestCancellation_check___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_RequestCancellation(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_Promise(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %52, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Server_RequestCancellation_requestCancelled, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 16842768, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  store ptr %28, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  %33 = load ptr, ptr @l_Lean_Server_RequestCancellation_requestCancelled, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.exit

36:                                               ; preds = %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.exit: ; preds = %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 65552, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !4
  store ptr %34, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #5
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1.exit

41:                                               ; preds = %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1.exit: ; preds = %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__2___closed__2.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 -184549352, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__1___boxed, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 1, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 0, ptr %45, align 2, !tbaa !12
  store ptr %39, ptr @l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #5
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %46, %_init_l_Lean_Server_CancellableT_checkCancelled___rarg___lambda__3___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_Promise(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
