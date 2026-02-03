; ModuleID = 'bench/lean4/original/AsAuxLemma.ll'
source_filename = "bench/lean4/original/AsAuxLemma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_elabAsAuxLemma___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__5 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__7 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_elabAsAuxLemma___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__1 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__2 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__3 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__4 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___closed__6 = internal unnamed_addr global ptr null, align 8
@l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [72 x i8] c"Cannot abstract term into auxiliary lemma because there are open goals.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"as_aux_lemma\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid as_aux_lemma syntax\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"elabAsAuxLemma\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assign___at_elabAsAuxLemma___spec__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %10) #4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %11
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i246 = icmp eq i32 %.val.i, 0
  br i1 %.not.i246, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit193, label %27

27:                                               ; preds = %lean_inc.exit
  %.val.i247 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i247, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i247, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit193

31:                                               ; preds = %27
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit193, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %32, %31, %29, %lean_inc.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit194, label %37

37:                                               ; preds = %lean_inc.exit193
  %.val.i250 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i250, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i250, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit194

41:                                               ; preds = %37
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit194, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %42, %41, %39, %lean_inc.exit193
  %43 = ptrtoint ptr %12 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit194
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i233 = icmp eq i32 %46, 0
  br i1 %.not.i233, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit194
  %.val = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp eq i32 %.val, 1
  br i1 %52, label %53, label %271

53:                                               ; preds = %lean_dec.exit
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit220, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit220

62:                                               ; preds = %57
  %.not.i231 = icmp eq i32 %58, 0
  br i1 %.not.i231, label %lean_dec.exit220, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %63, %62, %60, %53
  %.val241 = load i32, ptr %24, align 4, !tbaa !8
  %64 = icmp eq i32 %.val241, 1
  br i1 %64, label %65, label %109

65:                                               ; preds = %lean_dec.exit220
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_MVarId_assign___spec__1(ptr noundef %67, ptr noundef %0, ptr noundef %1) #4
  store ptr %68, ptr %66, align 8, !tbaa !4
  %69 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %14, ptr noundef %34) #4
  %.val242 = load i32, ptr %69, align 4, !tbaa !8
  %70 = icmp eq i32 %.val242, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit221, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit221

81:                                               ; preds = %76
  %.not.i229 = icmp eq i32 %77, 0
  br i1 %.not.i229, label %lean_dec.exit221, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %82, %81, %79, %71
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !4
  br label %584

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit195, label %88

88:                                               ; preds = %83
  %.val.i253 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i253, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i253, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit195

92:                                               ; preds = %88
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit195, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %93, %92, %90, %83
  %94 = ptrtoint ptr %69 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit222, label %96

96:                                               ; preds = %lean_inc.exit195
  %97 = load i32, ptr %69, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit222

101:                                              ; preds = %96
  %.not.i227 = icmp eq i32 %97, 0
  br i1 %.not.i227, label %lean_dec.exit222, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %102, %101, %99, %lean_inc.exit195
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit222
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit222
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %85, ptr %108, align 8, !tbaa !4
  br label %584

109:                                              ; preds = %lean_dec.exit220
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit196, label %130

130:                                              ; preds = %109
  %.val.i256 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i256, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i256, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit196

134:                                              ; preds = %130
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit196, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %135, %134, %132, %109
  %136 = ptrtoint ptr %125 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit197, label %138

138:                                              ; preds = %lean_inc.exit196
  %.val.i259 = load i32, ptr %125, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i259, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i259, 1
  store i32 %141, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit197

142:                                              ; preds = %138
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit197, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %143, %142, %140, %lean_inc.exit196
  %144 = ptrtoint ptr %123 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit198, label %146

146:                                              ; preds = %lean_inc.exit197
  %.val.i262 = load i32, ptr %123, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i262, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i262, 1
  store i32 %149, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit198

150:                                              ; preds = %146
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit198, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %151, %150, %148, %lean_inc.exit197
  %152 = ptrtoint ptr %121 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit199, label %154

154:                                              ; preds = %lean_inc.exit198
  %.val.i265 = load i32, ptr %121, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i265, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i265, 1
  store i32 %157, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit199

158:                                              ; preds = %154
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit199, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %159, %158, %156, %lean_inc.exit198
  %160 = ptrtoint ptr %119 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit200, label %162

162:                                              ; preds = %lean_inc.exit199
  %.val.i268 = load i32, ptr %119, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i268, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i268, 1
  store i32 %165, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit200

166:                                              ; preds = %162
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit200, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %167, %166, %164, %lean_inc.exit199
  %168 = ptrtoint ptr %117 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit201, label %170

170:                                              ; preds = %lean_inc.exit200
  %.val.i271 = load i32, ptr %117, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i271, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i271, 1
  store i32 %173, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit201

174:                                              ; preds = %170
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit201, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %175, %174, %172, %lean_inc.exit200
  %176 = ptrtoint ptr %115 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit202, label %178

178:                                              ; preds = %lean_inc.exit201
  %.val.i274 = load i32, ptr %115, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i274, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i274, 1
  store i32 %181, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit202

182:                                              ; preds = %178
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit202, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %183, %182, %180, %lean_inc.exit201
  %184 = ptrtoint ptr %113 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit203, label %186

186:                                              ; preds = %lean_inc.exit202
  %.val.i277 = load i32, ptr %113, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i277, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i277, 1
  store i32 %189, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit203

190:                                              ; preds = %186
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit203, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %191, %190, %188, %lean_inc.exit202
  %192 = ptrtoint ptr %111 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit204, label %194

194:                                              ; preds = %lean_inc.exit203
  %.val.i280 = load i32, ptr %111, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i280, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i280, 1
  store i32 %197, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit204

198:                                              ; preds = %194
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit204, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %199, %198, %196, %lean_inc.exit203
  br i1 %26, label %lean_dec.exit223, label %200

200:                                              ; preds = %lean_inc.exit204
  %201 = load i32, ptr %24, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit223

205:                                              ; preds = %200
  %.not.i225 = icmp eq i32 %201, 0
  br i1 %.not.i225, label %lean_dec.exit223, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %206, %205, %203, %lean_inc.exit204
  %207 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_MVarId_assign___spec__1(ptr noundef %125, ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit283

210:                                              ; preds = %lean_dec.exit223
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %lean_dec.exit223
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !8
  store i32 589904, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %111, ptr %212, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %113, ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %115, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %117, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %119, ptr %216, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %121, ptr %217, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %123, ptr %218, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store ptr %207, ptr %219, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store ptr %127, ptr %220, align 8, !tbaa !4
  store ptr %208, ptr %23, align 8, !tbaa !4
  %221 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %14, ptr noundef %34) #4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit205, label %227

227:                                              ; preds = %lean_alloc_ctor.exit283
  %.val.i284 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i284, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i284, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit205

231:                                              ; preds = %227
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit205, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %232, %231, %229, %lean_alloc_ctor.exit283
  %.val243 = load i32, ptr %221, align 4, !tbaa !8
  %233 = icmp eq i32 %.val243, 1
  br i1 %233, label %234, label %255

234:                                              ; preds = %lean_inc.exit205
  %235 = load ptr, ptr %222, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_ctor_release.exit, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %lean_ctor_release.exit

243:                                              ; preds = %238
  %.not.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %234, %241, %243, %244
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8, !tbaa !4
  %245 = load ptr, ptr %223, align 8, !tbaa !4
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_ctor_release.exit288, label %248

248:                                              ; preds = %lean_ctor_release.exit
  %249 = load i32, ptr %245, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !8
  br label %lean_ctor_release.exit288

253:                                              ; preds = %248
  %.not.i.i287 = icmp eq i32 %249, 0
  br i1 %.not.i.i287, label %lean_ctor_release.exit288, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_ctor_release.exit288

lean_ctor_release.exit288:                        ; preds = %lean_ctor_release.exit, %251, %253, %254
  store ptr inttoptr (i64 1 to ptr), ptr %223, align 8, !tbaa !4
  br label %lean_dec_ref.exit236

255:                                              ; preds = %lean_inc.exit205
  %256 = icmp sgt i32 %.val243, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nsw i32 %.val243, -1
  store i32 %258, ptr %221, align 4, !tbaa !8
  br label %lean_dec_ref.exit236

259:                                              ; preds = %255
  %.not.i235 = icmp eq i32 %.val243, 0
  br i1 %.not.i235, label %lean_dec_ref.exit236, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec_ref.exit236

lean_dec_ref.exit236:                             ; preds = %260, %259, %257, %lean_ctor_release.exit288
  %.0189 = phi ptr [ %221, %lean_ctor_release.exit288 ], [ inttoptr (i64 1 to ptr), %257 ], [ inttoptr (i64 1 to ptr), %259 ], [ inttoptr (i64 1 to ptr), %260 ]
  %261 = ptrtoint ptr %.0189 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %263, label %268

263:                                              ; preds = %lean_dec_ref.exit236
  tail call void @lean_inc_heartbeat() #4
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit289

266:                                              ; preds = %263
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %264, align 4, !tbaa !8
  store i32 131096, ptr %267, align 4
  br label %268

268:                                              ; preds = %lean_dec_ref.exit236, %lean_alloc_ctor.exit289
  %.0190 = phi ptr [ %264, %lean_alloc_ctor.exit289 ], [ %.0189, %lean_dec_ref.exit236 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0190, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %.0190, i64 16
  store ptr %224, ptr %270, align 8, !tbaa !4
  br label %584

271:                                              ; preds = %lean_dec.exit
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit206, label %282

282:                                              ; preds = %271
  %.val.i290 = load i32, ptr %279, align 4, !tbaa !8
  %283 = icmp sgt i32 %.val.i290, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i290, 1
  store i32 %285, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit206

286:                                              ; preds = %282
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit206, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %287, %286, %284, %271
  %288 = ptrtoint ptr %277 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit207, label %290

290:                                              ; preds = %lean_inc.exit206
  %.val.i293 = load i32, ptr %277, align 4, !tbaa !8
  %291 = icmp sgt i32 %.val.i293, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i293, 1
  store i32 %293, ptr %277, align 4, !tbaa !8
  br label %lean_inc.exit207

294:                                              ; preds = %290
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit207, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %295, %294, %292, %lean_inc.exit206
  %296 = ptrtoint ptr %275 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit208, label %298

298:                                              ; preds = %lean_inc.exit207
  %.val.i296 = load i32, ptr %275, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i296, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i296, 1
  store i32 %301, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit208

302:                                              ; preds = %298
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit208, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %303, %302, %300, %lean_inc.exit207
  %304 = ptrtoint ptr %273 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit209, label %306

306:                                              ; preds = %lean_inc.exit208
  %.val.i299 = load i32, ptr %273, align 4, !tbaa !8
  %307 = icmp sgt i32 %.val.i299, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i299, 1
  store i32 %309, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit209

310:                                              ; preds = %306
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit209, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %311, %310, %308, %lean_inc.exit208
  br i1 %16, label %lean_dec.exit224, label %312

312:                                              ; preds = %lean_inc.exit209
  %313 = load i32, ptr %14, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit224

317:                                              ; preds = %312
  %.not.i = icmp eq i32 %313, 0
  br i1 %.not.i, label %lean_dec.exit224, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %318, %317, %315, %lean_inc.exit209
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit210, label %323

323:                                              ; preds = %lean_dec.exit224
  %.val.i302 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i302, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i302, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit210

327:                                              ; preds = %323
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit210, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %328, %327, %325, %lean_dec.exit224
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_inc.exit211, label %333

333:                                              ; preds = %lean_inc.exit210
  %.val.i305 = load i32, ptr %330, align 4, !tbaa !8
  %334 = icmp sgt i32 %.val.i305, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i305, 1
  store i32 %336, ptr %330, align 4, !tbaa !8
  br label %lean_inc.exit211

337:                                              ; preds = %333
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit211, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %338, %337, %335, %lean_inc.exit210
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit212, label %343

343:                                              ; preds = %lean_inc.exit211
  %.val.i308 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i308, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i308, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit212

347:                                              ; preds = %343
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit212, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %348, %347, %345, %lean_inc.exit211
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit213, label %353

353:                                              ; preds = %lean_inc.exit212
  %.val.i311 = load i32, ptr %350, align 4, !tbaa !8
  %354 = icmp sgt i32 %.val.i311, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i311, 1
  store i32 %356, ptr %350, align 4, !tbaa !8
  br label %lean_inc.exit213

357:                                              ; preds = %353
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit213, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %358, %357, %355, %lean_inc.exit212
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit214, label %363

363:                                              ; preds = %lean_inc.exit213
  %.val.i314 = load i32, ptr %360, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i314, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i314, 1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %lean_inc.exit214

367:                                              ; preds = %363
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit214, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %368, %367, %365, %lean_inc.exit213
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !4
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit215, label %373

373:                                              ; preds = %lean_inc.exit214
  %.val.i317 = load i32, ptr %370, align 4, !tbaa !8
  %374 = icmp sgt i32 %.val.i317, 0
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i317, 1
  store i32 %376, ptr %370, align 4, !tbaa !8
  br label %lean_inc.exit215

377:                                              ; preds = %373
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit215, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %378, %377, %375, %lean_inc.exit214
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit216, label %383

383:                                              ; preds = %lean_inc.exit215
  %.val.i320 = load i32, ptr %380, align 4, !tbaa !8
  %384 = icmp sgt i32 %.val.i320, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i320, 1
  store i32 %386, ptr %380, align 4, !tbaa !8
  br label %lean_inc.exit216

387:                                              ; preds = %383
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit216, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %388, %387, %385, %lean_inc.exit215
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit217, label %393

393:                                              ; preds = %lean_inc.exit216
  %.val.i323 = load i32, ptr %390, align 4, !tbaa !8
  %394 = icmp sgt i32 %.val.i323, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i323, 1
  store i32 %396, ptr %390, align 4, !tbaa !8
  br label %lean_inc.exit217

397:                                              ; preds = %393
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit217, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %398, %397, %395, %lean_inc.exit216
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit218, label %403

403:                                              ; preds = %lean_inc.exit217
  %.val.i326 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i326, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i326, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit218

407:                                              ; preds = %403
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit218, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %408, %407, %405, %lean_inc.exit217
  %.val244 = load i32, ptr %24, align 4, !tbaa !8
  %409 = icmp eq i32 %.val244, 1
  br i1 %409, label %410, label %501

410:                                              ; preds = %lean_inc.exit218
  %411 = load ptr, ptr %319, align 8, !tbaa !4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_ctor_release.exit330, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %411, align 4, !tbaa !8
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !8
  br label %lean_ctor_release.exit330

419:                                              ; preds = %414
  %.not.i.i329 = icmp eq i32 %415, 0
  br i1 %.not.i.i329, label %lean_ctor_release.exit330, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_ctor_release.exit330

lean_ctor_release.exit330:                        ; preds = %410, %417, %419, %420
  store ptr inttoptr (i64 1 to ptr), ptr %319, align 8, !tbaa !4
  %421 = load ptr, ptr %329, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_ctor_release.exit332, label %424

424:                                              ; preds = %lean_ctor_release.exit330
  %425 = load i32, ptr %421, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %421, align 4, !tbaa !8
  br label %lean_ctor_release.exit332

429:                                              ; preds = %424
  %.not.i.i331 = icmp eq i32 %425, 0
  br i1 %.not.i.i331, label %lean_ctor_release.exit332, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_ctor_release.exit332

lean_ctor_release.exit332:                        ; preds = %lean_ctor_release.exit330, %427, %429, %430
  store ptr inttoptr (i64 1 to ptr), ptr %329, align 8, !tbaa !4
  %431 = load ptr, ptr %339, align 8, !tbaa !4
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_ctor_release.exit334, label %434

434:                                              ; preds = %lean_ctor_release.exit332
  %435 = load i32, ptr %431, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %431, align 4, !tbaa !8
  br label %lean_ctor_release.exit334

439:                                              ; preds = %434
  %.not.i.i333 = icmp eq i32 %435, 0
  br i1 %.not.i.i333, label %lean_ctor_release.exit334, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_ctor_release.exit334

lean_ctor_release.exit334:                        ; preds = %lean_ctor_release.exit332, %437, %439, %440
  store ptr inttoptr (i64 1 to ptr), ptr %339, align 8, !tbaa !4
  %441 = load ptr, ptr %349, align 8, !tbaa !4
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_ctor_release.exit336, label %444

444:                                              ; preds = %lean_ctor_release.exit334
  %445 = load i32, ptr %441, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !8
  br label %lean_ctor_release.exit336

449:                                              ; preds = %444
  %.not.i.i335 = icmp eq i32 %445, 0
  br i1 %.not.i.i335, label %lean_ctor_release.exit336, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_ctor_release.exit336

lean_ctor_release.exit336:                        ; preds = %lean_ctor_release.exit334, %447, %449, %450
  store ptr inttoptr (i64 1 to ptr), ptr %349, align 8, !tbaa !4
  %451 = load ptr, ptr %359, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_ctor_release.exit338, label %454

454:                                              ; preds = %lean_ctor_release.exit336
  %455 = load i32, ptr %451, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !8
  br label %lean_ctor_release.exit338

459:                                              ; preds = %454
  %.not.i.i337 = icmp eq i32 %455, 0
  br i1 %.not.i.i337, label %lean_ctor_release.exit338, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_ctor_release.exit338

lean_ctor_release.exit338:                        ; preds = %lean_ctor_release.exit336, %457, %459, %460
  store ptr inttoptr (i64 1 to ptr), ptr %359, align 8, !tbaa !4
  %461 = load ptr, ptr %369, align 8, !tbaa !4
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_ctor_release.exit340, label %464

464:                                              ; preds = %lean_ctor_release.exit338
  %465 = load i32, ptr %461, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !8
  br label %lean_ctor_release.exit340

469:                                              ; preds = %464
  %.not.i.i339 = icmp eq i32 %465, 0
  br i1 %.not.i.i339, label %lean_ctor_release.exit340, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_ctor_release.exit340

lean_ctor_release.exit340:                        ; preds = %lean_ctor_release.exit338, %467, %469, %470
  store ptr inttoptr (i64 1 to ptr), ptr %369, align 8, !tbaa !4
  %471 = load ptr, ptr %379, align 8, !tbaa !4
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_ctor_release.exit342, label %474

474:                                              ; preds = %lean_ctor_release.exit340
  %475 = load i32, ptr %471, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !8
  br label %lean_ctor_release.exit342

479:                                              ; preds = %474
  %.not.i.i341 = icmp eq i32 %475, 0
  br i1 %.not.i.i341, label %lean_ctor_release.exit342, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_ctor_release.exit342

lean_ctor_release.exit342:                        ; preds = %lean_ctor_release.exit340, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %379, align 8, !tbaa !4
  %481 = load ptr, ptr %389, align 8, !tbaa !4
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_ctor_release.exit344, label %484

484:                                              ; preds = %lean_ctor_release.exit342
  %485 = load i32, ptr %481, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !8
  br label %lean_ctor_release.exit344

489:                                              ; preds = %484
  %.not.i.i343 = icmp eq i32 %485, 0
  br i1 %.not.i.i343, label %lean_ctor_release.exit344, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_ctor_release.exit344

lean_ctor_release.exit344:                        ; preds = %lean_ctor_release.exit342, %487, %489, %490
  store ptr inttoptr (i64 1 to ptr), ptr %389, align 8, !tbaa !4
  %491 = load ptr, ptr %399, align 8, !tbaa !4
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_ctor_release.exit346, label %494

494:                                              ; preds = %lean_ctor_release.exit344
  %495 = load i32, ptr %491, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !8
  br label %lean_ctor_release.exit346

499:                                              ; preds = %494
  %.not.i.i345 = icmp eq i32 %495, 0
  br i1 %.not.i.i345, label %lean_ctor_release.exit346, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_ctor_release.exit346

lean_ctor_release.exit346:                        ; preds = %lean_ctor_release.exit344, %497, %499, %500
  store ptr inttoptr (i64 1 to ptr), ptr %399, align 8, !tbaa !4
  br label %lean_dec_ref.exit238

501:                                              ; preds = %lean_inc.exit218
  %502 = icmp sgt i32 %.val244, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %501
  %504 = add nsw i32 %.val244, -1
  store i32 %504, ptr %24, align 4, !tbaa !8
  br label %lean_dec_ref.exit238

505:                                              ; preds = %501
  %.not.i237 = icmp eq i32 %.val244, 0
  br i1 %.not.i237, label %lean_dec_ref.exit238, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec_ref.exit238

lean_dec_ref.exit238:                             ; preds = %506, %505, %503, %lean_ctor_release.exit346
  %.0192 = phi ptr [ %24, %lean_ctor_release.exit346 ], [ inttoptr (i64 1 to ptr), %503 ], [ inttoptr (i64 1 to ptr), %505 ], [ inttoptr (i64 1 to ptr), %506 ]
  %507 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_MVarId_assign___spec__1(ptr noundef %390, ptr noundef %0, ptr noundef %1) #4
  %508 = ptrtoint ptr %.0192 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %510, label %515

510:                                              ; preds = %lean_dec_ref.exit238
  tail call void @lean_inc_heartbeat() #4
  %511 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %lean_alloc_ctor.exit347

513:                                              ; preds = %510
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit347:                          ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store i32 1, ptr %511, align 4, !tbaa !8
  store i32 589904, ptr %514, align 4
  br label %515

515:                                              ; preds = %lean_dec_ref.exit238, %lean_alloc_ctor.exit347
  %.0191 = phi ptr [ %511, %lean_alloc_ctor.exit347 ], [ %.0192, %lean_dec_ref.exit238 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  store ptr %320, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  store ptr %330, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %.0191, i64 24
  store ptr %340, ptr %518, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %.0191, i64 32
  store ptr %350, ptr %519, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %.0191, i64 40
  store ptr %360, ptr %520, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %.0191, i64 48
  store ptr %370, ptr %521, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.0191, i64 56
  store ptr %380, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %.0191, i64 64
  store ptr %507, ptr %523, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %.0191, i64 72
  store ptr %400, ptr %524, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit348

527:                                              ; preds = %515
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit348:                          ; preds = %515
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !8
  store i32 327728, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %.0191, ptr %529, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %273, ptr %530, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr %275, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 32
  store ptr %277, ptr %532, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 40
  store ptr %279, ptr %533, align 8, !tbaa !4
  %534 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %525, ptr noundef %34) #4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_inc.exit219, label %540

540:                                              ; preds = %lean_alloc_ctor.exit348
  %.val.i349 = load i32, ptr %537, align 4, !tbaa !8
  %541 = icmp sgt i32 %.val.i349, 0
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i349, 1
  store i32 %543, ptr %537, align 4, !tbaa !8
  br label %lean_inc.exit219

544:                                              ; preds = %540
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit219, label %545

545:                                              ; preds = %544
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %537) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %545, %544, %542, %lean_alloc_ctor.exit348
  %.val245 = load i32, ptr %534, align 4, !tbaa !8
  %546 = icmp eq i32 %.val245, 1
  br i1 %546, label %547, label %568

547:                                              ; preds = %lean_inc.exit219
  %548 = load ptr, ptr %535, align 8, !tbaa !4
  %549 = ptrtoint ptr %548 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_ctor_release.exit353, label %551

551:                                              ; preds = %547
  %552 = load i32, ptr %548, align 4, !tbaa !8
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %548, align 4, !tbaa !8
  br label %lean_ctor_release.exit353

556:                                              ; preds = %551
  %.not.i.i352 = icmp eq i32 %552, 0
  br i1 %.not.i.i352, label %lean_ctor_release.exit353, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #4
  br label %lean_ctor_release.exit353

lean_ctor_release.exit353:                        ; preds = %547, %554, %556, %557
  store ptr inttoptr (i64 1 to ptr), ptr %535, align 8, !tbaa !4
  %558 = load ptr, ptr %536, align 8, !tbaa !4
  %559 = ptrtoint ptr %558 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_ctor_release.exit355, label %561

561:                                              ; preds = %lean_ctor_release.exit353
  %562 = load i32, ptr %558, align 4, !tbaa !8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %558, align 4, !tbaa !8
  br label %lean_ctor_release.exit355

566:                                              ; preds = %561
  %.not.i.i354 = icmp eq i32 %562, 0
  br i1 %.not.i.i354, label %lean_ctor_release.exit355, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_ctor_release.exit355

lean_ctor_release.exit355:                        ; preds = %lean_ctor_release.exit353, %564, %566, %567
  store ptr inttoptr (i64 1 to ptr), ptr %536, align 8, !tbaa !4
  br label %lean_dec_ref.exit240

568:                                              ; preds = %lean_inc.exit219
  %569 = icmp sgt i32 %.val245, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %568
  %571 = add nsw i32 %.val245, -1
  store i32 %571, ptr %534, align 4, !tbaa !8
  br label %lean_dec_ref.exit240

572:                                              ; preds = %568
  %.not.i239 = icmp eq i32 %.val245, 0
  br i1 %.not.i239, label %lean_dec_ref.exit240, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_dec_ref.exit240

lean_dec_ref.exit240:                             ; preds = %573, %572, %570, %lean_ctor_release.exit355
  %.0188 = phi ptr [ %534, %lean_ctor_release.exit355 ], [ inttoptr (i64 1 to ptr), %570 ], [ inttoptr (i64 1 to ptr), %572 ], [ inttoptr (i64 1 to ptr), %573 ]
  %574 = ptrtoint ptr %.0188 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %576, label %581

576:                                              ; preds = %lean_dec_ref.exit240
  tail call void @lean_inc_heartbeat() #4
  %577 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %lean_alloc_ctor.exit356

579:                                              ; preds = %576
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 1, ptr %577, align 4, !tbaa !8
  store i32 131096, ptr %580, align 4
  br label %581

581:                                              ; preds = %lean_dec_ref.exit240, %lean_alloc_ctor.exit356
  %.0 = phi ptr [ %577, %lean_alloc_ctor.exit356 ], [ %.0188, %lean_dec_ref.exit240 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %582, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %537, ptr %583, align 8, !tbaa !4
  br label %584

584:                                              ; preds = %268, %lean_alloc_ctor.exit, %lean_dec.exit221, %581
  %.2 = phi ptr [ %.0, %581 ], [ %.0190, %268 ], [ %69, %lean_dec.exit221 ], [ %103, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_MVarId_assign___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_elabAsAuxLemma___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit117, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit117

18:                                               ; preds = %14
  %.not.i176 = icmp eq i32 %.val.i, 0
  br i1 %.not.i176, label %lean_inc.exit117, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %19, %18, %16, %11
  %20 = tail call ptr @l_Lean_Expr_mvar___override(ptr noundef %0) #4
  %21 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit116, label %26

26:                                               ; preds = %lean_inc.exit117
  %.val.i177 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i177, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i177, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit116

30:                                               ; preds = %26
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit116, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %31, %30, %28, %lean_inc.exit117
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit115, label %36

36:                                               ; preds = %lean_inc.exit116
  %.val.i180 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i180, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i180, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit115

40:                                               ; preds = %36
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit115, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %41, %40, %38, %lean_inc.exit116
  %42 = ptrtoint ptr %21 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit136, label %44

44:                                               ; preds = %lean_inc.exit115
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit136

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit136, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %50, %49, %47, %lean_inc.exit115
  br i1 %13, label %lean_inc.exit114, label %51

51:                                               ; preds = %lean_dec.exit136
  %.val.i183 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i183, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i183, 1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit114

55:                                               ; preds = %51
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit114, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %56, %55, %53, %lean_dec.exit136
  %57 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %33) #4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %lean_inc.exit114
  %61 = lshr i64 %58, 1
  %62 = trunc i64 %61 to i32
  br label %lean_obj_tag.exit

63:                                               ; preds = %lean_inc.exit114
  %64 = getelementptr i8, ptr %57, i64 4
  %.val.i186 = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %60, %63
  %.0.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %66 = icmp eq i32 %.0.i, 0
  br i1 %66, label %67, label %265

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit113, label %72

72:                                               ; preds = %67
  %.val.i187 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i187, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i187, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit113

76:                                               ; preds = %72
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit113, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %77, %76, %74, %67
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit112, label %82

82:                                               ; preds = %lean_inc.exit113
  %.val.i190 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i190, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i190, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit112

86:                                               ; preds = %82
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit112, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %87, %86, %84, %lean_inc.exit113
  br i1 %59, label %lean_dec.exit135, label %88

88:                                               ; preds = %lean_inc.exit112
  %89 = load i32, ptr %57, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit135

93:                                               ; preds = %88
  %.not.i137 = icmp eq i32 %89, 0
  br i1 %.not.i137, label %lean_dec.exit135, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %94, %93, %91, %lean_inc.exit112
  %95 = ptrtoint ptr %9 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit111, label %97

97:                                               ; preds = %lean_dec.exit135
  %.val.i193 = load i32, ptr %9, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i193, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i193, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit111

101:                                              ; preds = %97
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit111, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %102, %101, %99, %lean_dec.exit135
  %103 = ptrtoint ptr %8 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit110, label %105

105:                                              ; preds = %lean_inc.exit111
  %.val.i196 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i196, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i196, 1
  store i32 %108, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit110

109:                                              ; preds = %105
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit110, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %110, %109, %107, %lean_inc.exit111
  %111 = ptrtoint ptr %7 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit109, label %113

113:                                              ; preds = %lean_inc.exit110
  %.val.i199 = load i32, ptr %7, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i199, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i199, 1
  store i32 %116, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit109

117:                                              ; preds = %113
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit109, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %118, %117, %115, %lean_inc.exit110
  %119 = ptrtoint ptr %6 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit108, label %121

121:                                              ; preds = %lean_inc.exit109
  %.val.i202 = load i32, ptr %6, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i202, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i202, 1
  store i32 %124, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit108

125:                                              ; preds = %121
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit108, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %126, %125, %123, %lean_inc.exit109
  %127 = tail call ptr @l_Lean_Meta_mkAuxTheorem(ptr noundef %69, ptr noundef %23, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %79) #4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %lean_inc.exit108
  %131 = lshr i64 %128, 1
  %132 = trunc i64 %131 to i32
  br label %lean_obj_tag.exit207

133:                                              ; preds = %lean_inc.exit108
  %134 = getelementptr i8, ptr %127, i64 4
  %.val.i205 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val.i205, 24
  br label %lean_obj_tag.exit207

lean_obj_tag.exit207:                             ; preds = %130, %133
  %.0.i206 = phi i32 [ %132, %130 ], [ %135, %133 ]
  %136 = icmp eq i32 %.0.i206, 0
  br i1 %136, label %137, label %194

137:                                              ; preds = %lean_obj_tag.exit207
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit107, label %142

142:                                              ; preds = %137
  %.val.i208 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i208, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i208, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit107

146:                                              ; preds = %142
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit107, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %147, %146, %144, %137
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit106, label %152

152:                                              ; preds = %lean_inc.exit107
  %.val.i211 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i211, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i211, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit106

156:                                              ; preds = %152
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit106, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %157, %156, %154, %lean_inc.exit107
  br i1 %129, label %lean_dec.exit134, label %158

158:                                              ; preds = %lean_inc.exit106
  %159 = load i32, ptr %127, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit134

163:                                              ; preds = %158
  %.not.i139 = icmp eq i32 %159, 0
  br i1 %.not.i139, label %lean_dec.exit134, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %164, %163, %161, %lean_inc.exit106
  %165 = tail call ptr @l_Lean_MVarId_assign___at_elabAsAuxLemma___spec__1(ptr noundef %0, ptr noundef %139, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr poison, ptr poison, ptr noundef %149)
  br i1 %96, label %lean_dec.exit133, label %166

166:                                              ; preds = %lean_dec.exit134
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit133

171:                                              ; preds = %166
  %.not.i141 = icmp eq i32 %167, 0
  br i1 %.not.i141, label %lean_dec.exit133, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %172, %171, %169, %lean_dec.exit134
  br i1 %104, label %lean_dec.exit132, label %173

173:                                              ; preds = %lean_dec.exit133
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit132

178:                                              ; preds = %173
  %.not.i143 = icmp eq i32 %174, 0
  br i1 %.not.i143, label %lean_dec.exit132, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %179, %178, %176, %lean_dec.exit133
  br i1 %112, label %lean_dec.exit131, label %180

180:                                              ; preds = %lean_dec.exit132
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit131

185:                                              ; preds = %180
  %.not.i145 = icmp eq i32 %181, 0
  br i1 %.not.i145, label %lean_dec.exit131, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %186, %185, %183, %lean_dec.exit132
  br i1 %120, label %lean_dec.exit130, label %187

187:                                              ; preds = %lean_dec.exit131
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit130

192:                                              ; preds = %187
  %.not.i147 = icmp eq i32 %188, 0
  br i1 %.not.i147, label %lean_dec.exit130, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit130

194:                                              ; preds = %lean_obj_tag.exit207
  br i1 %96, label %lean_dec.exit129, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit129

200:                                              ; preds = %195
  %.not.i149 = icmp eq i32 %196, 0
  br i1 %.not.i149, label %lean_dec.exit129, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %201, %200, %198, %194
  br i1 %104, label %lean_dec.exit128, label %202

202:                                              ; preds = %lean_dec.exit129
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit128

207:                                              ; preds = %202
  %.not.i151 = icmp eq i32 %203, 0
  br i1 %.not.i151, label %lean_dec.exit128, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %208, %207, %205, %lean_dec.exit129
  br i1 %112, label %lean_dec.exit127, label %209

209:                                              ; preds = %lean_dec.exit128
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit127

214:                                              ; preds = %209
  %.not.i153 = icmp eq i32 %210, 0
  br i1 %.not.i153, label %lean_dec.exit127, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %215, %214, %212, %lean_dec.exit128
  br i1 %120, label %lean_dec.exit126, label %216

216:                                              ; preds = %lean_dec.exit127
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit126

221:                                              ; preds = %216
  %.not.i155 = icmp eq i32 %217, 0
  br i1 %.not.i155, label %lean_dec.exit126, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %222, %221, %219, %lean_dec.exit127
  br i1 %13, label %lean_dec.exit125, label %223

223:                                              ; preds = %lean_dec.exit126
  %224 = load i32, ptr %0, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit125

228:                                              ; preds = %223
  %.not.i157 = icmp eq i32 %224, 0
  br i1 %.not.i157, label %lean_dec.exit125, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %229, %228, %226, %lean_dec.exit126
  %.val175 = load i32, ptr %127, align 4, !tbaa !8
  %230 = icmp eq i32 %.val175, 1
  br i1 %230, label %lean_dec.exit130, label %231

231:                                              ; preds = %lean_dec.exit125
  %232 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit105, label %238

238:                                              ; preds = %231
  %.val.i214 = load i32, ptr %235, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i214, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i214, 1
  store i32 %241, ptr %235, align 4, !tbaa !8
  br label %lean_inc.exit105

242:                                              ; preds = %238
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit105, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %243, %242, %240, %231
  %244 = ptrtoint ptr %233 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit104, label %246

246:                                              ; preds = %lean_inc.exit105
  %.val.i217 = load i32, ptr %233, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i217, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i217, 1
  store i32 %249, ptr %233, align 4, !tbaa !8
  br label %lean_inc.exit104

250:                                              ; preds = %246
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit104, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %251, %250, %248, %lean_inc.exit105
  br i1 %129, label %lean_dec.exit124, label %252

252:                                              ; preds = %lean_inc.exit104
  %253 = load i32, ptr %127, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit124

257:                                              ; preds = %252
  %.not.i159 = icmp eq i32 %253, 0
  br i1 %.not.i159, label %lean_dec.exit124, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %258, %257, %255, %lean_inc.exit104
  tail call void @lean_inc_heartbeat() #4
  %259 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %lean_alloc_ctor.exit

261:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit124
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 1, ptr %259, align 4, !tbaa !8
  store i32 16908312, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %233, ptr %263, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %235, ptr %264, align 8, !tbaa !4
  br label %lean_dec.exit130

265:                                              ; preds = %lean_obj_tag.exit
  br i1 %25, label %lean_dec.exit123, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %23, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit123

271:                                              ; preds = %266
  %.not.i161 = icmp eq i32 %267, 0
  br i1 %.not.i161, label %lean_dec.exit123, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %272, %271, %269, %265
  %273 = ptrtoint ptr %9 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit122, label %275

275:                                              ; preds = %lean_dec.exit123
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit122

280:                                              ; preds = %275
  %.not.i163 = icmp eq i32 %276, 0
  br i1 %.not.i163, label %lean_dec.exit122, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %281, %280, %278, %lean_dec.exit123
  %282 = ptrtoint ptr %8 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit121, label %284

284:                                              ; preds = %lean_dec.exit122
  %285 = load i32, ptr %8, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit121

289:                                              ; preds = %284
  %.not.i165 = icmp eq i32 %285, 0
  br i1 %.not.i165, label %lean_dec.exit121, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %290, %289, %287, %lean_dec.exit122
  %291 = ptrtoint ptr %7 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit120, label %293

293:                                              ; preds = %lean_dec.exit121
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit120

298:                                              ; preds = %293
  %.not.i167 = icmp eq i32 %294, 0
  br i1 %.not.i167, label %lean_dec.exit120, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %299, %298, %296, %lean_dec.exit121
  %300 = ptrtoint ptr %6 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit119, label %302

302:                                              ; preds = %lean_dec.exit120
  %303 = load i32, ptr %6, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit119

307:                                              ; preds = %302
  %.not.i169 = icmp eq i32 %303, 0
  br i1 %.not.i169, label %lean_dec.exit119, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %308, %307, %305, %lean_dec.exit120
  br i1 %13, label %lean_dec.exit118, label %309

309:                                              ; preds = %lean_dec.exit119
  %310 = load i32, ptr %0, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit118

314:                                              ; preds = %309
  %.not.i171 = icmp eq i32 %310, 0
  br i1 %.not.i171, label %lean_dec.exit118, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %315, %314, %312, %lean_dec.exit119
  %.val = load i32, ptr %57, align 4, !tbaa !8
  %316 = icmp eq i32 %.val, 1
  br i1 %316, label %lean_dec.exit130, label %317

317:                                              ; preds = %lean_dec.exit118
  %318 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit103, label %324

324:                                              ; preds = %317
  %.val.i220 = load i32, ptr %321, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i220, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i220, 1
  store i32 %327, ptr %321, align 4, !tbaa !8
  br label %lean_inc.exit103

328:                                              ; preds = %324
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit103, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %329, %328, %326, %317
  %330 = ptrtoint ptr %319 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit, label %332

332:                                              ; preds = %lean_inc.exit103
  %.val.i223 = load i32, ptr %319, align 4, !tbaa !8
  %333 = icmp sgt i32 %.val.i223, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i223, 1
  store i32 %335, ptr %319, align 4, !tbaa !8
  br label %lean_inc.exit

336:                                              ; preds = %332
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %337, %336, %334, %lean_inc.exit103
  br i1 %59, label %lean_dec.exit, label %338

338:                                              ; preds = %lean_inc.exit
  %339 = load i32, ptr %57, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit

343:                                              ; preds = %338
  %.not.i173 = icmp eq i32 %339, 0
  br i1 %.not.i173, label %lean_dec.exit, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %344, %343, %341, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit226

347:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !8
  store i32 16908312, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %319, ptr %349, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %321, ptr %350, align 8, !tbaa !4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_dec.exit131, %190, %192, %193, %lean_alloc_ctor.exit226, %lean_dec.exit118, %lean_dec.exit125, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %127, %lean_dec.exit125 ], [ %57, %lean_dec.exit118 ], [ %259, %lean_alloc_ctor.exit ], [ %345, %lean_alloc_ctor.exit226 ], [ %165, %193 ], [ %165, %192 ], [ %165, %190 ], [ %165, %lean_dec.exit131 ]
  ret ptr %.2
}

declare ptr @l_Lean_Expr_mvar___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkAuxTheorem(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_elabAsAuxLemma___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
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
  br i1 %20, label %21, label %348

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit141, label %26

26:                                               ; preds = %21
  %.val.i228 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i228, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i228, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit141

30:                                               ; preds = %26
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit141, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit140, label %36

36:                                               ; preds = %lean_inc.exit141
  %.val.i230 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i230, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i230, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit140

40:                                               ; preds = %36
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit140, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %41, %40, %38, %lean_inc.exit141
  br i1 %13, label %lean_dec.exit169, label %42

42:                                               ; preds = %lean_inc.exit140
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit169

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit169, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %48, %47, %45, %lean_inc.exit140
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_closure.exit

51:                                               ; preds = %lean_dec.exit169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit169
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 -184549344, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Lean_Elab_Tactic_evalTactic, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 10, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 1, ptr %55, align 2, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %0, ptr %56, align 8, !tbaa !4
  %57 = ptrtoint ptr %8 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit139, label %59

59:                                               ; preds = %lean_alloc_closure.exit
  %.val.i233 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i233, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i233, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit139

63:                                               ; preds = %59
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit139, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %64, %63, %61, %lean_alloc_closure.exit
  %65 = ptrtoint ptr %7 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit138, label %67

67:                                               ; preds = %lean_inc.exit139
  %.val.i236 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i236, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i236, 1
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit138

71:                                               ; preds = %67
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit138, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %72, %71, %69, %lean_inc.exit139
  %73 = ptrtoint ptr %6 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit137, label %75

75:                                               ; preds = %lean_inc.exit138
  %.val.i239 = load i32, ptr %6, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i239, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i239, 1
  store i32 %78, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit137

79:                                               ; preds = %75
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit137, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %80, %79, %77, %lean_inc.exit138
  %81 = ptrtoint ptr %5 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit136, label %83

83:                                               ; preds = %lean_inc.exit137
  %.val.i242 = load i32, ptr %5, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i242, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i242, 1
  store i32 %86, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit136

87:                                               ; preds = %83
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit136, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %88, %87, %85, %lean_inc.exit137
  %89 = ptrtoint ptr %4 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit135, label %91

91:                                               ; preds = %lean_inc.exit136
  %.val.i245 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i245, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i245, 1
  store i32 %94, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit135

95:                                               ; preds = %91
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit135, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %96, %95, %93, %lean_inc.exit136
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit134, label %99

99:                                               ; preds = %lean_inc.exit135
  %.val.i248 = load i32, ptr %3, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i248, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i248, 1
  store i32 %102, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit134

103:                                              ; preds = %99
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit134, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %104, %103, %101, %lean_inc.exit135
  br i1 %25, label %lean_inc.exit133, label %105

105:                                              ; preds = %lean_inc.exit134
  %.val.i251 = load i32, ptr %23, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i251, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i251, 1
  store i32 %108, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit133

109:                                              ; preds = %105
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit133, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %110, %109, %107, %lean_inc.exit134
  %111 = tail call ptr @l_Lean_Elab_Tactic_run(ptr noundef %23, ptr noundef nonnull %49, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %33) #4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %lean_inc.exit133
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit256

117:                                              ; preds = %lean_inc.exit133
  %118 = getelementptr i8, ptr %111, i64 4
  %.val.i254 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i254, 24
  br label %lean_obj_tag.exit256

lean_obj_tag.exit256:                             ; preds = %114, %117
  %.0.i255 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i255, 0
  br i1 %120, label %121, label %263

121:                                              ; preds = %lean_obj_tag.exit256
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit132, label %126

126:                                              ; preds = %121
  %.val.i257 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i257, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i257, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit132

130:                                              ; preds = %126
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit132, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %131, %130, %128, %121
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit131, label %136

136:                                              ; preds = %lean_inc.exit132
  %.val.i260 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i260, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i260, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit131

140:                                              ; preds = %136
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit131, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %141, %140, %138, %lean_inc.exit132
  br i1 %113, label %lean_dec.exit168, label %142

142:                                              ; preds = %lean_inc.exit131
  %143 = load i32, ptr %111, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit168

147:                                              ; preds = %142
  %.not.i170 = icmp eq i32 %143, 0
  br i1 %.not.i170, label %lean_dec.exit168, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %148, %147, %145, %lean_inc.exit131
  %149 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %123) #4
  br i1 %125, label %lean_dec.exit167, label %150

150:                                              ; preds = %lean_dec.exit168
  %151 = load i32, ptr %123, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit167

155:                                              ; preds = %150
  %.not.i172 = icmp eq i32 %151, 0
  br i1 %.not.i172, label %lean_dec.exit167, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %156, %155, %153, %lean_dec.exit168
  %157 = icmp eq i8 %149, 0
  br i1 %157, label %158, label %247

158:                                              ; preds = %lean_dec.exit167
  br i1 %25, label %lean_dec.exit166, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit166

164:                                              ; preds = %159
  %.not.i174 = icmp eq i32 %160, 0
  br i1 %.not.i174, label %lean_dec.exit166, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %165, %164, %162, %158
  %166 = load ptr, ptr @l_elabAsAuxLemma___lambda__2___closed__2, align 8, !tbaa !4
  %167 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %166, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %133) #4
  br i1 %58, label %lean_dec.exit165, label %168

168:                                              ; preds = %lean_dec.exit166
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit165

173:                                              ; preds = %168
  %.not.i176 = icmp eq i32 %169, 0
  br i1 %.not.i176, label %lean_dec.exit165, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %174, %173, %171, %lean_dec.exit166
  br i1 %66, label %lean_dec.exit164, label %175

175:                                              ; preds = %lean_dec.exit165
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit164

180:                                              ; preds = %175
  %.not.i178 = icmp eq i32 %176, 0
  br i1 %.not.i178, label %lean_dec.exit164, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %181, %180, %178, %lean_dec.exit165
  br i1 %74, label %lean_dec.exit163, label %182

182:                                              ; preds = %lean_dec.exit164
  %183 = load i32, ptr %6, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit163

187:                                              ; preds = %182
  %.not.i180 = icmp eq i32 %183, 0
  br i1 %.not.i180, label %lean_dec.exit163, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %188, %187, %185, %lean_dec.exit164
  br i1 %82, label %lean_dec.exit162, label %189

189:                                              ; preds = %lean_dec.exit163
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit162

194:                                              ; preds = %189
  %.not.i182 = icmp eq i32 %190, 0
  br i1 %.not.i182, label %lean_dec.exit162, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %195, %194, %192, %lean_dec.exit163
  br i1 %90, label %lean_dec.exit161, label %196

196:                                              ; preds = %lean_dec.exit162
  %197 = load i32, ptr %4, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit161

201:                                              ; preds = %196
  %.not.i184 = icmp eq i32 %197, 0
  br i1 %.not.i184, label %lean_dec.exit161, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %202, %201, %199, %lean_dec.exit162
  br i1 %98, label %lean_dec.exit160, label %203

203:                                              ; preds = %lean_dec.exit161
  %204 = load i32, ptr %3, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit160

208:                                              ; preds = %203
  %.not.i186 = icmp eq i32 %204, 0
  br i1 %.not.i186, label %lean_dec.exit160, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %209, %208, %206, %lean_dec.exit161
  %.val227 = load i32, ptr %167, align 4, !tbaa !8
  %210 = icmp eq i32 %.val227, 1
  br i1 %210, label %lean_dec.exit157, label %211

211:                                              ; preds = %lean_dec.exit160
  %212 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit130, label %218

218:                                              ; preds = %211
  %.val.i263 = load i32, ptr %215, align 4, !tbaa !8
  %219 = icmp sgt i32 %.val.i263, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i263, 1
  store i32 %221, ptr %215, align 4, !tbaa !8
  br label %lean_inc.exit130

222:                                              ; preds = %218
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit130, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %223, %222, %220, %211
  %224 = ptrtoint ptr %213 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit129, label %226

226:                                              ; preds = %lean_inc.exit130
  %.val.i266 = load i32, ptr %213, align 4, !tbaa !8
  %227 = icmp sgt i32 %.val.i266, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i266, 1
  store i32 %229, ptr %213, align 4, !tbaa !8
  br label %lean_inc.exit129

230:                                              ; preds = %226
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit129, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %231, %230, %228, %lean_inc.exit130
  %232 = ptrtoint ptr %167 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit159, label %234

234:                                              ; preds = %lean_inc.exit129
  %235 = load i32, ptr %167, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit159

239:                                              ; preds = %234
  %.not.i188 = icmp eq i32 %235, 0
  br i1 %.not.i188, label %lean_dec.exit159, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %240, %239, %237, %lean_inc.exit129
  tail call void @lean_inc_heartbeat() #4
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit

243:                                              ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit159
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !8
  store i32 16908312, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %213, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %215, ptr %246, align 8, !tbaa !4
  br label %lean_dec.exit157

247:                                              ; preds = %lean_dec.exit167
  %248 = tail call ptr @l_elabAsAuxLemma___lambda__1(ptr noundef %23, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %133)
  br i1 %90, label %lean_dec.exit158, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %4, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit158

254:                                              ; preds = %249
  %.not.i190 = icmp eq i32 %250, 0
  br i1 %.not.i190, label %lean_dec.exit158, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %255, %254, %252, %247
  br i1 %98, label %lean_dec.exit157, label %256

256:                                              ; preds = %lean_dec.exit158
  %257 = load i32, ptr %3, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit157

261:                                              ; preds = %256
  %.not.i192 = icmp eq i32 %257, 0
  br i1 %.not.i192, label %lean_dec.exit157, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit157

263:                                              ; preds = %lean_obj_tag.exit256
  br i1 %25, label %lean_dec.exit156, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit156

269:                                              ; preds = %264
  %.not.i194 = icmp eq i32 %265, 0
  br i1 %.not.i194, label %lean_dec.exit156, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %270, %269, %267, %263
  br i1 %58, label %lean_dec.exit155, label %271

271:                                              ; preds = %lean_dec.exit156
  %272 = load i32, ptr %8, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit155

276:                                              ; preds = %271
  %.not.i196 = icmp eq i32 %272, 0
  br i1 %.not.i196, label %lean_dec.exit155, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %277, %276, %274, %lean_dec.exit156
  br i1 %66, label %lean_dec.exit154, label %278

278:                                              ; preds = %lean_dec.exit155
  %279 = load i32, ptr %7, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit154

283:                                              ; preds = %278
  %.not.i198 = icmp eq i32 %279, 0
  br i1 %.not.i198, label %lean_dec.exit154, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %284, %283, %281, %lean_dec.exit155
  br i1 %74, label %lean_dec.exit153, label %285

285:                                              ; preds = %lean_dec.exit154
  %286 = load i32, ptr %6, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit153

290:                                              ; preds = %285
  %.not.i200 = icmp eq i32 %286, 0
  br i1 %.not.i200, label %lean_dec.exit153, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %291, %290, %288, %lean_dec.exit154
  br i1 %82, label %lean_dec.exit152, label %292

292:                                              ; preds = %lean_dec.exit153
  %293 = load i32, ptr %5, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit152

297:                                              ; preds = %292
  %.not.i202 = icmp eq i32 %293, 0
  br i1 %.not.i202, label %lean_dec.exit152, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %298, %297, %295, %lean_dec.exit153
  br i1 %90, label %lean_dec.exit151, label %299

299:                                              ; preds = %lean_dec.exit152
  %300 = load i32, ptr %4, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit151

304:                                              ; preds = %299
  %.not.i204 = icmp eq i32 %300, 0
  br i1 %.not.i204, label %lean_dec.exit151, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %305, %304, %302, %lean_dec.exit152
  br i1 %98, label %lean_dec.exit150, label %306

306:                                              ; preds = %lean_dec.exit151
  %307 = load i32, ptr %3, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit150

311:                                              ; preds = %306
  %.not.i206 = icmp eq i32 %307, 0
  br i1 %.not.i206, label %lean_dec.exit150, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %312, %311, %309, %lean_dec.exit151
  %.val226 = load i32, ptr %111, align 4, !tbaa !8
  %313 = icmp eq i32 %.val226, 1
  br i1 %313, label %lean_dec.exit157, label %314

314:                                              ; preds = %lean_dec.exit150
  %315 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit128, label %321

321:                                              ; preds = %314
  %.val.i269 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i269, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i269, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit128

325:                                              ; preds = %321
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit128, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %326, %325, %323, %314
  %327 = ptrtoint ptr %316 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit127, label %329

329:                                              ; preds = %lean_inc.exit128
  %.val.i272 = load i32, ptr %316, align 4, !tbaa !8
  %330 = icmp sgt i32 %.val.i272, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i272, 1
  store i32 %332, ptr %316, align 4, !tbaa !8
  br label %lean_inc.exit127

333:                                              ; preds = %329
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit127, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %334, %333, %331, %lean_inc.exit128
  br i1 %113, label %lean_dec.exit149, label %335

335:                                              ; preds = %lean_inc.exit127
  %336 = load i32, ptr %111, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit149

340:                                              ; preds = %335
  %.not.i208 = icmp eq i32 %336, 0
  br i1 %.not.i208, label %lean_dec.exit149, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %341, %340, %338, %lean_inc.exit127
  tail call void @lean_inc_heartbeat() #4
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit275

344:                                              ; preds = %lean_dec.exit149
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_dec.exit149
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !8
  store i32 16908312, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %316, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %318, ptr %347, align 8, !tbaa !4
  br label %lean_dec.exit157

348:                                              ; preds = %lean_obj_tag.exit
  %349 = ptrtoint ptr %8 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit148, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %8, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit148

356:                                              ; preds = %351
  %.not.i210 = icmp eq i32 %352, 0
  br i1 %.not.i210, label %lean_dec.exit148, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %357, %356, %354, %348
  %358 = ptrtoint ptr %7 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit147, label %360

360:                                              ; preds = %lean_dec.exit148
  %361 = load i32, ptr %7, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit147

365:                                              ; preds = %360
  %.not.i212 = icmp eq i32 %361, 0
  br i1 %.not.i212, label %lean_dec.exit147, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %366, %365, %363, %lean_dec.exit148
  %367 = ptrtoint ptr %6 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit146, label %369

369:                                              ; preds = %lean_dec.exit147
  %370 = load i32, ptr %6, align 4, !tbaa !8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit146

374:                                              ; preds = %369
  %.not.i214 = icmp eq i32 %370, 0
  br i1 %.not.i214, label %lean_dec.exit146, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %375, %374, %372, %lean_dec.exit147
  %376 = ptrtoint ptr %5 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit145, label %378

378:                                              ; preds = %lean_dec.exit146
  %379 = load i32, ptr %5, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit145

383:                                              ; preds = %378
  %.not.i216 = icmp eq i32 %379, 0
  br i1 %.not.i216, label %lean_dec.exit145, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %384, %383, %381, %lean_dec.exit146
  %385 = ptrtoint ptr %4 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit144, label %387

387:                                              ; preds = %lean_dec.exit145
  %388 = load i32, ptr %4, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit144

392:                                              ; preds = %387
  %.not.i218 = icmp eq i32 %388, 0
  br i1 %.not.i218, label %lean_dec.exit144, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %393, %392, %390, %lean_dec.exit145
  %394 = ptrtoint ptr %3 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_dec.exit143, label %396

396:                                              ; preds = %lean_dec.exit144
  %397 = load i32, ptr %3, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit143

401:                                              ; preds = %396
  %.not.i220 = icmp eq i32 %397, 0
  br i1 %.not.i220, label %lean_dec.exit143, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %402, %401, %399, %lean_dec.exit144
  %403 = ptrtoint ptr %0 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_dec.exit142, label %405

405:                                              ; preds = %lean_dec.exit143
  %406 = load i32, ptr %0, align 4, !tbaa !8
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit142

410:                                              ; preds = %405
  %.not.i222 = icmp eq i32 %406, 0
  br i1 %.not.i222, label %lean_dec.exit142, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %411, %410, %408, %lean_dec.exit143
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %412 = icmp eq i32 %.val, 1
  br i1 %412, label %lean_dec.exit157, label %413

413:                                              ; preds = %lean_dec.exit142
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = ptrtoint ptr %417 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_inc.exit126, label %420

420:                                              ; preds = %413
  %.val.i276 = load i32, ptr %417, align 4, !tbaa !8
  %421 = icmp sgt i32 %.val.i276, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i276, 1
  store i32 %423, ptr %417, align 4, !tbaa !8
  br label %lean_inc.exit126

424:                                              ; preds = %420
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit126, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %425, %424, %422, %413
  %426 = ptrtoint ptr %415 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit, label %428

428:                                              ; preds = %lean_inc.exit126
  %.val.i279 = load i32, ptr %415, align 4, !tbaa !8
  %429 = icmp sgt i32 %.val.i279, 0
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i279, 1
  store i32 %431, ptr %415, align 4, !tbaa !8
  br label %lean_inc.exit

432:                                              ; preds = %428
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %433, %432, %430, %lean_inc.exit126
  br i1 %13, label %lean_dec.exit, label %434

434:                                              ; preds = %lean_inc.exit
  %435 = load i32, ptr %11, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

439:                                              ; preds = %434
  %.not.i224 = icmp eq i32 %435, 0
  br i1 %.not.i224, label %lean_dec.exit, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %440, %439, %437, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %441 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %lean_alloc_ctor.exit282

443:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %lean_dec.exit
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1, ptr %441, align 4, !tbaa !8
  store i32 16908312, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %415, ptr %445, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %417, ptr %446, align 8, !tbaa !4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %lean_dec.exit158, %259, %261, %262, %lean_alloc_ctor.exit282, %lean_dec.exit142, %lean_alloc_ctor.exit, %lean_dec.exit160, %lean_dec.exit150, %lean_alloc_ctor.exit275
  %.4 = phi ptr [ %111, %lean_dec.exit150 ], [ %167, %lean_dec.exit160 ], [ %11, %lean_dec.exit142 ], [ %241, %lean_alloc_ctor.exit ], [ %342, %lean_alloc_ctor.exit275 ], [ %441, %lean_alloc_ctor.exit282 ], [ %248, %262 ], [ %248, %261 ], [ %248, %259 ], [ %248, %lean_dec.exit158 ]
  ret ptr %.4
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Elab_Tactic_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_elabAsAuxLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load ptr, ptr @l_elabAsAuxLemma___closed__5, align 8, !tbaa !4
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit.thread, label %14

14:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i67 = icmp eq i32 %.val.i, 0
  br i1 %.not.i67, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16
  %20 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %0, ptr noundef %11) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %106

lean_inc.exit.thread:                             ; preds = %10
  %22 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %11) #4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %lean_dec.exit48, label %.thread68

.thread68:                                        ; preds = %lean_inc.exit.thread
  %24 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit48

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit48, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_inc.exit.thread, %31, %30, %28
  %32 = load ptr, ptr @l_elabAsAuxLemma___closed__7, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %34 = ptrtoint ptr %8 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit47, label %36

36:                                               ; preds = %lean_dec.exit48
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit47

41:                                               ; preds = %36
  %.not.i49 = icmp eq i32 %37, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %42, %41, %39, %lean_dec.exit48
  %43 = ptrtoint ptr %7 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit46, label %45

45:                                               ; preds = %lean_dec.exit47
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit46

50:                                               ; preds = %45
  %.not.i51 = icmp eq i32 %46, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %51, %50, %48, %lean_dec.exit47
  %52 = ptrtoint ptr %6 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit45, label %54

54:                                               ; preds = %lean_dec.exit46
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit45

59:                                               ; preds = %54
  %.not.i53 = icmp eq i32 %55, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit46
  %61 = ptrtoint ptr %5 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit44, label %63

63:                                               ; preds = %lean_dec.exit45
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit44

68:                                               ; preds = %63
  %.not.i55 = icmp eq i32 %64, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %69, %68, %66, %lean_dec.exit45
  %70 = ptrtoint ptr %4 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit43, label %72

72:                                               ; preds = %lean_dec.exit44
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit43

77:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %73, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %78, %77, %75, %lean_dec.exit44
  %79 = ptrtoint ptr %3 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit42, label %81

81:                                               ; preds = %lean_dec.exit43
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit42

86:                                               ; preds = %81
  %.not.i59 = icmp eq i32 %82, 0
  br i1 %.not.i59, label %lean_dec.exit42, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %87, %86, %84, %lean_dec.exit43
  %88 = ptrtoint ptr %2 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit41, label %90

90:                                               ; preds = %lean_dec.exit42
  %91 = load i32, ptr %2, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit41

95:                                               ; preds = %90
  %.not.i61 = icmp eq i32 %91, 0
  br i1 %.not.i61, label %lean_dec.exit41, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %96, %95, %93, %lean_dec.exit42
  %97 = ptrtoint ptr %1 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit40, label %99

99:                                               ; preds = %lean_dec.exit41
  %100 = load i32, ptr %1, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit40

104:                                              ; preds = %99
  %.not.i63 = icmp eq i32 %100, 0
  br i1 %.not.i63, label %lean_dec.exit40, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit40

106:                                              ; preds = %lean_inc.exit
  %107 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %108 = load i32, ptr %0, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

112:                                              ; preds = %106
  %.not.i65 = icmp eq i32 %108, 0
  br i1 %.not.i65, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %.thread68
  %114 = phi ptr [ %24, %.thread68 ], [ %107, %113 ], [ %107, %110 ], [ %107, %112 ]
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_closure.exit

117:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 -184549344, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @l_elabAsAuxLemma___lambda__2___boxed, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i16 10, ptr %120, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 18
  store i16 1, ptr %121, align 2, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %114, ptr %122, align 8, !tbaa !4
  %123 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef nonnull %115, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit41, %102, %104, %105, %lean_alloc_closure.exit
  %.0 = phi ptr [ %123, %lean_alloc_closure.exit ], [ %33, %105 ], [ %33, %104 ], [ %33, %102 ], [ %33, %lean_dec.exit41 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_elabAsAuxLemma___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_elabAsAuxLemma___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit13, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit13
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit13
  ret ptr %11
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assign___at_elabAsAuxLemma___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_MVarId_assign___at_elabAsAuxLemma___spec__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr poison, ptr poison, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit26, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit26

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit26, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit25, label %24

24:                                               ; preds = %lean_dec.exit26
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

29:                                               ; preds = %24
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %30, %29, %27, %lean_dec.exit26
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit24, label %33

33:                                               ; preds = %lean_dec.exit25
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

38:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit23, label %42

42:                                               ; preds = %lean_dec.exit24
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

47:                                               ; preds = %42
  %.not.i31 = icmp eq i32 %43, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %48, %47, %45, %lean_dec.exit24
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit22, label %51

51:                                               ; preds = %lean_dec.exit23
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

56:                                               ; preds = %51
  %.not.i33 = icmp eq i32 %52, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %57, %56, %54, %lean_dec.exit23
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit21, label %60

60:                                               ; preds = %lean_dec.exit22
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

65:                                               ; preds = %60
  %.not.i35 = icmp eq i32 %61, 0
  br i1 %.not.i35, label %lean_dec.exit21, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %66, %65, %63, %lean_dec.exit22
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit20, label %69

69:                                               ; preds = %lean_dec.exit21
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

74:                                               ; preds = %69
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %lean_dec.exit20, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %75, %74, %72, %lean_dec.exit21
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_dec.exit20
  %79 = load i32, ptr %2, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i39 = icmp eq i32 %79, 0
  br i1 %.not.i39, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit20
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_elabAsAuxLemma___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_elabAsAuxLemma___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit20, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit19, label %24

24:                                               ; preds = %lean_dec.exit20
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

29:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %25, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %30, %29, %27, %lean_dec.exit20
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit18, label %33

33:                                               ; preds = %lean_dec.exit19
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

38:                                               ; preds = %33
  %.not.i23 = icmp eq i32 %34, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %39, %38, %36, %lean_dec.exit19
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit17, label %42

42:                                               ; preds = %lean_dec.exit18
  %43 = load i32, ptr %2, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

47:                                               ; preds = %42
  %.not.i25 = icmp eq i32 %43, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %48, %47, %45, %lean_dec.exit18
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit17
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i27 = icmp eq i32 %52, 0
  br i1 %.not.i27, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__3, align 8, !tbaa !4
  %3 = load ptr, ptr @l_elabAsAuxLemma___closed__5, align 8, !tbaa !4
  %4 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__2, align 8, !tbaa !4
  %5 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__4, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #4
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_AsAuxLemma(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

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
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %97

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Tactics(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %97, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit33

19:                                               ; preds = %14
  %.not.i32 = icmp eq i32 %15, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %.mask.i39 = and i32 %.val34, -16777216
  %23 = icmp eq i32 %.mask.i39, 16777216
  br i1 %23, label %97, label %24

24:                                               ; preds = %lean_dec_ref.exit33
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit31

29:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %25, 0
  br i1 %.not.i30, label %lean_dec_ref.exit31, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit31

lean_dec_ref.exit31:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Elab_Tactic_Meta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val35 = load i32, ptr %32, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %33 = icmp eq i32 %.mask.i40, 16777216
  br i1 %33, label %97, label %34

34:                                               ; preds = %lean_dec_ref.exit31
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit29

39:                                               ; preds = %34
  %.not.i28 = icmp eq i32 %35, 0
  br i1 %.not.i28, label %lean_dec_ref.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit29

lean_dec_ref.exit29:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_MetavarContext(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val36 = load i32, ptr %42, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %43 = icmp eq i32 %.mask.i41, 16777216
  br i1 %43, label %97, label %44

44:                                               ; preds = %lean_dec_ref.exit29
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

49:                                               ; preds = %44
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Meta_Closure(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val37 = load i32, ptr %52, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %53 = icmp eq i32 %.mask.i42, 16777216
  br i1 %53, label %97, label %54

54:                                               ; preds = %lean_dec_ref.exit27
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

59:                                               ; preds = %54
  %.not.i24 = icmp eq i32 %55, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %57, %59, %60
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 71, i64 noundef 71) #4
  store ptr %61, ptr @l_elabAsAuxLemma___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = load ptr, ptr @l_elabAsAuxLemma___lambda__2___closed__1, align 8, !tbaa !4
  %63 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %62) #4
  store ptr %63, ptr @l_elabAsAuxLemma___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %64, ptr @l_elabAsAuxLemma___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %65, ptr @l_elabAsAuxLemma___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #4
  store ptr %66, ptr @l_elabAsAuxLemma___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 12, i64 noundef 12) #4
  store ptr %67, ptr @l_elabAsAuxLemma___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = load ptr, ptr @l_elabAsAuxLemma___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_elabAsAuxLemma___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l_elabAsAuxLemma___closed__3, align 8, !tbaa !4
  %71 = load ptr, ptr @l_elabAsAuxLemma___closed__4, align 8, !tbaa !4
  %72 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71) #4
  store ptr %72, ptr @l_elabAsAuxLemma___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 27, i64 noundef 27) #4
  store ptr %73, ptr @l_elabAsAuxLemma___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = load ptr, ptr @l_elabAsAuxLemma___closed__6, align 8, !tbaa !4
  %75 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %74) #4
  store ptr %75, ptr @l_elabAsAuxLemma___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 14, i64 noundef 14) #4
  store ptr %76, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__1, align 8, !tbaa !4
  %78 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %77) #4
  store ptr %78, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %79, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = tail call fastcc ptr @_init_l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__4()
  store ptr %80, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %81

81:                                               ; preds = %lean_dec_ref.exit25
  %82 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_elabAsAuxLemma___closed__5, align 8, !tbaa !4
  %84 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__2, align 8, !tbaa !4
  %85 = load ptr, ptr @l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__4, align 8, !tbaa !4
  %86 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %87 = getelementptr i8, ptr %86, i64 4
  %.val38 = load i32, ptr %87, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %88 = icmp eq i32 %.mask.i43, 16777216
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %lean_dec_ref.exit

94:                                               ; preds = %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %95, %94, %92, %lean_dec_ref.exit25
  %96 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %97

97:                                               ; preds = %81, %lean_dec_ref.exit27, %lean_dec_ref.exit29, %lean_dec_ref.exit31, %lean_dec_ref.exit33, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %96, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit33 ], [ %31, %lean_dec_ref.exit31 ], [ %41, %lean_dec_ref.exit29 ], [ %51, %lean_dec_ref.exit27 ], [ %86, %81 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Init_Tactics(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Meta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_MetavarContext(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Closure(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_elabAsAuxLemma___regBuiltin_elabAsAuxLemma__1___closed__4() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_elabAsAuxLemma, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 10, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

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
