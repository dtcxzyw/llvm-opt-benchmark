; ModuleID = 'bench/lean4/original/SCC.ll'
source_filename = "bench/lean4/original/SCC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_SCC_scc___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_SCC_scc___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_SCC_scc___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit.thread

13:                                               ; preds = %9
  %.not.i128 = icmp eq i32 %.val.i, 0
  br i1 %.not.i128, label %lean_inc.exit.thread, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %4
  %.val.pr = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.pr, 1
  br i1 %15, label %16, label %lean_inc.exit.thread

16:                                               ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not164 = icmp eq i64 %22, 0
  br i1 %.not164, label %23, label %lean_dec.exit

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i122 = icmp eq i32 %24, 0
  br i1 %.not.i122, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %16
  %30 = getelementptr i8, ptr %19, i64 8
  %.val125 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val125, 9223372036854775807
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %32, 1
  %.not165 = icmp eq i64 %33, 0
  br i1 %.not165, label %34, label %lean_inc.exit92

34:                                               ; preds = %lean_dec.exit
  %.val.i129 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i129, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i129, 1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit92

38:                                               ; preds = %34
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit92, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %39, %38, %36, %lean_dec.exit
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %41 = getelementptr i8, ptr %40, i64 8
  %.val126 = load i64, ptr %41, align 8, !tbaa !12
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %.not166 = icmp eq i64 %43, 0
  br i1 %.not166, label %44, label %lean_dec.exit98

44:                                               ; preds = %lean_inc.exit92
  %45 = load i32, ptr %40, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit98

49:                                               ; preds = %44
  %.not.i120 = icmp eq i32 %45, 0
  br i1 %.not.i120, label %lean_dec.exit98, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_inc.exit92, %47, %49, %50
  %51 = lshr i64 %.val126, 32
  %52 = xor i64 %51, %.val126
  %53 = lshr i64 %52, 16
  %54 = xor i64 %53, %52
  %55 = add nsw i64 %31, -1
  %56 = and i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i133 = icmp eq i64 %61, 0
  br i1 %.not.i133, label %62, label %lean_array_uget.exit

62:                                               ; preds = %lean_dec.exit98
  %.val.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_array_uget.exit

66:                                               ; preds = %62
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit98, %64, %66, %67
  %68 = ptrtoint ptr %19 to i64
  %69 = and i64 %68, 1
  %.not167 = icmp eq i64 %69, 0
  br i1 %.not167, label %70, label %lean_dec.exit99

70:                                               ; preds = %lean_array_uget.exit
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit99

75:                                               ; preds = %70
  %.not.i116 = icmp eq i32 %71, 0
  br i1 %.not.i116, label %lean_dec.exit99, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %76, %75, %73, %lean_array_uget.exit
  %77 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %59) #3
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i134 = icmp eq i64 %79, 0
  br i1 %.not.i134, label %83, label %80

80:                                               ; preds = %lean_dec.exit99
  %81 = lshr i64 %78, 1
  %82 = trunc i64 %81 to i32
  br label %lean_obj_tag.exit

83:                                               ; preds = %lean_dec.exit99
  %84 = getelementptr i8, ptr %77, i64 4
  %.val.i135 = load i32, ptr %84, align 4
  %85 = lshr i32 %.val.i135, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %80, %83
  %.0.i = phi i32 [ %82, %80 ], [ %85, %83 ]
  %86 = icmp eq i32 %.0.i, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %lean_obj_tag.exit
  %88 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %88, ptr %17, align 8, !tbaa !4
  br label %211

89:                                               ; preds = %lean_obj_tag.exit
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not168 = icmp eq i64 %93, 0
  br i1 %.not168, label %94, label %lean_inc.exit93

94:                                               ; preds = %89
  %.val.i136 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i136, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i136, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit93

98:                                               ; preds = %94
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit93, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %99, %98, %96, %89
  br i1 %.not.i134, label %100, label %lean_dec.exit100

100:                                              ; preds = %lean_inc.exit93
  %101 = load i32, ptr %77, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit100

105:                                              ; preds = %100
  %.not.i114 = icmp eq i32 %101, 0
  br i1 %.not.i114, label %lean_dec.exit100, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %106, %105, %103, %lean_inc.exit93
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %91, ptr %17, align 8, !tbaa !4
  br label %211

lean_inc.exit.thread:                             ; preds = %11, %13, %lean_inc.exit
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not159 = icmp eq i64 %110, 0
  br i1 %.not159, label %111, label %lean_inc.exit94

111:                                              ; preds = %lean_inc.exit.thread
  %.val.i139 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i139, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i139, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit94

115:                                              ; preds = %111
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit94, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %116, %115, %113, %lean_inc.exit.thread
  br i1 %.not, label %117, label %lean_dec.exit101

117:                                              ; preds = %lean_inc.exit94
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit101

122:                                              ; preds = %117
  %.not.i112 = icmp eq i32 %118, 0
  br i1 %.not.i112, label %lean_dec.exit101, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %123, %122, %120, %lean_inc.exit94
  %124 = getelementptr i8, ptr %108, i64 8
  %.val124 = load i64, ptr %124, align 8, !tbaa !12
  %125 = and i64 %.val124, 9223372036854775807
  %126 = ptrtoint ptr %2 to i64
  %127 = and i64 %126, 1
  %.not160 = icmp eq i64 %127, 0
  br i1 %.not160, label %128, label %lean_inc.exit95

128:                                              ; preds = %lean_dec.exit101
  %.val.i142 = load i32, ptr %2, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i142, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i142, 1
  store i32 %131, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit95

132:                                              ; preds = %128
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit95, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %133, %132, %130, %lean_dec.exit101
  %134 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %135 = getelementptr i8, ptr %134, i64 8
  %.val127 = load i64, ptr %135, align 8, !tbaa !12
  %136 = ptrtoint ptr %134 to i64
  %137 = and i64 %136, 1
  %.not161 = icmp eq i64 %137, 0
  br i1 %.not161, label %138, label %lean_dec.exit103

138:                                              ; preds = %lean_inc.exit95
  %139 = load i32, ptr %134, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit103

143:                                              ; preds = %138
  %.not.i110 = icmp eq i32 %139, 0
  br i1 %.not.i110, label %lean_dec.exit103, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %lean_inc.exit95, %141, %143, %144
  %145 = lshr i64 %.val127, 32
  %146 = xor i64 %145, %.val127
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %125, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not.i146 = icmp eq i64 %155, 0
  br i1 %.not.i146, label %156, label %lean_array_uget.exit149

156:                                              ; preds = %lean_dec.exit103
  %.val.i.i147 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i147, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i147, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_array_uget.exit149

160:                                              ; preds = %156
  %.not.i.i148 = icmp eq i32 %.val.i.i147, 0
  br i1 %.not.i.i148, label %lean_array_uget.exit149, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_array_uget.exit149

lean_array_uget.exit149:                          ; preds = %lean_dec.exit103, %158, %160, %161
  br i1 %.not159, label %162, label %lean_dec.exit104

162:                                              ; preds = %lean_array_uget.exit149
  %163 = load i32, ptr %108, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit104

167:                                              ; preds = %162
  %.not.i106 = icmp eq i32 %163, 0
  br i1 %.not.i106, label %lean_dec.exit104, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %168, %167, %165, %lean_array_uget.exit149
  %169 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %153) #3
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not.i150 = icmp eq i64 %171, 0
  br i1 %.not.i150, label %175, label %172

172:                                              ; preds = %lean_dec.exit104
  %173 = lshr i64 %170, 1
  %174 = trunc i64 %173 to i32
  br label %lean_obj_tag.exit153

175:                                              ; preds = %lean_dec.exit104
  %176 = getelementptr i8, ptr %169, i64 4
  %.val.i152 = load i32, ptr %176, align 4
  %177 = lshr i32 %.val.i152, 24
  br label %lean_obj_tag.exit153

lean_obj_tag.exit153:                             ; preds = %172, %175
  %.0.i151 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %178 = icmp eq i32 %.0.i151, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %lean_obj_tag.exit153
  %180 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %179
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %3, ptr %186, align 8, !tbaa !4
  br label %211

187:                                              ; preds = %lean_obj_tag.exit153
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not162 = icmp eq i64 %191, 0
  br i1 %.not162, label %192, label %lean_inc.exit96

192:                                              ; preds = %187
  %.val.i154 = load i32, ptr %189, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i154, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i154, 1
  store i32 %195, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit96

196:                                              ; preds = %192
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit96, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %197, %196, %194, %187
  br i1 %.not.i150, label %198, label %lean_dec.exit105

198:                                              ; preds = %lean_inc.exit96
  %199 = load i32, ptr %169, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit105

203:                                              ; preds = %198
  %.not.i = icmp eq i32 %199, 0
  br i1 %.not.i, label %lean_dec.exit105, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %204, %203, %201, %lean_inc.exit96
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit157

207:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_dec.exit105
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !8
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %189, ptr %209, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %3, ptr %210, align 8, !tbaa !4
  br label %211

211:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit157, %87, %lean_dec.exit100
  %.1 = phi ptr [ %6, %lean_dec.exit100 ], [ %6, %87 ], [ %181, %lean_alloc_ctor.exit ], [ %205, %lean_alloc_ctor.exit157 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.val560 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %.val560, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %5, label %12, label %538

12:                                               ; preds = %4
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not814 = icmp eq i64 %14, 0
  br i1 %.not814, label %15, label %lean_inc.exit464

15:                                               ; preds = %12
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit464

19:                                               ; preds = %15
  %.not.i570 = icmp eq i32 %.val.i, 0
  br i1 %.not.i570, label %lean_inc.exit464, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %20, %19, %17, %12
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_inc.exit464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit464
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 16908312, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !4
  %27 = ptrtoint ptr %9 to i64
  %28 = and i64 %27, 1
  %.not815 = icmp eq i64 %28, 0
  br i1 %.not815, label %.critedge.i436, label %29, !prof !16

29:                                               ; preds = %lean_alloc_ctor.exit
  %30 = lshr i64 %27, 1
  %31 = add nuw i64 %30, 1
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %37, !prof !11

33:                                               ; preds = %29
  %34 = shl nuw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_nat_add.exit438

37:                                               ; preds = %29
  %38 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %31) #3
  br label %lean_nat_add.exit438

.critedge.i436:                                   ; preds = %lean_alloc_ctor.exit
  %39 = tail call ptr @lean_nat_big_add(ptr noundef %9, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit438

lean_nat_add.exit438:                             ; preds = %37, %33, %.critedge.i436
  %.0.i437 = phi ptr [ %39, %.critedge.i436 ], [ %36, %33 ], [ %38, %37 ]
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit572

42:                                               ; preds = %lean_nat_add.exit438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %lean_nat_add.exit438
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %9, ptr %44, align 8, !tbaa !4
  %45 = ptrtoint ptr %40 to i64
  %46 = and i64 %45, 1
  %.not816 = icmp eq i64 %46, 0
  br i1 %.not816, label %lean_inc_ref.exit575, label %lean_inc.exit463

lean_inc_ref.exit575:                             ; preds = %lean_alloc_ctor.exit572
  store i32 2, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %lean_alloc_ctor.exit572, %lean_inc_ref.exit575
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit576

49:                                               ; preds = %lean_inc.exit463
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit576:                          ; preds = %lean_inc.exit463
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %51, align 8, !tbaa !12
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 131104, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %40, ptr %53, align 8, !tbaa !4
  %.val559 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp eq i32 %.val559, 1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %54, label %59, label %278

59:                                               ; preds = %lean_alloc_ctor.exit576
  %60 = getelementptr i8, ptr %58, i64 8
  %.val566 = load i64, ptr %60, align 8, !tbaa !12
  %61 = and i64 %.val566, 9223372036854775807
  %62 = ptrtoint ptr %1 to i64
  %63 = and i64 %62, 1
  %.not826 = icmp eq i64 %63, 0
  br i1 %.not826, label %64, label %lean_inc.exit462

64:                                               ; preds = %59
  %.val.i577 = load i32, ptr %1, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i577, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i577, 1
  store i32 %67, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit462

68:                                               ; preds = %64
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit462, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %69, %68, %66, %59
  br i1 %.not814, label %70, label %lean_inc.exit461

70:                                               ; preds = %lean_inc.exit462
  %.val.i580 = load i32, ptr %2, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i580, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i580, 1
  store i32 %73, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit461

74:                                               ; preds = %70
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit461, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %75, %74, %72, %lean_inc.exit462
  %76 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %77 = getelementptr i8, ptr %76, i64 8
  %.val569 = load i64, ptr %77, align 8, !tbaa !12
  %78 = ptrtoint ptr %76 to i64
  %79 = and i64 %78, 1
  %.not827 = icmp eq i64 %79, 0
  br i1 %.not827, label %80, label %lean_dec.exit491

80:                                               ; preds = %lean_inc.exit461
  %81 = load i32, ptr %76, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit491

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit491, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %lean_inc.exit461, %83, %85, %86
  %87 = lshr i64 %.val569, 32
  %88 = xor i64 %87, %.val569
  %89 = lshr i64 %88, 16
  %90 = xor i64 %89, %88
  %91 = add nsw i64 %61, -1
  %92 = and i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %93, i64 0, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not.i584 = icmp eq i64 %97, 0
  br i1 %.not.i584, label %98, label %lean_inc.exit460

98:                                               ; preds = %lean_dec.exit491
  %.val.i.i = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i.i, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i.i, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %104

102:                                              ; preds = %98
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit460, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  %.val.i585.pr = load i32, ptr %95, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %100, %103
  %.val.i585 = phi i32 [ %101, %100 ], [ %.val.i585.pr, %103 ]
  %105 = icmp sgt i32 %.val.i585, 0
  br i1 %105, label %106, label %108, !prof !17

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i585, 1
  store i32 %107, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit460

108:                                              ; preds = %104
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit460, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %102, %109, %108, %106, %lean_dec.exit491
  br i1 %.not814, label %110, label %lean_inc.exit459

110:                                              ; preds = %lean_inc.exit460
  %.val.i588 = load i32, ptr %2, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i588, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i588, 1
  store i32 %113, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit459

114:                                              ; preds = %110
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit459, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %115, %114, %112, %lean_inc.exit460
  %116 = ptrtoint ptr %0 to i64
  %117 = and i64 %116, 1
  %.not828 = icmp eq i64 %117, 0
  br i1 %.not828, label %118, label %lean_inc.exit458.thread

118:                                              ; preds = %lean_inc.exit459
  %.val.i591 = load i32, ptr %0, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i591, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i591, 1
  store i32 %121, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit458

122:                                              ; preds = %118
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit458, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %123, %122, %120
  %124 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %95) #3
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %128, label %236

lean_inc.exit458.thread:                          ; preds = %lean_inc.exit459
  %126 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %95) #3
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %lean_dec.exit490, label %236

128:                                              ; preds = %lean_inc.exit458
  %129 = load i32, ptr %0, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit490

133:                                              ; preds = %128
  %.not.i495 = icmp eq i32 %129, 0
  br i1 %.not.i495, label %lean_dec.exit490, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %lean_inc.exit458.thread, %134, %133, %131
  %135 = ptrtoint ptr %56 to i64
  %136 = and i64 %135, 1
  %.not829 = icmp eq i64 %136, 0
  br i1 %.not829, label %147, label %137, !prof !16

137:                                              ; preds = %lean_dec.exit490
  %138 = lshr i64 %135, 1
  %139 = add nuw i64 %138, 1
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %145, !prof !11

141:                                              ; preds = %137
  %142 = shl nuw i64 %139, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %lean_dec.exit489

145:                                              ; preds = %137
  %146 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %139) #3
  br label %lean_dec.exit489

147:                                              ; preds = %lean_dec.exit490
  %148 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %149 = load i32, ptr %56, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %147
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit489

153:                                              ; preds = %147
  %.not.i497 = icmp eq i32 %149, 0
  br i1 %.not.i497, label %lean_dec.exit489, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %141, %145, %154, %153, %151
  %.0.i434770 = phi ptr [ %148, %151 ], [ %148, %153 ], [ %148, %154 ], [ %146, %145 ], [ %144, %141 ]
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit596

157:                                              ; preds = %lean_dec.exit489
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit596:                          ; preds = %lean_dec.exit489
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !8
  store i32 16973856, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %2, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %47, ptr %160, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %95, ptr %161, align 8, !tbaa !4
  %.val.i.i597 = load i32, ptr %58, align 4, !tbaa !8
  %162 = icmp eq i32 %.val.i.i597, 1
  br i1 %162, label %lean_ensure_exclusive_array.exit.i, label %163

163:                                              ; preds = %lean_alloc_ctor.exit596
  %164 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %163, %lean_alloc_ctor.exit596
  %.0.i.i = phi ptr [ %164, %163 ], [ %58, %lean_alloc_ctor.exit596 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %92
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not.i598 = icmp eq i64 %169, 0
  br i1 %.not.i598, label %170, label %lean_array_uset.exit

170:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %lean_array_uset.exit

175:                                              ; preds = %170
  %.not.i.i599 = icmp eq i32 %171, 0
  br i1 %.not.i.i599, label %lean_array_uset.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %173, %175, %176
  store ptr %155, ptr %166, align 8, !tbaa !4
  %177 = ptrtoint ptr %.0.i434770 to i64
  %178 = and i64 %177, 1
  %.not830 = icmp eq i64 %178, 0
  br i1 %.not830, label %.critedge.i420, label %179, !prof !16

179:                                              ; preds = %lean_array_uset.exit
  %180 = lshr i64 %177, 1
  %181 = icmp ult ptr %.0.i434770, inttoptr (i64 2 to ptr)
  br i1 %181, label %lean_nat_mul.exit425, label %182

182:                                              ; preds = %179
  %183 = and i64 %177, 4611686018427387904
  %184 = icmp ne i64 %183, 0
  %mul.ov.i424 = icmp slt ptr %.0.i434770, null
  %or.cond = select i1 %184, i1 true, i1 %mul.ov.i424
  br i1 %or.cond, label %189, label %185

185:                                              ; preds = %182
  %186 = shl nuw i64 %180, 3
  %187 = or disjoint i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  br label %lean_nat_mul.exit425

189:                                              ; preds = %182
  %190 = tail call ptr @lean_nat_overflow_mul(i64 noundef %180, i64 noundef 4) #3
  br label %lean_nat_mul.exit425

.critedge.i420:                                   ; preds = %lean_array_uset.exit
  %191 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i434770, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit425

lean_nat_mul.exit425:                             ; preds = %179, %185, %189, %.critedge.i420
  %.2.i421 = phi ptr [ %191, %.critedge.i420 ], [ %.0.i434770, %179 ], [ %188, %185 ], [ %190, %189 ]
  %192 = ptrtoint ptr %.2.i421 to i64
  %193 = and i64 %192, 1
  %.not.i600 = icmp eq i64 %193, 0
  br i1 %.not.i600, label %198, label %lean_nat_div.exit.thread, !prof !16

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit425
  %194 = udiv i64 %192, 6
  %195 = shl nuw nsw i64 %194, 1
  %196 = or disjoint i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  br label %lean_dec.exit488

198:                                              ; preds = %lean_nat_mul.exit425
  %199 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i421, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %200 = load i32, ptr %.2.i421, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %198
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.2.i421, align 4, !tbaa !8
  br label %lean_dec.exit488

204:                                              ; preds = %198
  %.not.i499 = icmp eq i32 %200, 0
  br i1 %.not.i499, label %lean_dec.exit488, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i421) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %205, %204, %202, %lean_nat_div.exit.thread
  %.1.i772 = phi ptr [ %197, %lean_nat_div.exit.thread ], [ %199, %202 ], [ %199, %204 ], [ %199, %205 ]
  %206 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val565 = load i64, ptr %206, align 8, !tbaa !12
  %207 = shl i64 %.val565, 1
  %208 = or disjoint i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %.1.i772 to i64
  %211 = and i64 %210, 1
  %.not831 = icmp eq i64 %211, 0
  br i1 %.not831, label %212, label %lean_dec.exit487.thread, !prof !16

lean_dec.exit487.thread:                          ; preds = %lean_dec.exit488
  %.not844 = icmp ugt ptr %.1.i772, %209
  br i1 %.not844, label %220, label %225

212:                                              ; preds = %lean_dec.exit488
  %213 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i772, ptr noundef nonnull %209) #3
  %214 = load i32, ptr %.1.i772, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %212
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.1.i772, align 4, !tbaa !8
  br i1 %213, label %225, label %220

218:                                              ; preds = %212
  %.not.i503 = icmp eq i32 %214, 0
  br i1 %.not.i503, label %lean_dec.exit486, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i772) #3
  br i1 %213, label %225, label %220

lean_dec.exit486:                                 ; preds = %218
  br i1 %213, label %225, label %220

220:                                              ; preds = %219, %216, %lean_dec.exit487.thread, %lean_dec.exit486
  %221 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %221, ptr %57, align 8, !tbaa !4
  store ptr %.0.i434770, ptr %55, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit602

224:                                              ; preds = %220
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

225:                                              ; preds = %219, %216, %lean_dec.exit487.thread, %lean_dec.exit486
  br i1 %.not826, label %226, label %lean_dec.exit485

226:                                              ; preds = %225
  %227 = load i32, ptr %1, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit485

231:                                              ; preds = %226
  %.not.i505 = icmp eq i32 %227, 0
  br i1 %.not.i505, label %lean_dec.exit485, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %232, %231, %229, %225
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !4
  store ptr %.0.i434770, ptr %55, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit602

235:                                              ; preds = %lean_dec.exit485
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

236:                                              ; preds = %lean_inc.exit458.thread, %lean_inc.exit458
  br i1 %.not826, label %237, label %lean_dec.exit484

237:                                              ; preds = %236
  %238 = load i32, ptr %1, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit484

242:                                              ; preds = %237
  %.not.i507 = icmp eq i32 %238, 0
  br i1 %.not.i507, label %lean_dec.exit484, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %243, %242, %240, %236
  %.val.i.i604 = load i32, ptr %58, align 4, !tbaa !8
  %244 = icmp eq i32 %.val.i.i604, 1
  br i1 %244, label %lean_ensure_exclusive_array.exit.i605, label %245

245:                                              ; preds = %lean_dec.exit484
  %246 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i605

lean_ensure_exclusive_array.exit.i605:            ; preds = %245, %lean_dec.exit484
  %.0.i.i606 = phi ptr [ %246, %245 ], [ %58, %lean_dec.exit484 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i606, i64 24
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %92
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i607 = icmp eq i64 %251, 0
  br i1 %.not.i607, label %252, label %lean_array_uset.exit609

252:                                              ; preds = %lean_ensure_exclusive_array.exit.i605
  %253 = load i32, ptr %249, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !8
  br label %lean_array_uset.exit609

257:                                              ; preds = %252
  %.not.i.i608 = icmp eq i32 %253, 0
  br i1 %.not.i.i608, label %lean_array_uset.exit609, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_array_uset.exit609

lean_array_uset.exit609:                          ; preds = %lean_ensure_exclusive_array.exit.i605, %255, %257, %258
  store ptr inttoptr (i64 1 to ptr), ptr %248, align 8, !tbaa !4
  %259 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %47, ptr noundef %95) #3
  %.val.i.i610 = load i32, ptr %.0.i.i606, align 4, !tbaa !8
  %260 = icmp eq i32 %.val.i.i610, 1
  br i1 %260, label %lean_ensure_exclusive_array.exit.i611, label %261

261:                                              ; preds = %lean_array_uset.exit609
  %262 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i606, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i611

lean_ensure_exclusive_array.exit.i611:            ; preds = %261, %lean_array_uset.exit609
  %.0.i.i612 = phi ptr [ %262, %261 ], [ %.0.i.i606, %lean_array_uset.exit609 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 24
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %92
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i613 = icmp eq i64 %267, 0
  br i1 %.not.i613, label %268, label %lean_array_uset.exit615

268:                                              ; preds = %lean_ensure_exclusive_array.exit.i611
  %269 = load i32, ptr %265, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8
  br label %lean_array_uset.exit615

273:                                              ; preds = %268
  %.not.i.i614 = icmp eq i32 %269, 0
  br i1 %.not.i.i614, label %lean_array_uset.exit615, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_array_uset.exit615

lean_array_uset.exit615:                          ; preds = %lean_ensure_exclusive_array.exit.i611, %271, %273, %274
  store ptr %259, ptr %264, align 8, !tbaa !4
  store ptr %.0.i.i612, ptr %57, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %275 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %lean_alloc_ctor.exit602

277:                                              ; preds = %lean_array_uset.exit615
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

278:                                              ; preds = %lean_alloc_ctor.exit576
  %279 = ptrtoint ptr %58 to i64
  %280 = and i64 %279, 1
  %.not817 = icmp eq i64 %280, 0
  br i1 %.not817, label %281, label %lean_inc.exit457

281:                                              ; preds = %278
  %.val.i617 = load i32, ptr %58, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i617, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i617, 1
  store i32 %284, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit457

285:                                              ; preds = %281
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit457, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %286, %285, %283, %278
  %287 = ptrtoint ptr %56 to i64
  %288 = and i64 %287, 1
  %.not818 = icmp eq i64 %288, 0
  br i1 %.not818, label %289, label %lean_inc.exit456

289:                                              ; preds = %lean_inc.exit457
  %.val.i620 = load i32, ptr %56, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i620, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i620, 1
  store i32 %292, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit456

293:                                              ; preds = %289
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit456, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %294, %293, %291, %lean_inc.exit457
  %295 = ptrtoint ptr %11 to i64
  %296 = and i64 %295, 1
  %.not819 = icmp eq i64 %296, 0
  br i1 %.not819, label %297, label %lean_dec.exit483

297:                                              ; preds = %lean_inc.exit456
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

302:                                              ; preds = %297
  %.not.i509 = icmp eq i32 %298, 0
  br i1 %.not.i509, label %lean_dec.exit483, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %303, %302, %300, %lean_inc.exit456
  %304 = getelementptr i8, ptr %58, i64 8
  %.val564 = load i64, ptr %304, align 8, !tbaa !12
  %305 = and i64 %.val564, 9223372036854775807
  %306 = ptrtoint ptr %1 to i64
  %307 = and i64 %306, 1
  %.not820 = icmp eq i64 %307, 0
  br i1 %.not820, label %308, label %lean_inc.exit455

308:                                              ; preds = %lean_dec.exit483
  %.val.i623 = load i32, ptr %1, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i623, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i623, 1
  store i32 %311, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit455

312:                                              ; preds = %308
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit455, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %313, %312, %310, %lean_dec.exit483
  br i1 %.not814, label %314, label %lean_inc.exit454

314:                                              ; preds = %lean_inc.exit455
  %.val.i626 = load i32, ptr %2, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i626, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i626, 1
  store i32 %317, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit454

318:                                              ; preds = %314
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit454, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %319, %318, %316, %lean_inc.exit455
  %320 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %321 = getelementptr i8, ptr %320, i64 8
  %.val568 = load i64, ptr %321, align 8, !tbaa !12
  %322 = ptrtoint ptr %320 to i64
  %323 = and i64 %322, 1
  %.not821 = icmp eq i64 %323, 0
  br i1 %.not821, label %324, label %lean_dec.exit481

324:                                              ; preds = %lean_inc.exit454
  %325 = load i32, ptr %320, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %320, align 4, !tbaa !8
  br label %lean_dec.exit481

329:                                              ; preds = %324
  %.not.i511 = icmp eq i32 %325, 0
  br i1 %.not.i511, label %lean_dec.exit481, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %lean_inc.exit454, %327, %329, %330
  %331 = lshr i64 %.val568, 32
  %332 = xor i64 %331, %.val568
  %333 = lshr i64 %332, 16
  %334 = xor i64 %333, %332
  %335 = add nsw i64 %305, -1
  %336 = and i64 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %338 = getelementptr inbounds nuw [0 x ptr], ptr %337, i64 0, i64 %336
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not.i630 = icmp eq i64 %341, 0
  br i1 %.not.i630, label %342, label %lean_inc.exit453

342:                                              ; preds = %lean_dec.exit481
  %.val.i.i631 = load i32, ptr %339, align 4, !tbaa !8
  %343 = icmp sgt i32 %.val.i.i631, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i.i631, 1
  store i32 %345, ptr %339, align 4, !tbaa !8
  br label %348

346:                                              ; preds = %342
  %.not.i.i632 = icmp eq i32 %.val.i.i631, 0
  br i1 %.not.i.i632, label %lean_inc.exit453, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #3
  %.val.i634.pr = load i32, ptr %339, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %344, %347
  %.val.i634 = phi i32 [ %345, %344 ], [ %.val.i634.pr, %347 ]
  %349 = icmp sgt i32 %.val.i634, 0
  br i1 %349, label %350, label %352, !prof !17

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i634, 1
  store i32 %351, ptr %339, align 4, !tbaa !8
  br label %lean_inc.exit453

352:                                              ; preds = %348
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit453, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #3
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %346, %353, %352, %350, %lean_dec.exit481
  br i1 %.not814, label %354, label %lean_inc.exit452

354:                                              ; preds = %lean_inc.exit453
  %.val.i637 = load i32, ptr %2, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i637, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i637, 1
  store i32 %357, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit452

358:                                              ; preds = %354
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit452, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %359, %358, %356, %lean_inc.exit453
  %360 = ptrtoint ptr %0 to i64
  %361 = and i64 %360, 1
  %.not822 = icmp eq i64 %361, 0
  br i1 %.not822, label %362, label %lean_inc.exit451.thread

362:                                              ; preds = %lean_inc.exit452
  %.val.i640 = load i32, ptr %0, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i640, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i640, 1
  store i32 %365, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit451

366:                                              ; preds = %362
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit451, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %367, %366, %364
  %368 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %339) #3
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %490

lean_inc.exit451.thread:                          ; preds = %lean_inc.exit452
  %370 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %339) #3
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %lean_dec.exit480, label %490

372:                                              ; preds = %lean_inc.exit451
  %373 = load i32, ptr %0, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit480

377:                                              ; preds = %372
  %.not.i515 = icmp eq i32 %373, 0
  br i1 %.not.i515, label %lean_dec.exit480, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %lean_inc.exit451.thread, %378, %377, %375
  br i1 %.not818, label %389, label %379, !prof !16

379:                                              ; preds = %lean_dec.exit480
  %380 = lshr i64 %287, 1
  %381 = add nuw i64 %380, 1
  %382 = icmp sgt i64 %381, -1
  br i1 %382, label %383, label %387, !prof !11

383:                                              ; preds = %379
  %384 = shl nuw i64 %381, 1
  %385 = or disjoint i64 %384, 1
  %386 = inttoptr i64 %385 to ptr
  br label %lean_dec.exit479

387:                                              ; preds = %379
  %388 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %381) #3
  br label %lean_dec.exit479

389:                                              ; preds = %lean_dec.exit480
  %390 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %391 = load i32, ptr %56, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %389
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit479

395:                                              ; preds = %389
  %.not.i517 = icmp eq i32 %391, 0
  br i1 %.not.i517, label %lean_dec.exit479, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %383, %387, %396, %395, %393
  %.0.i431782 = phi ptr [ %390, %393 ], [ %390, %395 ], [ %390, %396 ], [ %388, %387 ], [ %386, %383 ]
  tail call void @lean_inc_heartbeat() #3
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit645

399:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit645:                          ; preds = %lean_dec.exit479
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !8
  store i32 16973856, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %2, ptr %401, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %47, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %339, ptr %403, align 8, !tbaa !4
  %.val.i.i646 = load i32, ptr %58, align 4, !tbaa !8
  %404 = icmp eq i32 %.val.i.i646, 1
  br i1 %404, label %lean_ensure_exclusive_array.exit.i647, label %405

405:                                              ; preds = %lean_alloc_ctor.exit645
  %406 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i647

lean_ensure_exclusive_array.exit.i647:            ; preds = %405, %lean_alloc_ctor.exit645
  %.0.i.i648 = phi ptr [ %406, %405 ], [ %58, %lean_alloc_ctor.exit645 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i648, i64 24
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %336
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 1
  %.not.i649 = icmp eq i64 %411, 0
  br i1 %.not.i649, label %412, label %lean_array_uset.exit651

412:                                              ; preds = %lean_ensure_exclusive_array.exit.i647
  %413 = load i32, ptr %409, align 4, !tbaa !8
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %409, align 4, !tbaa !8
  br label %lean_array_uset.exit651

417:                                              ; preds = %412
  %.not.i.i650 = icmp eq i32 %413, 0
  br i1 %.not.i.i650, label %lean_array_uset.exit651, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #3
  br label %lean_array_uset.exit651

lean_array_uset.exit651:                          ; preds = %lean_ensure_exclusive_array.exit.i647, %415, %417, %418
  store ptr %397, ptr %408, align 8, !tbaa !4
  %419 = ptrtoint ptr %.0.i431782 to i64
  %420 = and i64 %419, 1
  %.not823 = icmp eq i64 %420, 0
  br i1 %.not823, label %.critedge.i414, label %421, !prof !16

421:                                              ; preds = %lean_array_uset.exit651
  %422 = lshr i64 %419, 1
  %423 = icmp ult ptr %.0.i431782, inttoptr (i64 2 to ptr)
  br i1 %423, label %lean_nat_mul.exit419, label %424

424:                                              ; preds = %421
  %425 = and i64 %419, 4611686018427387904
  %426 = icmp ne i64 %425, 0
  %mul.ov.i418 = icmp slt ptr %.0.i431782, null
  %or.cond833 = select i1 %426, i1 true, i1 %mul.ov.i418
  br i1 %or.cond833, label %431, label %427

427:                                              ; preds = %424
  %428 = shl nuw i64 %422, 3
  %429 = or disjoint i64 %428, 1
  %430 = inttoptr i64 %429 to ptr
  br label %lean_nat_mul.exit419

431:                                              ; preds = %424
  %432 = tail call ptr @lean_nat_overflow_mul(i64 noundef %422, i64 noundef 4) #3
  br label %lean_nat_mul.exit419

.critedge.i414:                                   ; preds = %lean_array_uset.exit651
  %433 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i431782, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit419

lean_nat_mul.exit419:                             ; preds = %421, %427, %431, %.critedge.i414
  %.2.i415 = phi ptr [ %433, %.critedge.i414 ], [ %.0.i431782, %421 ], [ %430, %427 ], [ %432, %431 ]
  %434 = ptrtoint ptr %.2.i415 to i64
  %435 = and i64 %434, 1
  %.not.i652 = icmp eq i64 %435, 0
  br i1 %.not.i652, label %440, label %lean_nat_div.exit655.thread, !prof !16

lean_nat_div.exit655.thread:                      ; preds = %lean_nat_mul.exit419
  %436 = udiv i64 %434, 6
  %437 = shl nuw nsw i64 %436, 1
  %438 = or disjoint i64 %437, 1
  %439 = inttoptr i64 %438 to ptr
  br label %lean_dec.exit478

440:                                              ; preds = %lean_nat_mul.exit419
  %441 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i415, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %442 = load i32, ptr %.2.i415, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %440
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %.2.i415, align 4, !tbaa !8
  br label %lean_dec.exit478

446:                                              ; preds = %440
  %.not.i519 = icmp eq i32 %442, 0
  br i1 %.not.i519, label %lean_dec.exit478, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i415) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %447, %446, %444, %lean_nat_div.exit655.thread
  %.1.i653784 = phi ptr [ %439, %lean_nat_div.exit655.thread ], [ %441, %444 ], [ %441, %446 ], [ %441, %447 ]
  %448 = getelementptr i8, ptr %.0.i.i648, i64 8
  %.val563 = load i64, ptr %448, align 8, !tbaa !12
  %449 = shl i64 %.val563, 1
  %450 = or disjoint i64 %449, 1
  %451 = inttoptr i64 %450 to ptr
  %452 = ptrtoint ptr %.1.i653784 to i64
  %453 = and i64 %452, 1
  %.not824 = icmp eq i64 %453, 0
  br i1 %.not824, label %454, label %lean_dec.exit477.thread, !prof !16

lean_dec.exit477.thread:                          ; preds = %lean_dec.exit478
  %.not843 = icmp ugt ptr %.1.i653784, %451
  br i1 %.not843, label %462, label %473

454:                                              ; preds = %lean_dec.exit478
  %455 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i653784, ptr noundef nonnull %451) #3
  %456 = load i32, ptr %.1.i653784, align 4, !tbaa !8
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %454
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %.1.i653784, align 4, !tbaa !8
  br i1 %455, label %473, label %462

460:                                              ; preds = %454
  %.not.i523 = icmp eq i32 %456, 0
  br i1 %.not.i523, label %lean_dec.exit476, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i653784) #3
  br i1 %455, label %473, label %462

lean_dec.exit476:                                 ; preds = %460
  br i1 %455, label %473, label %462

462:                                              ; preds = %461, %458, %lean_dec.exit477.thread, %lean_dec.exit476
  %463 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i648) #3
  tail call void @lean_inc_heartbeat() #3
  %464 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %lean_alloc_ctor.exit656

466:                                              ; preds = %462
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit656:                          ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 1, ptr %464, align 4, !tbaa !8
  store i32 131096, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %.0.i431782, ptr %468, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %463, ptr %469, align 8, !tbaa !4
  store ptr %464, ptr %10, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %470 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %lean_alloc_ctor.exit602

472:                                              ; preds = %lean_alloc_ctor.exit656
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

473:                                              ; preds = %461, %458, %lean_dec.exit477.thread, %lean_dec.exit476
  br i1 %.not820, label %474, label %lean_dec.exit475

474:                                              ; preds = %473
  %475 = load i32, ptr %1, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit475

479:                                              ; preds = %474
  %.not.i525 = icmp eq i32 %475, 0
  br i1 %.not.i525, label %lean_dec.exit475, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %480, %479, %477, %473
  tail call void @lean_inc_heartbeat() #3
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit658

483:                                              ; preds = %lean_dec.exit475
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit658:                          ; preds = %lean_dec.exit475
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !8
  store i32 131096, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %.0.i431782, ptr %485, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %.0.i.i648, ptr %486, align 8, !tbaa !4
  store ptr %481, ptr %10, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit602

489:                                              ; preds = %lean_alloc_ctor.exit658
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

490:                                              ; preds = %lean_inc.exit451.thread, %lean_inc.exit451
  br i1 %.not820, label %491, label %lean_dec.exit474

491:                                              ; preds = %490
  %492 = load i32, ptr %1, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit474

496:                                              ; preds = %491
  %.not.i527 = icmp eq i32 %492, 0
  br i1 %.not.i527, label %lean_dec.exit474, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %497, %496, %494, %490
  %.val.i.i660 = load i32, ptr %58, align 4, !tbaa !8
  %498 = icmp eq i32 %.val.i.i660, 1
  br i1 %498, label %lean_ensure_exclusive_array.exit.i661, label %499

499:                                              ; preds = %lean_dec.exit474
  %500 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i661

lean_ensure_exclusive_array.exit.i661:            ; preds = %499, %lean_dec.exit474
  %.0.i.i662 = phi ptr [ %500, %499 ], [ %58, %lean_dec.exit474 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i662, i64 24
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %336
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not.i663 = icmp eq i64 %505, 0
  br i1 %.not.i663, label %506, label %lean_array_uset.exit665

506:                                              ; preds = %lean_ensure_exclusive_array.exit.i661
  %507 = load i32, ptr %503, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !8
  br label %lean_array_uset.exit665

511:                                              ; preds = %506
  %.not.i.i664 = icmp eq i32 %507, 0
  br i1 %.not.i.i664, label %lean_array_uset.exit665, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_array_uset.exit665

lean_array_uset.exit665:                          ; preds = %lean_ensure_exclusive_array.exit.i661, %509, %511, %512
  store ptr inttoptr (i64 1 to ptr), ptr %502, align 8, !tbaa !4
  %513 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %47, ptr noundef %339) #3
  %.val.i.i666 = load i32, ptr %.0.i.i662, align 4, !tbaa !8
  %514 = icmp eq i32 %.val.i.i666, 1
  br i1 %514, label %lean_ensure_exclusive_array.exit.i667, label %515

515:                                              ; preds = %lean_array_uset.exit665
  %516 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i662, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i667

lean_ensure_exclusive_array.exit.i667:            ; preds = %515, %lean_array_uset.exit665
  %.0.i.i668 = phi ptr [ %516, %515 ], [ %.0.i.i662, %lean_array_uset.exit665 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i668, i64 24
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %336
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 1
  %.not.i669 = icmp eq i64 %521, 0
  br i1 %.not.i669, label %522, label %lean_array_uset.exit671

522:                                              ; preds = %lean_ensure_exclusive_array.exit.i667
  %523 = load i32, ptr %519, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %519, align 4, !tbaa !8
  br label %lean_array_uset.exit671

527:                                              ; preds = %522
  %.not.i.i670 = icmp eq i32 %523, 0
  br i1 %.not.i.i670, label %lean_array_uset.exit671, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_array_uset.exit671

lean_array_uset.exit671:                          ; preds = %lean_ensure_exclusive_array.exit.i667, %525, %527, %528
  store ptr %513, ptr %518, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit672

531:                                              ; preds = %lean_array_uset.exit671
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %lean_array_uset.exit671
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 131096, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %56, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %.0.i.i668, ptr %534, align 8, !tbaa !4
  store ptr %529, ptr %10, align 8, !tbaa !4
  store ptr %.0.i437, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %535 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %lean_alloc_ctor.exit602

537:                                              ; preds = %lean_alloc_ctor.exit672
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

538:                                              ; preds = %4
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not = icmp eq i64 %542, 0
  br i1 %.not, label %543, label %lean_inc.exit450

543:                                              ; preds = %538
  %.val.i674 = load i32, ptr %540, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i674, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i674, 1
  store i32 %546, ptr %540, align 4, !tbaa !8
  br label %lean_inc.exit450

547:                                              ; preds = %543
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit450, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #3
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %548, %547, %545, %538
  %549 = ptrtoint ptr %11 to i64
  %550 = and i64 %549, 1
  %.not798 = icmp eq i64 %550, 0
  br i1 %.not798, label %551, label %lean_inc.exit449

551:                                              ; preds = %lean_inc.exit450
  %.val.i677 = load i32, ptr %11, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i677, 0
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i677, 1
  store i32 %554, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit449

555:                                              ; preds = %551
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit449, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %556, %555, %553, %lean_inc.exit450
  %557 = ptrtoint ptr %9 to i64
  %558 = and i64 %557, 1
  %.not799 = icmp eq i64 %558, 0
  br i1 %.not799, label %559, label %lean_inc.exit448

559:                                              ; preds = %lean_inc.exit449
  %.val.i680 = load i32, ptr %9, align 4, !tbaa !8
  %560 = icmp sgt i32 %.val.i680, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i680, 1
  store i32 %562, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit448

563:                                              ; preds = %559
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit448, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %564, %563, %561, %lean_inc.exit449
  %565 = ptrtoint ptr %7 to i64
  %566 = and i64 %565, 1
  %.not800 = icmp eq i64 %566, 0
  br i1 %.not800, label %567, label %lean_inc.exit447

567:                                              ; preds = %lean_inc.exit448
  %.val.i683 = load i32, ptr %7, align 4, !tbaa !8
  %568 = icmp sgt i32 %.val.i683, 0
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %567
  %570 = add nuw i32 %.val.i683, 1
  store i32 %570, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit447

571:                                              ; preds = %567
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit447, label %572

572:                                              ; preds = %571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %572, %571, %569, %lean_inc.exit448
  %573 = ptrtoint ptr %3 to i64
  %574 = and i64 %573, 1
  %.not801 = icmp eq i64 %574, 0
  br i1 %.not801, label %575, label %lean_dec.exit473

575:                                              ; preds = %lean_inc.exit447
  %576 = load i32, ptr %3, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit473

580:                                              ; preds = %575
  %.not.i529 = icmp eq i32 %576, 0
  br i1 %.not.i529, label %lean_dec.exit473, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %581, %580, %578, %lean_inc.exit447
  %582 = ptrtoint ptr %2 to i64
  %583 = and i64 %582, 1
  %.not802 = icmp eq i64 %583, 0
  br i1 %.not802, label %584, label %lean_inc.exit446

584:                                              ; preds = %lean_dec.exit473
  %.val.i686 = load i32, ptr %2, align 4, !tbaa !8
  %585 = icmp sgt i32 %.val.i686, 0
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i686, 1
  store i32 %587, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit446

588:                                              ; preds = %584
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit446, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %589, %588, %586, %lean_dec.exit473
  tail call void @lean_inc_heartbeat() #3
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %lean_alloc_ctor.exit689

592:                                              ; preds = %lean_inc.exit446
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %lean_inc.exit446
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !8
  store i32 16908312, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %2, ptr %594, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %7, ptr %595, align 8, !tbaa !4
  br i1 %.not799, label %.critedge.i427, label %596, !prof !16

596:                                              ; preds = %lean_alloc_ctor.exit689
  %597 = lshr i64 %557, 1
  %598 = add nuw i64 %597, 1
  %599 = icmp sgt i64 %598, -1
  br i1 %599, label %600, label %604, !prof !11

600:                                              ; preds = %596
  %601 = shl nuw i64 %598, 1
  %602 = or disjoint i64 %601, 1
  %603 = inttoptr i64 %602 to ptr
  br label %lean_nat_add.exit429

604:                                              ; preds = %596
  %605 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %598) #3
  br label %lean_nat_add.exit429

.critedge.i427:                                   ; preds = %lean_alloc_ctor.exit689
  %606 = tail call ptr @lean_nat_big_add(ptr noundef %9, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit429

lean_nat_add.exit429:                             ; preds = %604, %600, %.critedge.i427
  %.0.i428 = phi ptr [ %606, %.critedge.i427 ], [ %603, %600 ], [ %605, %604 ]
  tail call void @lean_inc_heartbeat() #3
  %607 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %lean_alloc_ctor.exit692

609:                                              ; preds = %lean_nat_add.exit429
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit692:                          ; preds = %lean_nat_add.exit429
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 1, ptr %607, align 4, !tbaa !8
  store i32 16842768, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %9, ptr %611, align 8, !tbaa !4
  %612 = ptrtoint ptr %607 to i64
  %613 = and i64 %612, 1
  %.not803 = icmp eq i64 %613, 0
  br i1 %.not803, label %lean_inc_ref.exit695, label %lean_inc.exit445

lean_inc_ref.exit695:                             ; preds = %lean_alloc_ctor.exit692
  store i32 2, ptr %607, align 4, !tbaa !8
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %lean_alloc_ctor.exit692, %lean_inc_ref.exit695
  tail call void @lean_inc_heartbeat() #3
  %614 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %lean_alloc_ctor.exit697

616:                                              ; preds = %lean_inc.exit445
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit697:                          ; preds = %lean_inc.exit445
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 24
  store i64 1, ptr %618, align 8, !tbaa !12
  store i32 1, ptr %614, align 4, !tbaa !8
  store i32 131104, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %607, ptr %619, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %607, ptr %620, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 1
  %.not804 = icmp eq i64 %624, 0
  br i1 %.not804, label %625, label %lean_inc.exit444

625:                                              ; preds = %lean_alloc_ctor.exit697
  %.val.i698 = load i32, ptr %622, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i698, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i698, 1
  store i32 %628, ptr %622, align 4, !tbaa !8
  br label %lean_inc.exit444

629:                                              ; preds = %625
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit444, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %622) #3
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %630, %629, %627, %lean_alloc_ctor.exit697
  %631 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 1
  %.not805 = icmp eq i64 %634, 0
  br i1 %.not805, label %635, label %lean_inc.exit443

635:                                              ; preds = %lean_inc.exit444
  %.val.i701 = load i32, ptr %632, align 4, !tbaa !8
  %636 = icmp sgt i32 %.val.i701, 0
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i701, 1
  store i32 %638, ptr %632, align 4, !tbaa !8
  br label %lean_inc.exit443

639:                                              ; preds = %635
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit443, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #3
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %640, %639, %637, %lean_inc.exit444
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %641 = icmp eq i32 %.val, 1
  br i1 %641, label %642, label %663

642:                                              ; preds = %lean_inc.exit443
  %643 = load ptr, ptr %621, align 8, !tbaa !4
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, 1
  %.not.i704 = icmp eq i64 %645, 0
  br i1 %.not.i704, label %646, label %lean_ctor_release.exit

646:                                              ; preds = %642
  %647 = load i32, ptr %643, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %643, align 4, !tbaa !8
  br label %lean_ctor_release.exit

651:                                              ; preds = %646
  %.not.i.i705 = icmp eq i32 %647, 0
  br i1 %.not.i.i705, label %lean_ctor_release.exit, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %642, %649, %651, %652
  store ptr inttoptr (i64 1 to ptr), ptr %621, align 8, !tbaa !4
  %653 = load ptr, ptr %631, align 8, !tbaa !4
  %654 = ptrtoint ptr %653 to i64
  %655 = and i64 %654, 1
  %.not.i706 = icmp eq i64 %655, 0
  br i1 %.not.i706, label %656, label %lean_ctor_release.exit708

656:                                              ; preds = %lean_ctor_release.exit
  %657 = load i32, ptr %653, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %653, align 4, !tbaa !8
  br label %lean_ctor_release.exit708

661:                                              ; preds = %656
  %.not.i.i707 = icmp eq i32 %657, 0
  br i1 %.not.i.i707, label %lean_ctor_release.exit708, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #3
  br label %lean_ctor_release.exit708

lean_ctor_release.exit708:                        ; preds = %lean_ctor_release.exit, %659, %661, %662
  store ptr inttoptr (i64 1 to ptr), ptr %631, align 8, !tbaa !4
  br label %lean_dec_ref.exit550

663:                                              ; preds = %lean_inc.exit443
  %664 = icmp sgt i32 %.val, 1
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nsw i32 %.val, -1
  store i32 %666, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit550

667:                                              ; preds = %663
  %.not.i549 = icmp eq i32 %.val, 0
  br i1 %.not.i549, label %lean_dec_ref.exit550, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec_ref.exit550

lean_dec_ref.exit550:                             ; preds = %668, %667, %665, %lean_ctor_release.exit708
  %.0410 = phi ptr [ %11, %lean_ctor_release.exit708 ], [ inttoptr (i64 1 to ptr), %665 ], [ inttoptr (i64 1 to ptr), %667 ], [ inttoptr (i64 1 to ptr), %668 ]
  %669 = getelementptr i8, ptr %632, i64 8
  %.val562 = load i64, ptr %669, align 8, !tbaa !12
  %670 = and i64 %.val562, 9223372036854775807
  %671 = ptrtoint ptr %1 to i64
  %672 = and i64 %671, 1
  %.not806 = icmp eq i64 %672, 0
  br i1 %.not806, label %673, label %lean_inc.exit442

673:                                              ; preds = %lean_dec_ref.exit550
  %.val.i709 = load i32, ptr %1, align 4, !tbaa !8
  %674 = icmp sgt i32 %.val.i709, 0
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %673
  %676 = add nuw i32 %.val.i709, 1
  store i32 %676, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit442

677:                                              ; preds = %673
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit442, label %678

678:                                              ; preds = %677
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %678, %677, %675, %lean_dec_ref.exit550
  br i1 %.not802, label %679, label %lean_inc.exit441

679:                                              ; preds = %lean_inc.exit442
  %.val.i712 = load i32, ptr %2, align 4, !tbaa !8
  %680 = icmp sgt i32 %.val.i712, 0
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %679
  %682 = add nuw i32 %.val.i712, 1
  store i32 %682, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit441

683:                                              ; preds = %679
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit441, label %684

684:                                              ; preds = %683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %684, %683, %681, %lean_inc.exit442
  %685 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %686 = getelementptr i8, ptr %685, i64 8
  %.val567 = load i64, ptr %686, align 8, !tbaa !12
  %687 = ptrtoint ptr %685 to i64
  %688 = and i64 %687, 1
  %.not807 = icmp eq i64 %688, 0
  br i1 %.not807, label %689, label %lean_dec.exit471

689:                                              ; preds = %lean_inc.exit441
  %690 = load i32, ptr %685, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %685, align 4, !tbaa !8
  br label %lean_dec.exit471

694:                                              ; preds = %689
  %.not.i531 = icmp eq i32 %690, 0
  br i1 %.not.i531, label %lean_dec.exit471, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %lean_inc.exit441, %692, %694, %695
  %696 = lshr i64 %.val567, 32
  %697 = xor i64 %696, %.val567
  %698 = lshr i64 %697, 16
  %699 = xor i64 %698, %697
  %700 = add nsw i64 %670, -1
  %701 = and i64 %699, %700
  %702 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %703 = getelementptr inbounds nuw [0 x ptr], ptr %702, i64 0, i64 %701
  %704 = load ptr, ptr %703, align 8, !tbaa !4
  %705 = ptrtoint ptr %704 to i64
  %706 = and i64 %705, 1
  %.not.i716 = icmp eq i64 %706, 0
  br i1 %.not.i716, label %707, label %lean_inc.exit440

707:                                              ; preds = %lean_dec.exit471
  %.val.i.i717 = load i32, ptr %704, align 4, !tbaa !8
  %708 = icmp sgt i32 %.val.i.i717, 0
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %707
  %710 = add nuw i32 %.val.i.i717, 1
  store i32 %710, ptr %704, align 4, !tbaa !8
  br label %713

711:                                              ; preds = %707
  %.not.i.i718 = icmp eq i32 %.val.i.i717, 0
  br i1 %.not.i.i718, label %lean_inc.exit440, label %712

712:                                              ; preds = %711
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #3
  %.val.i720.pr = load i32, ptr %704, align 4, !tbaa !8
  br label %713

713:                                              ; preds = %709, %712
  %.val.i720 = phi i32 [ %710, %709 ], [ %.val.i720.pr, %712 ]
  %714 = icmp sgt i32 %.val.i720, 0
  br i1 %714, label %715, label %717, !prof !17

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i720, 1
  store i32 %716, ptr %704, align 4, !tbaa !8
  br label %lean_inc.exit440

717:                                              ; preds = %713
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit440, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %711, %718, %717, %715, %lean_dec.exit471
  br i1 %.not802, label %719, label %lean_inc.exit439

719:                                              ; preds = %lean_inc.exit440
  %.val.i723 = load i32, ptr %2, align 4, !tbaa !8
  %720 = icmp sgt i32 %.val.i723, 0
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i723, 1
  store i32 %722, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

723:                                              ; preds = %719
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit439, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %724, %723, %721, %lean_inc.exit440
  %725 = ptrtoint ptr %0 to i64
  %726 = and i64 %725, 1
  %.not808 = icmp eq i64 %726, 0
  br i1 %.not808, label %727, label %lean_inc.exit.thread

727:                                              ; preds = %lean_inc.exit439
  %.val.i726 = load i32, ptr %0, align 4, !tbaa !8
  %728 = icmp sgt i32 %.val.i726, 0
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i726, 1
  store i32 %730, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

731:                                              ; preds = %727
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %732, %731, %729
  %733 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %704) #3
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %737, label %879

lean_inc.exit.thread:                             ; preds = %lean_inc.exit439
  %735 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %704) #3
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %lean_dec.exit470, label %879

737:                                              ; preds = %lean_inc.exit
  %738 = load i32, ptr %0, align 4, !tbaa !8
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit470

742:                                              ; preds = %737
  %.not.i535 = icmp eq i32 %738, 0
  br i1 %.not.i535, label %lean_dec.exit470, label %743

743:                                              ; preds = %742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_inc.exit.thread, %743, %742, %740
  br i1 %.not804, label %754, label %744, !prof !16

744:                                              ; preds = %lean_dec.exit470
  %745 = lshr i64 %623, 1
  %746 = add nuw i64 %745, 1
  %747 = icmp sgt i64 %746, -1
  br i1 %747, label %748, label %752, !prof !11

748:                                              ; preds = %744
  %749 = shl nuw i64 %746, 1
  %750 = or disjoint i64 %749, 1
  %751 = inttoptr i64 %750 to ptr
  br label %lean_dec.exit469

752:                                              ; preds = %744
  %753 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %746) #3
  br label %lean_dec.exit469

754:                                              ; preds = %lean_dec.exit470
  %755 = tail call ptr @lean_nat_big_add(ptr noundef %622, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %756 = load i32, ptr %622, align 4, !tbaa !8
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %754
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %622, align 4, !tbaa !8
  br label %lean_dec.exit469

760:                                              ; preds = %754
  %.not.i537 = icmp eq i32 %756, 0
  br i1 %.not.i537, label %lean_dec.exit469, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %622) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %748, %752, %761, %760, %758
  %.0.i794 = phi ptr [ %755, %758 ], [ %755, %760 ], [ %755, %761 ], [ %753, %752 ], [ %751, %748 ]
  tail call void @lean_inc_heartbeat() #3
  %762 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %lean_alloc_ctor.exit731

764:                                              ; preds = %lean_dec.exit469
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit731:                          ; preds = %lean_dec.exit469
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i32 1, ptr %762, align 4, !tbaa !8
  store i32 16973856, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %2, ptr %766, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store ptr %614, ptr %767, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 24
  store ptr %704, ptr %768, align 8, !tbaa !4
  %.val.i.i732 = load i32, ptr %632, align 4, !tbaa !8
  %769 = icmp eq i32 %.val.i.i732, 1
  br i1 %769, label %lean_ensure_exclusive_array.exit.i733, label %770

770:                                              ; preds = %lean_alloc_ctor.exit731
  %771 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %632, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i733

lean_ensure_exclusive_array.exit.i733:            ; preds = %770, %lean_alloc_ctor.exit731
  %.0.i.i734 = phi ptr [ %771, %770 ], [ %632, %lean_alloc_ctor.exit731 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i734, i64 24
  %773 = getelementptr inbounds nuw ptr, ptr %772, i64 %701
  %774 = load ptr, ptr %773, align 8, !tbaa !4
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 1
  %.not.i735 = icmp eq i64 %776, 0
  br i1 %.not.i735, label %777, label %lean_array_uset.exit737

777:                                              ; preds = %lean_ensure_exclusive_array.exit.i733
  %778 = load i32, ptr %774, align 4, !tbaa !8
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %774, align 4, !tbaa !8
  br label %lean_array_uset.exit737

782:                                              ; preds = %777
  %.not.i.i736 = icmp eq i32 %778, 0
  br i1 %.not.i.i736, label %lean_array_uset.exit737, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %774) #3
  br label %lean_array_uset.exit737

lean_array_uset.exit737:                          ; preds = %lean_ensure_exclusive_array.exit.i733, %780, %782, %783
  store ptr %762, ptr %773, align 8, !tbaa !4
  %784 = ptrtoint ptr %.0.i794 to i64
  %785 = and i64 %784, 1
  %.not810 = icmp eq i64 %785, 0
  br i1 %.not810, label %.critedge.i, label %786, !prof !16

786:                                              ; preds = %lean_array_uset.exit737
  %787 = lshr i64 %784, 1
  %788 = icmp ult ptr %.0.i794, inttoptr (i64 2 to ptr)
  br i1 %788, label %lean_nat_mul.exit, label %789

789:                                              ; preds = %786
  %790 = and i64 %784, 4611686018427387904
  %791 = icmp ne i64 %790, 0
  %mul.ov.i = icmp slt ptr %.0.i794, null
  %or.cond834 = select i1 %791, i1 true, i1 %mul.ov.i
  br i1 %or.cond834, label %796, label %792

792:                                              ; preds = %789
  %793 = shl nuw i64 %787, 3
  %794 = or disjoint i64 %793, 1
  %795 = inttoptr i64 %794 to ptr
  br label %lean_nat_mul.exit

796:                                              ; preds = %789
  %797 = tail call ptr @lean_nat_overflow_mul(i64 noundef %787, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit737
  %798 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i794, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %786, %792, %796, %.critedge.i
  %.2.i = phi ptr [ %798, %.critedge.i ], [ %.0.i794, %786 ], [ %795, %792 ], [ %797, %796 ]
  %799 = ptrtoint ptr %.2.i to i64
  %800 = and i64 %799, 1
  %.not.i738 = icmp eq i64 %800, 0
  br i1 %.not.i738, label %805, label %lean_nat_div.exit741.thread, !prof !16

lean_nat_div.exit741.thread:                      ; preds = %lean_nat_mul.exit
  %801 = udiv i64 %799, 6
  %802 = shl nuw nsw i64 %801, 1
  %803 = or disjoint i64 %802, 1
  %804 = inttoptr i64 %803 to ptr
  br label %lean_dec.exit468

805:                                              ; preds = %lean_nat_mul.exit
  %806 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %807 = load i32, ptr %.2.i, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %805
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit468

811:                                              ; preds = %805
  %.not.i539 = icmp eq i32 %807, 0
  br i1 %.not.i539, label %lean_dec.exit468, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %812, %811, %809, %lean_nat_div.exit741.thread
  %.1.i739796 = phi ptr [ %804, %lean_nat_div.exit741.thread ], [ %806, %809 ], [ %806, %811 ], [ %806, %812 ]
  %813 = getelementptr i8, ptr %.0.i.i734, i64 8
  %.val561 = load i64, ptr %813, align 8, !tbaa !12
  %814 = shl i64 %.val561, 1
  %815 = or disjoint i64 %814, 1
  %816 = inttoptr i64 %815 to ptr
  %817 = ptrtoint ptr %.1.i739796 to i64
  %818 = and i64 %817, 1
  %.not811 = icmp eq i64 %818, 0
  br i1 %.not811, label %819, label %lean_dec.exit467.thread, !prof !16

lean_dec.exit467.thread:                          ; preds = %lean_dec.exit468
  %.not842 = icmp ugt ptr %.1.i739796, %816
  br i1 %.not842, label %827, label %850

819:                                              ; preds = %lean_dec.exit468
  %820 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i739796, ptr noundef nonnull %816) #3
  %821 = load i32, ptr %.1.i739796, align 4, !tbaa !8
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !11

823:                                              ; preds = %819
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %.1.i739796, align 4, !tbaa !8
  br i1 %820, label %850, label %827

825:                                              ; preds = %819
  %.not.i543 = icmp eq i32 %821, 0
  br i1 %.not.i543, label %lean_dec.exit466, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i739796) #3
  br i1 %820, label %850, label %827

lean_dec.exit466:                                 ; preds = %825
  br i1 %820, label %850, label %827

827:                                              ; preds = %826, %823, %lean_dec.exit467.thread, %lean_dec.exit466
  %828 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i734) #3
  %829 = ptrtoint ptr %.0410 to i64
  %830 = and i64 %829, 1
  %.not813 = icmp eq i64 %830, 0
  br i1 %.not813, label %836, label %831

831:                                              ; preds = %827
  tail call void @lean_inc_heartbeat() #3
  %832 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %lean_alloc_ctor.exit742

834:                                              ; preds = %831
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit742:                          ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 1, ptr %832, align 4, !tbaa !8
  store i32 131096, ptr %835, align 4
  br label %836

836:                                              ; preds = %827, %lean_alloc_ctor.exit742
  %.0412 = phi ptr [ %832, %lean_alloc_ctor.exit742 ], [ %.0410, %827 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0412, i64 8
  store ptr %.0.i794, ptr %837, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %.0412, i64 16
  store ptr %828, ptr %838, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %839 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %lean_alloc_ctor.exit743

841:                                              ; preds = %836
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit743:                          ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store i32 1, ptr %839, align 4, !tbaa !8
  store i32 262184, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store ptr %590, ptr %843, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %.0.i428, ptr %844, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 24
  store ptr %.0412, ptr %845, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 32
  store ptr %540, ptr %846, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %847 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %848 = icmp eq ptr %847, null
  br i1 %848, label %849, label %lean_alloc_ctor.exit602

849:                                              ; preds = %lean_alloc_ctor.exit743
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

850:                                              ; preds = %826, %823, %lean_dec.exit467.thread, %lean_dec.exit466
  br i1 %.not806, label %851, label %lean_dec.exit465

851:                                              ; preds = %850
  %852 = load i32, ptr %1, align 4, !tbaa !8
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit465

856:                                              ; preds = %851
  %.not.i545 = icmp eq i32 %852, 0
  br i1 %.not.i545, label %lean_dec.exit465, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %857, %856, %854, %850
  %858 = ptrtoint ptr %.0410 to i64
  %859 = and i64 %858, 1
  %.not812 = icmp eq i64 %859, 0
  br i1 %.not812, label %865, label %860

860:                                              ; preds = %lean_dec.exit465
  tail call void @lean_inc_heartbeat() #3
  %861 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %lean_alloc_ctor.exit745

863:                                              ; preds = %860
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit745:                          ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 1, ptr %861, align 4, !tbaa !8
  store i32 131096, ptr %864, align 4
  br label %865

865:                                              ; preds = %lean_dec.exit465, %lean_alloc_ctor.exit745
  %.0413 = phi ptr [ %861, %lean_alloc_ctor.exit745 ], [ %.0410, %lean_dec.exit465 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0413, i64 8
  store ptr %.0.i794, ptr %866, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw i8, ptr %.0413, i64 16
  store ptr %.0.i.i734, ptr %867, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %868 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %lean_alloc_ctor.exit746

870:                                              ; preds = %865
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store i32 1, ptr %868, align 4, !tbaa !8
  store i32 262184, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %590, ptr %872, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %.0.i428, ptr %873, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store ptr %.0413, ptr %874, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 32
  store ptr %540, ptr %875, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %876 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %lean_alloc_ctor.exit602

878:                                              ; preds = %lean_alloc_ctor.exit746
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

879:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not806, label %880, label %lean_dec.exit

880:                                              ; preds = %879
  %881 = load i32, ptr %1, align 4, !tbaa !8
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

885:                                              ; preds = %880
  %.not.i547 = icmp eq i32 %881, 0
  br i1 %.not.i547, label %lean_dec.exit, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %886, %885, %883, %879
  %.val.i.i748 = load i32, ptr %632, align 4, !tbaa !8
  %887 = icmp eq i32 %.val.i.i748, 1
  br i1 %887, label %lean_ensure_exclusive_array.exit.i749, label %888

888:                                              ; preds = %lean_dec.exit
  %889 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %632, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i749

lean_ensure_exclusive_array.exit.i749:            ; preds = %888, %lean_dec.exit
  %.0.i.i750 = phi ptr [ %889, %888 ], [ %632, %lean_dec.exit ]
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.i750, i64 24
  %891 = getelementptr inbounds nuw ptr, ptr %890, i64 %701
  %892 = load ptr, ptr %891, align 8, !tbaa !4
  %893 = ptrtoint ptr %892 to i64
  %894 = and i64 %893, 1
  %.not.i751 = icmp eq i64 %894, 0
  br i1 %.not.i751, label %895, label %lean_array_uset.exit753

895:                                              ; preds = %lean_ensure_exclusive_array.exit.i749
  %896 = load i32, ptr %892, align 4, !tbaa !8
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !11

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %892, align 4, !tbaa !8
  br label %lean_array_uset.exit753

900:                                              ; preds = %895
  %.not.i.i752 = icmp eq i32 %896, 0
  br i1 %.not.i.i752, label %lean_array_uset.exit753, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %892) #3
  br label %lean_array_uset.exit753

lean_array_uset.exit753:                          ; preds = %lean_ensure_exclusive_array.exit.i749, %898, %900, %901
  store ptr inttoptr (i64 1 to ptr), ptr %891, align 8, !tbaa !4
  %902 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %614, ptr noundef %704) #3
  %.val.i.i754 = load i32, ptr %.0.i.i750, align 4, !tbaa !8
  %903 = icmp eq i32 %.val.i.i754, 1
  br i1 %903, label %lean_ensure_exclusive_array.exit.i755, label %904

904:                                              ; preds = %lean_array_uset.exit753
  %905 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i750, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i755

lean_ensure_exclusive_array.exit.i755:            ; preds = %904, %lean_array_uset.exit753
  %.0.i.i756 = phi ptr [ %905, %904 ], [ %.0.i.i750, %lean_array_uset.exit753 ]
  %906 = getelementptr inbounds nuw i8, ptr %.0.i.i756, i64 24
  %907 = getelementptr inbounds nuw ptr, ptr %906, i64 %701
  %908 = load ptr, ptr %907, align 8, !tbaa !4
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, 1
  %.not.i757 = icmp eq i64 %910, 0
  br i1 %.not.i757, label %911, label %lean_array_uset.exit759

911:                                              ; preds = %lean_ensure_exclusive_array.exit.i755
  %912 = load i32, ptr %908, align 4, !tbaa !8
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !11

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %908, align 4, !tbaa !8
  br label %lean_array_uset.exit759

916:                                              ; preds = %911
  %.not.i.i758 = icmp eq i32 %912, 0
  br i1 %.not.i.i758, label %lean_array_uset.exit759, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %908) #3
  br label %lean_array_uset.exit759

lean_array_uset.exit759:                          ; preds = %lean_ensure_exclusive_array.exit.i755, %914, %916, %917
  store ptr %902, ptr %907, align 8, !tbaa !4
  %918 = ptrtoint ptr %.0410 to i64
  %919 = and i64 %918, 1
  %.not809 = icmp eq i64 %919, 0
  br i1 %.not809, label %925, label %920

920:                                              ; preds = %lean_array_uset.exit759
  tail call void @lean_inc_heartbeat() #3
  %921 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %lean_alloc_ctor.exit760

923:                                              ; preds = %920
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit760:                          ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store i32 1, ptr %921, align 4, !tbaa !8
  store i32 131096, ptr %924, align 4
  br label %925

925:                                              ; preds = %lean_array_uset.exit759, %lean_alloc_ctor.exit760
  %.0411 = phi ptr [ %921, %lean_alloc_ctor.exit760 ], [ %.0410, %lean_array_uset.exit759 ]
  %926 = getelementptr inbounds nuw i8, ptr %.0411, i64 8
  store ptr %622, ptr %926, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw i8, ptr %.0411, i64 16
  store ptr %.0.i.i756, ptr %927, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %928 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %lean_alloc_ctor.exit761

930:                                              ; preds = %925
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit761:                          ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store i32 1, ptr %928, align 4, !tbaa !8
  store i32 262184, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %590, ptr %932, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %.0.i428, ptr %933, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 24
  store ptr %.0411, ptr %934, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 32
  store ptr %540, ptr %935, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %936 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %lean_alloc_ctor.exit602

938:                                              ; preds = %lean_alloc_ctor.exit761
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit602:                          ; preds = %lean_alloc_ctor.exit761, %lean_alloc_ctor.exit746, %lean_alloc_ctor.exit743, %lean_alloc_ctor.exit672, %lean_alloc_ctor.exit658, %lean_alloc_ctor.exit656, %lean_array_uset.exit615, %lean_dec.exit485, %220
  %.sink841 = phi ptr [ %222, %220 ], [ %233, %lean_dec.exit485 ], [ %275, %lean_array_uset.exit615 ], [ %470, %lean_alloc_ctor.exit656 ], [ %487, %lean_alloc_ctor.exit658 ], [ %535, %lean_alloc_ctor.exit672 ], [ %847, %lean_alloc_ctor.exit743 ], [ %876, %lean_alloc_ctor.exit746 ], [ %936, %lean_alloc_ctor.exit761 ]
  %.sink = phi ptr [ %3, %220 ], [ %3, %lean_dec.exit485 ], [ %3, %lean_array_uset.exit615 ], [ %3, %lean_alloc_ctor.exit656 ], [ %3, %lean_alloc_ctor.exit658 ], [ %3, %lean_alloc_ctor.exit672 ], [ %839, %lean_alloc_ctor.exit743 ], [ %868, %lean_alloc_ctor.exit746 ], [ %928, %lean_alloc_ctor.exit761 ]
  %939 = getelementptr inbounds nuw i8, ptr %.sink841, i64 4
  store i32 1, ptr %.sink841, align 4, !tbaa !8
  store i32 131096, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %.sink841, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %940, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw i8, ptr %.sink841, i64 16
  store ptr %.sink, ptr %941, align 8, !tbaa !4
  ret ptr %.sink841
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val589 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val589, 1
  br i1 %6, label %7, label %587

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not840 = icmp eq i64 %13, 0
  br i1 %.not840, label %14, label %lean_inc.exit442

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit442

18:                                               ; preds = %14
  %.not.i597 = icmp eq i32 %.val.i, 0
  br i1 %.not.i597, label %lean_inc.exit442, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %19, %18, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not841 = icmp eq i64 %23, 0
  br i1 %.not841, label %24, label %lean_inc.exit441

24:                                               ; preds = %lean_inc.exit442
  %.val.i598 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i598, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i598, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit441

28:                                               ; preds = %24
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit441, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %29, %28, %26, %lean_inc.exit442
  %30 = getelementptr i8, ptr %21, i64 8
  %.val594 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val594, 9223372036854775807
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not842 = icmp eq i64 %33, 0
  br i1 %.not842, label %34, label %lean_inc.exit440

34:                                               ; preds = %lean_inc.exit441
  %.val.i601 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i601, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i601, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit440

38:                                               ; preds = %34
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit440, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %39, %38, %36, %lean_inc.exit441
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, 1
  %.not843 = icmp eq i64 %41, 0
  br i1 %.not843, label %42, label %lean_inc.exit439

42:                                               ; preds = %lean_inc.exit440
  %.val.i604 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i604, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i604, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

46:                                               ; preds = %42
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit439, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %47, %46, %44, %lean_inc.exit440
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %49 = getelementptr i8, ptr %48, i64 8
  %.val596 = load i64, ptr %49, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, 1
  %.not844 = icmp eq i64 %51, 0
  br i1 %.not844, label %52, label %lean_dec.exit486

52:                                               ; preds = %lean_inc.exit439
  %53 = load i32, ptr %48, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit486

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit486, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %lean_inc.exit439, %55, %57, %58
  %59 = lshr i64 %.val596, 32
  %60 = xor i64 %59, %.val596
  %61 = lshr i64 %60, 16
  %62 = xor i64 %61, %60
  %63 = add nsw i64 %31, -1
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i608.not = icmp eq i64 %69, 0
  br i1 %.not.i608.not, label %70, label %lean_inc.exit438

70:                                               ; preds = %lean_dec.exit486
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %70
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit438, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  %.val.i609.pr = load i32, ptr %67, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %75
  %.val.i609 = phi i32 [ %73, %72 ], [ %.val.i609.pr, %75 ]
  %77 = icmp sgt i32 %.val.i609, 0
  br i1 %77, label %78, label %80, !prof !17

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i609, 1
  store i32 %79, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit438

80:                                               ; preds = %76
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit438, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %74, %81, %80, %78, %lean_dec.exit486
  br i1 %.not843, label %82, label %lean_inc.exit437

82:                                               ; preds = %lean_inc.exit438
  %.val.i612 = load i32, ptr %2, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i612, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i612, 1
  store i32 %85, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit437

86:                                               ; preds = %82
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit437, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %87, %86, %84, %lean_inc.exit438
  %88 = ptrtoint ptr %0 to i64
  %89 = and i64 %88, 1
  %.not845 = icmp eq i64 %89, 0
  br i1 %.not845, label %90, label %lean_inc.exit436

90:                                               ; preds = %lean_inc.exit437
  %.val.i615 = load i32, ptr %0, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i615, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i615, 1
  store i32 %93, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit436

94:                                               ; preds = %90
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit436, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %95, %94, %92, %lean_inc.exit437
  %96 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i618 = icmp eq i64 %98, 0
  br i1 %.not.i618, label %102, label %99

99:                                               ; preds = %lean_inc.exit436
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit

102:                                              ; preds = %lean_inc.exit436
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i620 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i620, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %99, %102
  %.0.i619 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i619, 0
  br i1 %105, label %106, label %161

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i608.not, label %107, label %lean_dec.exit485

107:                                              ; preds = %106
  %108 = load i32, ptr %67, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit485

112:                                              ; preds = %107
  %.not.i490 = icmp eq i32 %108, 0
  br i1 %.not.i490, label %lean_dec.exit485, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %113, %112, %110, %106
  br i1 %.not841, label %114, label %lean_dec.exit484

114:                                              ; preds = %lean_dec.exit485
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit484

119:                                              ; preds = %114
  %.not.i492 = icmp eq i32 %115, 0
  br i1 %.not.i492, label %lean_dec.exit484, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %120, %119, %117, %lean_dec.exit485
  br i1 %.not840, label %121, label %lean_dec.exit483

121:                                              ; preds = %lean_dec.exit484
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

126:                                              ; preds = %121
  %.not.i494 = icmp eq i32 %122, 0
  br i1 %.not.i494, label %lean_dec.exit483, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %127, %126, %124, %lean_dec.exit484
  %128 = ptrtoint ptr %3 to i64
  %129 = and i64 %128, 1
  %.not859 = icmp eq i64 %129, 0
  br i1 %.not859, label %130, label %lean_dec.exit482

130:                                              ; preds = %lean_dec.exit483
  %131 = load i32, ptr %3, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit482

135:                                              ; preds = %130
  %.not.i496 = icmp eq i32 %131, 0
  br i1 %.not.i496, label %lean_dec.exit482, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %136, %135, %133, %lean_dec.exit483
  br i1 %.not843, label %137, label %lean_dec.exit481

137:                                              ; preds = %lean_dec.exit482
  %138 = load i32, ptr %2, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit481

142:                                              ; preds = %137
  %.not.i498 = icmp eq i32 %138, 0
  br i1 %.not.i498, label %lean_dec.exit481, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %143, %142, %140, %lean_dec.exit482
  br i1 %.not842, label %144, label %lean_dec.exit480

144:                                              ; preds = %lean_dec.exit481
  %145 = load i32, ptr %1, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit480

149:                                              ; preds = %144
  %.not.i500 = icmp eq i32 %145, 0
  br i1 %.not.i500, label %lean_dec.exit480, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %150, %149, %147, %lean_dec.exit481
  br i1 %.not845, label %151, label %lean_dec.exit479

151:                                              ; preds = %lean_dec.exit480
  %152 = load i32, ptr %0, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit479

156:                                              ; preds = %151
  %.not.i502 = icmp eq i32 %152, 0
  br i1 %.not.i502, label %lean_dec.exit479, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %157, %156, %154, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit

160:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

161:                                              ; preds = %lean_obj_tag.exit
  %.val588 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp eq i32 %.val588, 1
  br i1 %162, label %163, label %372

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not852 = icmp eq i64 %166, 0
  br i1 %.not852, label %167, label %lean_dec.exit478

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit478

172:                                              ; preds = %167
  %.not.i504 = icmp eq i32 %168, 0
  br i1 %.not.i504, label %lean_dec.exit478, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %173, %172, %170, %163
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not853 = icmp eq i64 %176, 0
  br i1 %.not853, label %177, label %lean_dec.exit477

177:                                              ; preds = %lean_dec.exit478
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit477

182:                                              ; preds = %177
  %.not.i506 = icmp eq i32 %178, 0
  br i1 %.not.i506, label %lean_dec.exit477, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %183, %182, %180, %lean_dec.exit478
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not854 = icmp eq i64 %187, 0
  br i1 %.not854, label %188, label %lean_inc.exit435

188:                                              ; preds = %lean_dec.exit477
  %.val.i621 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i621, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i621, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit435

192:                                              ; preds = %188
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit435, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %193, %192, %190, %lean_dec.exit477
  br i1 %.not.i618, label %194, label %lean_dec.exit476

194:                                              ; preds = %lean_inc.exit435
  %195 = load i32, ptr %96, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit476

199:                                              ; preds = %194
  %.not.i508 = icmp eq i32 %195, 0
  br i1 %.not.i508, label %lean_dec.exit476, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %200, %199, %197, %lean_inc.exit435
  %201 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %185) #3
  br i1 %.not.i608.not, label %202, label %lean_inc.exit434

202:                                              ; preds = %lean_dec.exit476
  %.val.i624 = load i32, ptr %67, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i624, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i624, 1
  store i32 %205, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit434

206:                                              ; preds = %202
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit434, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %207, %206, %204, %lean_dec.exit476
  br i1 %.not843, label %208, label %lean_inc.exit433

208:                                              ; preds = %lean_inc.exit434
  %.val.i627 = load i32, ptr %2, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i627, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i627, 1
  store i32 %211, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit433

212:                                              ; preds = %208
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit433, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %213, %212, %210, %lean_inc.exit434
  br i1 %.not845, label %214, label %lean_inc.exit432.thread

214:                                              ; preds = %lean_inc.exit433
  %.val.i630 = load i32, ptr %0, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i630, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i630, 1
  store i32 %217, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit432

218:                                              ; preds = %214
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit432, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %219, %218, %216
  %220 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67) #3
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %330

lean_inc.exit432.thread:                          ; preds = %lean_inc.exit433
  %222 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %lean_dec.exit475, label %330

224:                                              ; preds = %lean_inc.exit432
  %225 = load i32, ptr %0, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

229:                                              ; preds = %224
  %.not.i510 = icmp eq i32 %225, 0
  br i1 %.not.i510, label %lean_dec.exit475, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %lean_inc.exit432.thread, %230, %229, %227
  br i1 %.not840, label %241, label %231, !prof !16

231:                                              ; preds = %lean_dec.exit475
  %232 = lshr i64 %12, 1
  %233 = add nuw i64 %232, 1
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %239, !prof !11

235:                                              ; preds = %231
  %236 = shl nuw i64 %233, 1
  %237 = or disjoint i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %lean_dec.exit474

239:                                              ; preds = %231
  %240 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %233) #3
  br label %lean_dec.exit474

241:                                              ; preds = %lean_dec.exit475
  %242 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit474

247:                                              ; preds = %241
  %.not.i512 = icmp eq i32 %243, 0
  br i1 %.not.i512, label %lean_dec.exit474, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %235, %239, %248, %247, %245
  %.0.i412800 = phi ptr [ %242, %245 ], [ %242, %247 ], [ %242, %248 ], [ %240, %239 ], [ %238, %235 ]
  tail call void @lean_inc_heartbeat() #3
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit634

251:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit634:                          ; preds = %lean_dec.exit474
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !8
  store i32 16973856, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %2, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %201, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %67, ptr %255, align 8, !tbaa !4
  %.val.i.i635 = load i32, ptr %21, align 4, !tbaa !8
  %256 = icmp eq i32 %.val.i.i635, 1
  br i1 %256, label %lean_ensure_exclusive_array.exit.i, label %257

257:                                              ; preds = %lean_alloc_ctor.exit634
  %258 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %257, %lean_alloc_ctor.exit634
  %.0.i.i = phi ptr [ %258, %257 ], [ %21, %lean_alloc_ctor.exit634 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %64
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not.i636 = icmp eq i64 %263, 0
  br i1 %.not.i636, label %264, label %lean_array_uset.exit

264:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %265 = load i32, ptr %261, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !8
  br label %lean_array_uset.exit

269:                                              ; preds = %264
  %.not.i.i637 = icmp eq i32 %265, 0
  br i1 %.not.i.i637, label %lean_array_uset.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %267, %269, %270
  store ptr %249, ptr %260, align 8, !tbaa !4
  %271 = ptrtoint ptr %.0.i412800 to i64
  %272 = and i64 %271, 1
  %.not856 = icmp eq i64 %272, 0
  br i1 %.not856, label %.critedge.i401, label %273, !prof !16

273:                                              ; preds = %lean_array_uset.exit
  %274 = lshr i64 %271, 1
  %275 = icmp ult ptr %.0.i412800, inttoptr (i64 2 to ptr)
  br i1 %275, label %lean_nat_mul.exit406, label %276

276:                                              ; preds = %273
  %277 = and i64 %271, 4611686018427387904
  %278 = icmp ne i64 %277, 0
  %mul.ov.i405 = icmp slt ptr %.0.i412800, null
  %or.cond = select i1 %278, i1 true, i1 %mul.ov.i405
  br i1 %or.cond, label %283, label %279

279:                                              ; preds = %276
  %280 = shl nuw i64 %274, 3
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_nat_mul.exit406

283:                                              ; preds = %276
  %284 = tail call ptr @lean_nat_overflow_mul(i64 noundef %274, i64 noundef 4) #3
  br label %lean_nat_mul.exit406

.critedge.i401:                                   ; preds = %lean_array_uset.exit
  %285 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i412800, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit406

lean_nat_mul.exit406:                             ; preds = %273, %279, %283, %.critedge.i401
  %.2.i402 = phi ptr [ %285, %.critedge.i401 ], [ %.0.i412800, %273 ], [ %282, %279 ], [ %284, %283 ]
  %286 = ptrtoint ptr %.2.i402 to i64
  %287 = and i64 %286, 1
  %.not.i638 = icmp eq i64 %287, 0
  br i1 %.not.i638, label %292, label %lean_nat_div.exit.thread, !prof !16

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit406
  %288 = udiv i64 %286, 6
  %289 = shl nuw nsw i64 %288, 1
  %290 = or disjoint i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  br label %lean_dec.exit473

292:                                              ; preds = %lean_nat_mul.exit406
  %293 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i402, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %294 = load i32, ptr %.2.i402, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.2.i402, align 4, !tbaa !8
  br label %lean_dec.exit473

298:                                              ; preds = %292
  %.not.i514 = icmp eq i32 %294, 0
  br i1 %.not.i514, label %lean_dec.exit473, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i402) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %299, %298, %296, %lean_nat_div.exit.thread
  %.1.i802 = phi ptr [ %291, %lean_nat_div.exit.thread ], [ %293, %296 ], [ %293, %298 ], [ %293, %299 ]
  %300 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val593 = load i64, ptr %300, align 8, !tbaa !12
  %301 = shl i64 %.val593, 1
  %302 = or disjoint i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = ptrtoint ptr %.1.i802 to i64
  %305 = and i64 %304, 1
  %.not857 = icmp eq i64 %305, 0
  br i1 %.not857, label %306, label %lean_dec.exit472.thread, !prof !16

lean_dec.exit472.thread:                          ; preds = %lean_dec.exit473
  %.not871 = icmp ugt ptr %.1.i802, %303
  br i1 %.not871, label %314, label %319

306:                                              ; preds = %lean_dec.exit473
  %307 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i802, ptr noundef nonnull %303) #3
  %308 = load i32, ptr %.1.i802, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %306
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %.1.i802, align 4, !tbaa !8
  br i1 %307, label %319, label %314

312:                                              ; preds = %306
  %.not.i518 = icmp eq i32 %308, 0
  br i1 %.not.i518, label %lean_dec.exit471, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i802) #3
  br i1 %307, label %319, label %314

lean_dec.exit471:                                 ; preds = %312
  br i1 %307, label %319, label %314

314:                                              ; preds = %313, %310, %lean_dec.exit472.thread, %lean_dec.exit471
  %315 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %315, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412800, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit

318:                                              ; preds = %314
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

319:                                              ; preds = %313, %310, %lean_dec.exit472.thread, %lean_dec.exit471
  br i1 %.not842, label %320, label %lean_dec.exit470

320:                                              ; preds = %319
  %321 = load i32, ptr %1, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit470

325:                                              ; preds = %320
  %.not.i520 = icmp eq i32 %321, 0
  br i1 %.not.i520, label %lean_dec.exit470, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %326, %325, %323, %319
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412800, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit

329:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

330:                                              ; preds = %lean_inc.exit432.thread, %lean_inc.exit432
  br i1 %.not842, label %331, label %lean_dec.exit469

331:                                              ; preds = %330
  %332 = load i32, ptr %1, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit469

336:                                              ; preds = %331
  %.not.i522 = icmp eq i32 %332, 0
  br i1 %.not.i522, label %lean_dec.exit469, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %337, %336, %334, %330
  %.val.i.i642 = load i32, ptr %21, align 4, !tbaa !8
  %338 = icmp eq i32 %.val.i.i642, 1
  br i1 %338, label %lean_ensure_exclusive_array.exit.i643, label %339

339:                                              ; preds = %lean_dec.exit469
  %340 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i643

lean_ensure_exclusive_array.exit.i643:            ; preds = %339, %lean_dec.exit469
  %.0.i.i644 = phi ptr [ %340, %339 ], [ %21, %lean_dec.exit469 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i644, i64 24
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %64
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not.i645 = icmp eq i64 %345, 0
  br i1 %.not.i645, label %346, label %lean_array_uset.exit647

346:                                              ; preds = %lean_ensure_exclusive_array.exit.i643
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_array_uset.exit647

351:                                              ; preds = %346
  %.not.i.i646 = icmp eq i32 %347, 0
  br i1 %.not.i.i646, label %lean_array_uset.exit647, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_array_uset.exit647

lean_array_uset.exit647:                          ; preds = %lean_ensure_exclusive_array.exit.i643, %349, %351, %352
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  %353 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %201, ptr noundef %67) #3
  %.val.i.i648 = load i32, ptr %.0.i.i644, align 4, !tbaa !8
  %354 = icmp eq i32 %.val.i.i648, 1
  br i1 %354, label %lean_ensure_exclusive_array.exit.i649, label %355

355:                                              ; preds = %lean_array_uset.exit647
  %356 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i644, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i649

lean_ensure_exclusive_array.exit.i649:            ; preds = %355, %lean_array_uset.exit647
  %.0.i.i650 = phi ptr [ %356, %355 ], [ %.0.i.i644, %lean_array_uset.exit647 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i650, i64 24
  %358 = getelementptr inbounds nuw ptr, ptr %357, i64 %64
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not.i651 = icmp eq i64 %361, 0
  br i1 %.not.i651, label %362, label %lean_array_uset.exit653

362:                                              ; preds = %lean_ensure_exclusive_array.exit.i649
  %363 = load i32, ptr %359, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !8
  br label %lean_array_uset.exit653

367:                                              ; preds = %362
  %.not.i.i652 = icmp eq i32 %363, 0
  br i1 %.not.i.i652, label %lean_array_uset.exit653, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #3
  br label %lean_array_uset.exit653

lean_array_uset.exit653:                          ; preds = %lean_ensure_exclusive_array.exit.i649, %365, %367, %368
  store ptr %353, ptr %358, align 8, !tbaa !4
  store ptr %.0.i.i650, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %369 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %lean_alloc_ctor.exit

371:                                              ; preds = %lean_array_uset.exit653
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

372:                                              ; preds = %161
  %373 = ptrtoint ptr %9 to i64
  %374 = and i64 %373, 1
  %.not846 = icmp eq i64 %374, 0
  br i1 %.not846, label %375, label %lean_dec.exit468

375:                                              ; preds = %372
  %376 = icmp sgt i32 %.val588, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nsw i32 %.val588, -1
  store i32 %378, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit468

379:                                              ; preds = %375
  %.not.i524 = icmp eq i32 %.val588, 0
  br i1 %.not.i524, label %lean_dec.exit468, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %380, %379, %377, %372
  %381 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not847 = icmp eq i64 %384, 0
  br i1 %.not847, label %385, label %lean_inc.exit431

385:                                              ; preds = %lean_dec.exit468
  %.val.i655 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i655, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i655, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit431

389:                                              ; preds = %385
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit431, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %390, %389, %387, %lean_dec.exit468
  br i1 %.not.i618, label %391, label %lean_dec.exit467

391:                                              ; preds = %lean_inc.exit431
  %392 = load i32, ptr %96, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit467

396:                                              ; preds = %391
  %.not.i526 = icmp eq i32 %392, 0
  br i1 %.not.i526, label %lean_dec.exit467, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %397, %396, %394, %lean_inc.exit431
  %398 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %382) #3
  br i1 %.not.i608.not, label %399, label %lean_inc.exit430

399:                                              ; preds = %lean_dec.exit467
  %.val.i658 = load i32, ptr %67, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i658, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i658, 1
  store i32 %402, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit430

403:                                              ; preds = %399
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit430, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %404, %403, %401, %lean_dec.exit467
  br i1 %.not843, label %405, label %lean_inc.exit429

405:                                              ; preds = %lean_inc.exit430
  %.val.i661 = load i32, ptr %2, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i661, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i661, 1
  store i32 %408, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit429

409:                                              ; preds = %405
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit429, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %410, %409, %407, %lean_inc.exit430
  br i1 %.not845, label %411, label %lean_inc.exit428.thread

411:                                              ; preds = %lean_inc.exit429
  %.val.i664 = load i32, ptr %0, align 4, !tbaa !8
  %412 = icmp sgt i32 %.val.i664, 0
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i664, 1
  store i32 %414, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit428

415:                                              ; preds = %411
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit428, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %416, %415, %413
  %417 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67) #3
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %421, label %539

lean_inc.exit428.thread:                          ; preds = %lean_inc.exit429
  %419 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %lean_dec.exit466, label %539

421:                                              ; preds = %lean_inc.exit428
  %422 = load i32, ptr %0, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

426:                                              ; preds = %421
  %.not.i528 = icmp eq i32 %422, 0
  br i1 %.not.i528, label %lean_dec.exit466, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %lean_inc.exit428.thread, %427, %426, %424
  br i1 %.not840, label %438, label %428, !prof !16

428:                                              ; preds = %lean_dec.exit466
  %429 = lshr i64 %12, 1
  %430 = add nuw i64 %429, 1
  %431 = icmp sgt i64 %430, -1
  br i1 %431, label %432, label %436, !prof !11

432:                                              ; preds = %428
  %433 = shl nuw i64 %430, 1
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  br label %lean_dec.exit465

436:                                              ; preds = %428
  %437 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %430) #3
  br label %lean_dec.exit465

438:                                              ; preds = %lean_dec.exit466
  %439 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %440 = load i32, ptr %11, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %438
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit465

444:                                              ; preds = %438
  %.not.i530 = icmp eq i32 %440, 0
  br i1 %.not.i530, label %lean_dec.exit465, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %432, %436, %445, %444, %442
  %.0.i409806 = phi ptr [ %439, %442 ], [ %439, %444 ], [ %439, %445 ], [ %437, %436 ], [ %435, %432 ]
  tail call void @lean_inc_heartbeat() #3
  %446 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %lean_alloc_ctor.exit669

448:                                              ; preds = %lean_dec.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %lean_dec.exit465
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %446, align 4, !tbaa !8
  store i32 16973856, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %2, ptr %450, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %398, ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %67, ptr %452, align 8, !tbaa !4
  %.val.i.i670 = load i32, ptr %21, align 4, !tbaa !8
  %453 = icmp eq i32 %.val.i.i670, 1
  br i1 %453, label %lean_ensure_exclusive_array.exit.i671, label %454

454:                                              ; preds = %lean_alloc_ctor.exit669
  %455 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i671

lean_ensure_exclusive_array.exit.i671:            ; preds = %454, %lean_alloc_ctor.exit669
  %.0.i.i672 = phi ptr [ %455, %454 ], [ %21, %lean_alloc_ctor.exit669 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i672, i64 24
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %64
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 1
  %.not.i673 = icmp eq i64 %460, 0
  br i1 %.not.i673, label %461, label %lean_array_uset.exit675

461:                                              ; preds = %lean_ensure_exclusive_array.exit.i671
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %lean_array_uset.exit675

466:                                              ; preds = %461
  %.not.i.i674 = icmp eq i32 %462, 0
  br i1 %.not.i.i674, label %lean_array_uset.exit675, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_array_uset.exit675

lean_array_uset.exit675:                          ; preds = %lean_ensure_exclusive_array.exit.i671, %464, %466, %467
  store ptr %446, ptr %457, align 8, !tbaa !4
  %468 = ptrtoint ptr %.0.i409806 to i64
  %469 = and i64 %468, 1
  %.not849 = icmp eq i64 %469, 0
  br i1 %.not849, label %.critedge.i395, label %470, !prof !16

470:                                              ; preds = %lean_array_uset.exit675
  %471 = lshr i64 %468, 1
  %472 = icmp ult ptr %.0.i409806, inttoptr (i64 2 to ptr)
  br i1 %472, label %lean_nat_mul.exit400, label %473

473:                                              ; preds = %470
  %474 = and i64 %468, 4611686018427387904
  %475 = icmp ne i64 %474, 0
  %mul.ov.i399 = icmp slt ptr %.0.i409806, null
  %or.cond860 = select i1 %475, i1 true, i1 %mul.ov.i399
  br i1 %or.cond860, label %480, label %476

476:                                              ; preds = %473
  %477 = shl nuw i64 %471, 3
  %478 = or disjoint i64 %477, 1
  %479 = inttoptr i64 %478 to ptr
  br label %lean_nat_mul.exit400

480:                                              ; preds = %473
  %481 = tail call ptr @lean_nat_overflow_mul(i64 noundef %471, i64 noundef 4) #3
  br label %lean_nat_mul.exit400

.critedge.i395:                                   ; preds = %lean_array_uset.exit675
  %482 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i409806, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit400

lean_nat_mul.exit400:                             ; preds = %470, %476, %480, %.critedge.i395
  %.2.i396 = phi ptr [ %482, %.critedge.i395 ], [ %.0.i409806, %470 ], [ %479, %476 ], [ %481, %480 ]
  %483 = ptrtoint ptr %.2.i396 to i64
  %484 = and i64 %483, 1
  %.not.i676 = icmp eq i64 %484, 0
  br i1 %.not.i676, label %489, label %lean_nat_div.exit679.thread, !prof !16

lean_nat_div.exit679.thread:                      ; preds = %lean_nat_mul.exit400
  %485 = udiv i64 %483, 6
  %486 = shl nuw nsw i64 %485, 1
  %487 = or disjoint i64 %486, 1
  %488 = inttoptr i64 %487 to ptr
  br label %lean_dec.exit464

489:                                              ; preds = %lean_nat_mul.exit400
  %490 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i396, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %491 = load i32, ptr %.2.i396, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %489
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %.2.i396, align 4, !tbaa !8
  br label %lean_dec.exit464

495:                                              ; preds = %489
  %.not.i532 = icmp eq i32 %491, 0
  br i1 %.not.i532, label %lean_dec.exit464, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i396) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %496, %495, %493, %lean_nat_div.exit679.thread
  %.1.i677808 = phi ptr [ %488, %lean_nat_div.exit679.thread ], [ %490, %493 ], [ %490, %495 ], [ %490, %496 ]
  %497 = getelementptr i8, ptr %.0.i.i672, i64 8
  %.val592 = load i64, ptr %497, align 8, !tbaa !12
  %498 = shl i64 %.val592, 1
  %499 = or disjoint i64 %498, 1
  %500 = inttoptr i64 %499 to ptr
  %501 = ptrtoint ptr %.1.i677808 to i64
  %502 = and i64 %501, 1
  %.not850 = icmp eq i64 %502, 0
  br i1 %.not850, label %503, label %lean_dec.exit463.thread, !prof !16

lean_dec.exit463.thread:                          ; preds = %lean_dec.exit464
  %.not870 = icmp ugt ptr %.1.i677808, %500
  br i1 %.not870, label %511, label %522

503:                                              ; preds = %lean_dec.exit464
  %504 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i677808, ptr noundef nonnull %500) #3
  %505 = load i32, ptr %.1.i677808, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %503
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %.1.i677808, align 4, !tbaa !8
  br i1 %504, label %522, label %511

509:                                              ; preds = %503
  %.not.i536 = icmp eq i32 %505, 0
  br i1 %.not.i536, label %lean_dec.exit462, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i677808) #3
  br i1 %504, label %522, label %511

lean_dec.exit462:                                 ; preds = %509
  br i1 %504, label %522, label %511

511:                                              ; preds = %510, %507, %lean_dec.exit463.thread, %lean_dec.exit462
  %512 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i672) #3
  tail call void @lean_inc_heartbeat() #3
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit680

515:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !8
  store i32 131096, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %.0.i409806, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %512, ptr %518, align 8, !tbaa !4
  store ptr %513, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %519 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %lean_alloc_ctor.exit

521:                                              ; preds = %lean_alloc_ctor.exit680
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

522:                                              ; preds = %510, %507, %lean_dec.exit463.thread, %lean_dec.exit462
  br i1 %.not842, label %523, label %lean_dec.exit461

523:                                              ; preds = %522
  %524 = load i32, ptr %1, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit461

528:                                              ; preds = %523
  %.not.i538 = icmp eq i32 %524, 0
  br i1 %.not.i538, label %lean_dec.exit461, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %529, %528, %526, %522
  tail call void @lean_inc_heartbeat() #3
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit682

532:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit461
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !8
  store i32 131096, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %.0.i409806, ptr %534, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %.0.i.i672, ptr %535, align 8, !tbaa !4
  store ptr %530, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_ctor.exit

538:                                              ; preds = %lean_alloc_ctor.exit682
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

539:                                              ; preds = %lean_inc.exit428.thread, %lean_inc.exit428
  br i1 %.not842, label %540, label %lean_dec.exit460

540:                                              ; preds = %539
  %541 = load i32, ptr %1, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

545:                                              ; preds = %540
  %.not.i540 = icmp eq i32 %541, 0
  br i1 %.not.i540, label %lean_dec.exit460, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %546, %545, %543, %539
  %.val.i.i684 = load i32, ptr %21, align 4, !tbaa !8
  %547 = icmp eq i32 %.val.i.i684, 1
  br i1 %547, label %lean_ensure_exclusive_array.exit.i685, label %548

548:                                              ; preds = %lean_dec.exit460
  %549 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i685

lean_ensure_exclusive_array.exit.i685:            ; preds = %548, %lean_dec.exit460
  %.0.i.i686 = phi ptr [ %549, %548 ], [ %21, %lean_dec.exit460 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i686, i64 24
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %64
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i687 = icmp eq i64 %554, 0
  br i1 %.not.i687, label %555, label %lean_array_uset.exit689

555:                                              ; preds = %lean_ensure_exclusive_array.exit.i685
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_array_uset.exit689

560:                                              ; preds = %555
  %.not.i.i688 = icmp eq i32 %556, 0
  br i1 %.not.i.i688, label %lean_array_uset.exit689, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #3
  br label %lean_array_uset.exit689

lean_array_uset.exit689:                          ; preds = %lean_ensure_exclusive_array.exit.i685, %558, %560, %561
  store ptr inttoptr (i64 1 to ptr), ptr %551, align 8, !tbaa !4
  %562 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %398, ptr noundef %67) #3
  %.val.i.i690 = load i32, ptr %.0.i.i686, align 4, !tbaa !8
  %563 = icmp eq i32 %.val.i.i690, 1
  br i1 %563, label %lean_ensure_exclusive_array.exit.i691, label %564

564:                                              ; preds = %lean_array_uset.exit689
  %565 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i686, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i691

lean_ensure_exclusive_array.exit.i691:            ; preds = %564, %lean_array_uset.exit689
  %.0.i.i692 = phi ptr [ %565, %564 ], [ %.0.i.i686, %lean_array_uset.exit689 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i692, i64 24
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %64
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = ptrtoint ptr %568 to i64
  %570 = and i64 %569, 1
  %.not.i693 = icmp eq i64 %570, 0
  br i1 %.not.i693, label %571, label %lean_array_uset.exit695

571:                                              ; preds = %lean_ensure_exclusive_array.exit.i691
  %572 = load i32, ptr %568, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !8
  br label %lean_array_uset.exit695

576:                                              ; preds = %571
  %.not.i.i694 = icmp eq i32 %572, 0
  br i1 %.not.i.i694, label %lean_array_uset.exit695, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #3
  br label %lean_array_uset.exit695

lean_array_uset.exit695:                          ; preds = %lean_ensure_exclusive_array.exit.i691, %574, %576, %577
  store ptr %562, ptr %567, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %578 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %lean_alloc_ctor.exit696

580:                                              ; preds = %lean_array_uset.exit695
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit696:                          ; preds = %lean_array_uset.exit695
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 1, ptr %578, align 4, !tbaa !8
  store i32 131096, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %11, ptr %582, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %.0.i.i692, ptr %583, align 8, !tbaa !4
  store ptr %578, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_ctor.exit

586:                                              ; preds = %lean_alloc_ctor.exit696
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

587:                                              ; preds = %5
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = load ptr, ptr %588, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, 1
  %.not = icmp eq i64 %597, 0
  br i1 %.not, label %598, label %lean_inc.exit427

598:                                              ; preds = %587
  %.val.i698 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i698, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i698, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit427

602:                                              ; preds = %598
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit427, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %603, %602, %600, %587
  %604 = ptrtoint ptr %590 to i64
  %605 = and i64 %604, 1
  %.not822 = icmp eq i64 %605, 0
  br i1 %.not822, label %606, label %lean_inc.exit426

606:                                              ; preds = %lean_inc.exit427
  %.val.i701 = load i32, ptr %590, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i701, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i701, 1
  store i32 %609, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit426

610:                                              ; preds = %606
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit426, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %611, %610, %608, %lean_inc.exit427
  %612 = ptrtoint ptr %593 to i64
  %613 = and i64 %612, 1
  %.not823 = icmp eq i64 %613, 0
  br i1 %.not823, label %614, label %lean_inc.exit425

614:                                              ; preds = %lean_inc.exit426
  %.val.i704 = load i32, ptr %593, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i704, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i704, 1
  store i32 %617, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit425

618:                                              ; preds = %614
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit425, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %619, %618, %616, %lean_inc.exit426
  %620 = ptrtoint ptr %591 to i64
  %621 = and i64 %620, 1
  %.not824 = icmp eq i64 %621, 0
  br i1 %.not824, label %622, label %lean_inc.exit424

622:                                              ; preds = %lean_inc.exit425
  %.val.i707 = load i32, ptr %591, align 4, !tbaa !8
  %623 = icmp sgt i32 %.val.i707, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i707, 1
  store i32 %625, ptr %591, align 4, !tbaa !8
  br label %lean_inc.exit424

626:                                              ; preds = %622
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit424, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %627, %626, %624, %lean_inc.exit425
  %628 = ptrtoint ptr %4 to i64
  %629 = and i64 %628, 1
  %.not825 = icmp eq i64 %629, 0
  br i1 %.not825, label %630, label %lean_dec.exit459

630:                                              ; preds = %lean_inc.exit424
  %631 = load i32, ptr %4, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit459

635:                                              ; preds = %630
  %.not.i542 = icmp eq i32 %631, 0
  br i1 %.not.i542, label %lean_dec.exit459, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %636, %635, %633, %lean_inc.exit424
  %637 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 1
  %.not826 = icmp eq i64 %640, 0
  br i1 %.not826, label %641, label %lean_inc.exit423

641:                                              ; preds = %lean_dec.exit459
  %.val.i710 = load i32, ptr %638, align 4, !tbaa !8
  %642 = icmp sgt i32 %.val.i710, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i710, 1
  store i32 %644, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit423

645:                                              ; preds = %641
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit423, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %646, %645, %643, %lean_dec.exit459
  %647 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %.not827 = icmp eq i64 %650, 0
  br i1 %.not827, label %651, label %lean_inc.exit422

651:                                              ; preds = %lean_inc.exit423
  %.val.i713 = load i32, ptr %648, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i713, 0
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i713, 1
  store i32 %654, ptr %648, align 4, !tbaa !8
  br label %lean_inc.exit422

655:                                              ; preds = %651
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit422, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %656, %655, %653, %lean_inc.exit423
  %657 = getelementptr i8, ptr %648, i64 8
  %.val591 = load i64, ptr %657, align 8, !tbaa !12
  %658 = and i64 %.val591, 9223372036854775807
  %659 = ptrtoint ptr %1 to i64
  %660 = and i64 %659, 1
  %.not828 = icmp eq i64 %660, 0
  br i1 %.not828, label %661, label %lean_inc.exit421

661:                                              ; preds = %lean_inc.exit422
  %.val.i716 = load i32, ptr %1, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i716, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i716, 1
  store i32 %664, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit421

665:                                              ; preds = %661
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit421, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %666, %665, %663, %lean_inc.exit422
  %667 = ptrtoint ptr %2 to i64
  %668 = and i64 %667, 1
  %.not829 = icmp eq i64 %668, 0
  br i1 %.not829, label %669, label %lean_inc.exit420

669:                                              ; preds = %lean_inc.exit421
  %.val.i719 = load i32, ptr %2, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i719, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i719, 1
  store i32 %672, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit420

673:                                              ; preds = %669
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit420, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %674, %673, %671, %lean_inc.exit421
  %675 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %676 = getelementptr i8, ptr %675, i64 8
  %.val595 = load i64, ptr %676, align 8, !tbaa !12
  %677 = ptrtoint ptr %675 to i64
  %678 = and i64 %677, 1
  %.not830 = icmp eq i64 %678, 0
  br i1 %.not830, label %679, label %lean_dec.exit457

679:                                              ; preds = %lean_inc.exit420
  %680 = load i32, ptr %675, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %675, align 4, !tbaa !8
  br label %lean_dec.exit457

684:                                              ; preds = %679
  %.not.i544 = icmp eq i32 %680, 0
  br i1 %.not.i544, label %lean_dec.exit457, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %lean_inc.exit420, %682, %684, %685
  %686 = lshr i64 %.val595, 32
  %687 = xor i64 %686, %.val595
  %688 = lshr i64 %687, 16
  %689 = xor i64 %688, %687
  %690 = add nsw i64 %658, -1
  %691 = and i64 %689, %690
  %692 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %693 = getelementptr inbounds nuw [0 x ptr], ptr %692, i64 0, i64 %691
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i723.not = icmp eq i64 %696, 0
  br i1 %.not.i723.not, label %697, label %lean_inc.exit419

697:                                              ; preds = %lean_dec.exit457
  %.val.i.i724 = load i32, ptr %694, align 4, !tbaa !8
  %698 = icmp sgt i32 %.val.i.i724, 0
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i.i724, 1
  store i32 %700, ptr %694, align 4, !tbaa !8
  br label %703

701:                                              ; preds = %697
  %.not.i.i725 = icmp eq i32 %.val.i.i724, 0
  br i1 %.not.i.i725, label %lean_inc.exit419, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  %.val.i727.pr = load i32, ptr %694, align 4, !tbaa !8
  br label %703

703:                                              ; preds = %699, %702
  %.val.i727 = phi i32 [ %700, %699 ], [ %.val.i727.pr, %702 ]
  %704 = icmp sgt i32 %.val.i727, 0
  br i1 %704, label %705, label %707, !prof !17

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i727, 1
  store i32 %706, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit419

707:                                              ; preds = %703
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit419, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %701, %708, %707, %705, %lean_dec.exit457
  br i1 %.not829, label %709, label %lean_inc.exit418

709:                                              ; preds = %lean_inc.exit419
  %.val.i730 = load i32, ptr %2, align 4, !tbaa !8
  %710 = icmp sgt i32 %.val.i730, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i730, 1
  store i32 %712, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit418

713:                                              ; preds = %709
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit418, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %714, %713, %711, %lean_inc.exit419
  %715 = ptrtoint ptr %0 to i64
  %716 = and i64 %715, 1
  %.not831 = icmp eq i64 %716, 0
  br i1 %.not831, label %717, label %lean_inc.exit417

717:                                              ; preds = %lean_inc.exit418
  %.val.i733 = load i32, ptr %0, align 4, !tbaa !8
  %718 = icmp sgt i32 %.val.i733, 0
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i733, 1
  store i32 %720, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit417

721:                                              ; preds = %717
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit417, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %722, %721, %719, %lean_inc.exit418
  %723 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %694) #3
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, 1
  %.not.i736 = icmp eq i64 %725, 0
  br i1 %.not.i736, label %729, label %726

726:                                              ; preds = %lean_inc.exit417
  %727 = lshr i64 %724, 1
  %728 = trunc i64 %727 to i32
  br label %lean_obj_tag.exit739

729:                                              ; preds = %lean_inc.exit417
  %730 = getelementptr i8, ptr %723, i64 4
  %.val.i738 = load i32, ptr %730, align 4
  %731 = lshr i32 %.val.i738, 24
  br label %lean_obj_tag.exit739

lean_obj_tag.exit739:                             ; preds = %726, %729
  %.0.i737 = phi i32 [ %728, %726 ], [ %731, %729 ]
  %732 = icmp eq i32 %.0.i737, 0
  br i1 %732, label %733, label %796

733:                                              ; preds = %lean_obj_tag.exit739
  br i1 %.not.i723.not, label %734, label %lean_dec.exit456

734:                                              ; preds = %733
  %735 = load i32, ptr %694, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %694, align 4, !tbaa !8
  br label %lean_dec.exit456

739:                                              ; preds = %734
  %.not.i548 = icmp eq i32 %735, 0
  br i1 %.not.i548, label %lean_dec.exit456, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %740, %739, %737, %733
  br i1 %.not827, label %741, label %lean_dec.exit455

741:                                              ; preds = %lean_dec.exit456
  %742 = load i32, ptr %648, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %648, align 4, !tbaa !8
  br label %lean_dec.exit455

746:                                              ; preds = %741
  %.not.i550 = icmp eq i32 %742, 0
  br i1 %.not.i550, label %lean_dec.exit455, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %747, %746, %744, %lean_dec.exit456
  br i1 %.not826, label %748, label %lean_dec.exit454

748:                                              ; preds = %lean_dec.exit455
  %749 = load i32, ptr %638, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit454

753:                                              ; preds = %748
  %.not.i552 = icmp eq i32 %749, 0
  br i1 %.not.i552, label %lean_dec.exit454, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %754, %753, %751, %lean_dec.exit455
  %755 = ptrtoint ptr %3 to i64
  %756 = and i64 %755, 1
  %.not839 = icmp eq i64 %756, 0
  br i1 %.not839, label %757, label %lean_dec.exit453

757:                                              ; preds = %lean_dec.exit454
  %758 = load i32, ptr %3, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit453

762:                                              ; preds = %757
  %.not.i554 = icmp eq i32 %758, 0
  br i1 %.not.i554, label %lean_dec.exit453, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %763, %762, %760, %lean_dec.exit454
  br i1 %.not829, label %764, label %lean_dec.exit452

764:                                              ; preds = %lean_dec.exit453
  %765 = load i32, ptr %2, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit452

769:                                              ; preds = %764
  %.not.i556 = icmp eq i32 %765, 0
  br i1 %.not.i556, label %lean_dec.exit452, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %770, %769, %767, %lean_dec.exit453
  br i1 %.not828, label %771, label %lean_dec.exit451

771:                                              ; preds = %lean_dec.exit452
  %772 = load i32, ptr %1, align 4, !tbaa !8
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit451

776:                                              ; preds = %771
  %.not.i558 = icmp eq i32 %772, 0
  br i1 %.not.i558, label %lean_dec.exit451, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %777, %776, %774, %lean_dec.exit452
  br i1 %.not831, label %778, label %lean_dec.exit450

778:                                              ; preds = %lean_dec.exit451
  %779 = load i32, ptr %0, align 4, !tbaa !8
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit450

783:                                              ; preds = %778
  %.not.i560 = icmp eq i32 %779, 0
  br i1 %.not.i560, label %lean_dec.exit450, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %784, %783, %781, %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #3
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit740

787:                                              ; preds = %lean_dec.exit450
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit740:                          ; preds = %lean_dec.exit450
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !8
  store i32 262184, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %591, ptr %789, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %593, ptr %790, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store ptr %590, ptr %791, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 32
  store ptr %595, ptr %792, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %793 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %lean_alloc_ctor.exit

795:                                              ; preds = %lean_alloc_ctor.exit740
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

796:                                              ; preds = %lean_obj_tag.exit739
  %.val = load i32, ptr %590, align 4, !tbaa !8
  %797 = icmp eq i32 %.val, 1
  br i1 %797, label %798, label %819

798:                                              ; preds = %796
  %799 = load ptr, ptr %637, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not.i742 = icmp eq i64 %801, 0
  br i1 %.not.i742, label %802, label %lean_ctor_release.exit

802:                                              ; preds = %798
  %803 = load i32, ptr %799, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %799, align 4, !tbaa !8
  br label %lean_ctor_release.exit

807:                                              ; preds = %802
  %.not.i.i743 = icmp eq i32 %803, 0
  br i1 %.not.i.i743, label %lean_ctor_release.exit, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %798, %805, %807, %808
  store ptr inttoptr (i64 1 to ptr), ptr %637, align 8, !tbaa !4
  %809 = load ptr, ptr %647, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, 1
  %.not.i744 = icmp eq i64 %811, 0
  br i1 %.not.i744, label %812, label %lean_ctor_release.exit746

812:                                              ; preds = %lean_ctor_release.exit
  %813 = load i32, ptr %809, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %809, align 4, !tbaa !8
  br label %lean_ctor_release.exit746

817:                                              ; preds = %812
  %.not.i.i745 = icmp eq i32 %813, 0
  br i1 %.not.i.i745, label %lean_ctor_release.exit746, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #3
  br label %lean_ctor_release.exit746

lean_ctor_release.exit746:                        ; preds = %lean_ctor_release.exit, %815, %817, %818
  store ptr inttoptr (i64 1 to ptr), ptr %647, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

819:                                              ; preds = %796
  %820 = icmp sgt i32 %.val, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nsw i32 %.val, -1
  store i32 %822, ptr %590, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

823:                                              ; preds = %819
  %.not.i578 = icmp eq i32 %.val, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %824, %823, %821, %lean_ctor_release.exit746
  %.0391 = phi ptr [ %590, %lean_ctor_release.exit746 ], [ inttoptr (i64 1 to ptr), %821 ], [ inttoptr (i64 1 to ptr), %823 ], [ inttoptr (i64 1 to ptr), %824 ]
  %825 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, 1
  %.not832 = icmp eq i64 %828, 0
  br i1 %.not832, label %829, label %lean_inc.exit416

829:                                              ; preds = %lean_dec_ref.exit579
  %.val.i747 = load i32, ptr %826, align 4, !tbaa !8
  %830 = icmp sgt i32 %.val.i747, 0
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i747, 1
  store i32 %832, ptr %826, align 4, !tbaa !8
  br label %lean_inc.exit416

833:                                              ; preds = %829
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit416, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %834, %833, %831, %lean_dec_ref.exit579
  br i1 %.not.i736, label %835, label %lean_dec.exit449

835:                                              ; preds = %lean_inc.exit416
  %836 = load i32, ptr %723, align 4, !tbaa !8
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %723, align 4, !tbaa !8
  br label %lean_dec.exit449

840:                                              ; preds = %835
  %.not.i562 = icmp eq i32 %836, 0
  br i1 %.not.i562, label %lean_dec.exit449, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %841, %840, %838, %lean_inc.exit416
  %842 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %826) #3
  br i1 %.not.i723.not, label %843, label %lean_inc.exit415

843:                                              ; preds = %lean_dec.exit449
  %.val.i750 = load i32, ptr %694, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i750, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i750, 1
  store i32 %846, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit415

847:                                              ; preds = %843
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit415, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %848, %847, %845, %lean_dec.exit449
  br i1 %.not829, label %849, label %lean_inc.exit414

849:                                              ; preds = %lean_inc.exit415
  %.val.i753 = load i32, ptr %2, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i753, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i753, 1
  store i32 %852, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit414

853:                                              ; preds = %849
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit414, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %854, %853, %851, %lean_inc.exit415
  br i1 %.not831, label %855, label %lean_inc.exit.thread

855:                                              ; preds = %lean_inc.exit414
  %.val.i756 = load i32, ptr %0, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i756, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i756, 1
  store i32 %858, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

859:                                              ; preds = %855
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %860, %859, %857
  %861 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %694) #3
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %865, label %1007

lean_inc.exit.thread:                             ; preds = %lean_inc.exit414
  %863 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %694) #3
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %lean_dec.exit448, label %1007

865:                                              ; preds = %lean_inc.exit
  %866 = load i32, ptr %0, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit448

870:                                              ; preds = %865
  %.not.i564 = icmp eq i32 %866, 0
  br i1 %.not.i564, label %lean_dec.exit448, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %lean_inc.exit.thread, %871, %870, %868
  br i1 %.not826, label %882, label %872, !prof !16

872:                                              ; preds = %lean_dec.exit448
  %873 = lshr i64 %639, 1
  %874 = add nuw i64 %873, 1
  %875 = icmp sgt i64 %874, -1
  br i1 %875, label %876, label %880, !prof !11

876:                                              ; preds = %872
  %877 = shl nuw i64 %874, 1
  %878 = or disjoint i64 %877, 1
  %879 = inttoptr i64 %878 to ptr
  br label %lean_dec.exit447

880:                                              ; preds = %872
  %881 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %874) #3
  br label %lean_dec.exit447

882:                                              ; preds = %lean_dec.exit448
  %883 = tail call ptr @lean_nat_big_add(ptr noundef %638, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %884 = load i32, ptr %638, align 4, !tbaa !8
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %882
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit447

888:                                              ; preds = %882
  %.not.i566 = icmp eq i32 %884, 0
  br i1 %.not.i566, label %lean_dec.exit447, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %876, %880, %889, %888, %886
  %.0.i818 = phi ptr [ %883, %886 ], [ %883, %888 ], [ %883, %889 ], [ %881, %880 ], [ %879, %876 ]
  tail call void @lean_inc_heartbeat() #3
  %890 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %lean_alloc_ctor.exit761

892:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit761:                          ; preds = %lean_dec.exit447
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i32 1, ptr %890, align 4, !tbaa !8
  store i32 16973856, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store ptr %2, ptr %894, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %842, ptr %895, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %694, ptr %896, align 8, !tbaa !4
  %.val.i.i762 = load i32, ptr %648, align 4, !tbaa !8
  %897 = icmp eq i32 %.val.i.i762, 1
  br i1 %897, label %lean_ensure_exclusive_array.exit.i763, label %898

898:                                              ; preds = %lean_alloc_ctor.exit761
  %899 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %648, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i763

lean_ensure_exclusive_array.exit.i763:            ; preds = %898, %lean_alloc_ctor.exit761
  %.0.i.i764 = phi ptr [ %899, %898 ], [ %648, %lean_alloc_ctor.exit761 ]
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i764, i64 24
  %901 = getelementptr inbounds nuw ptr, ptr %900, i64 %691
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %.not.i765 = icmp eq i64 %904, 0
  br i1 %.not.i765, label %905, label %lean_array_uset.exit767

905:                                              ; preds = %lean_ensure_exclusive_array.exit.i763
  %906 = load i32, ptr %902, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %902, align 4, !tbaa !8
  br label %lean_array_uset.exit767

910:                                              ; preds = %905
  %.not.i.i766 = icmp eq i32 %906, 0
  br i1 %.not.i.i766, label %lean_array_uset.exit767, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #3
  br label %lean_array_uset.exit767

lean_array_uset.exit767:                          ; preds = %lean_ensure_exclusive_array.exit.i763, %908, %910, %911
  store ptr %890, ptr %901, align 8, !tbaa !4
  %912 = ptrtoint ptr %.0.i818 to i64
  %913 = and i64 %912, 1
  %.not835 = icmp eq i64 %913, 0
  br i1 %.not835, label %.critedge.i, label %914, !prof !16

914:                                              ; preds = %lean_array_uset.exit767
  %915 = lshr i64 %912, 1
  %916 = icmp ult ptr %.0.i818, inttoptr (i64 2 to ptr)
  br i1 %916, label %lean_nat_mul.exit, label %917

917:                                              ; preds = %914
  %918 = and i64 %912, 4611686018427387904
  %919 = icmp ne i64 %918, 0
  %mul.ov.i = icmp slt ptr %.0.i818, null
  %or.cond861 = select i1 %919, i1 true, i1 %mul.ov.i
  br i1 %or.cond861, label %924, label %920

920:                                              ; preds = %917
  %921 = shl nuw i64 %915, 3
  %922 = or disjoint i64 %921, 1
  %923 = inttoptr i64 %922 to ptr
  br label %lean_nat_mul.exit

924:                                              ; preds = %917
  %925 = tail call ptr @lean_nat_overflow_mul(i64 noundef %915, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit767
  %926 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i818, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %914, %920, %924, %.critedge.i
  %.2.i = phi ptr [ %926, %.critedge.i ], [ %.0.i818, %914 ], [ %923, %920 ], [ %925, %924 ]
  %927 = ptrtoint ptr %.2.i to i64
  %928 = and i64 %927, 1
  %.not.i768 = icmp eq i64 %928, 0
  br i1 %.not.i768, label %933, label %lean_nat_div.exit771.thread, !prof !16

lean_nat_div.exit771.thread:                      ; preds = %lean_nat_mul.exit
  %929 = udiv i64 %927, 6
  %930 = shl nuw nsw i64 %929, 1
  %931 = or disjoint i64 %930, 1
  %932 = inttoptr i64 %931 to ptr
  br label %lean_dec.exit446

933:                                              ; preds = %lean_nat_mul.exit
  %934 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %935 = load i32, ptr %.2.i, align 4, !tbaa !8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %933
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit446

939:                                              ; preds = %933
  %.not.i568 = icmp eq i32 %935, 0
  br i1 %.not.i568, label %lean_dec.exit446, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %940, %939, %937, %lean_nat_div.exit771.thread
  %.1.i769820 = phi ptr [ %932, %lean_nat_div.exit771.thread ], [ %934, %937 ], [ %934, %939 ], [ %934, %940 ]
  %941 = getelementptr i8, ptr %.0.i.i764, i64 8
  %.val590 = load i64, ptr %941, align 8, !tbaa !12
  %942 = shl i64 %.val590, 1
  %943 = or disjoint i64 %942, 1
  %944 = inttoptr i64 %943 to ptr
  %945 = ptrtoint ptr %.1.i769820 to i64
  %946 = and i64 %945, 1
  %.not836 = icmp eq i64 %946, 0
  br i1 %.not836, label %947, label %lean_dec.exit445.thread, !prof !16

lean_dec.exit445.thread:                          ; preds = %lean_dec.exit446
  %.not869 = icmp ugt ptr %.1.i769820, %944
  br i1 %.not869, label %955, label %978

947:                                              ; preds = %lean_dec.exit446
  %948 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i769820, ptr noundef nonnull %944) #3
  %949 = load i32, ptr %.1.i769820, align 4, !tbaa !8
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %947
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %.1.i769820, align 4, !tbaa !8
  br i1 %948, label %978, label %955

953:                                              ; preds = %947
  %.not.i572 = icmp eq i32 %949, 0
  br i1 %.not.i572, label %lean_dec.exit444, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i769820) #3
  br i1 %948, label %978, label %955

lean_dec.exit444:                                 ; preds = %953
  br i1 %948, label %978, label %955

955:                                              ; preds = %954, %951, %lean_dec.exit445.thread, %lean_dec.exit444
  %956 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i764) #3
  %957 = ptrtoint ptr %.0391 to i64
  %958 = and i64 %957, 1
  %.not838 = icmp eq i64 %958, 0
  br i1 %.not838, label %964, label %959

959:                                              ; preds = %955
  tail call void @lean_inc_heartbeat() #3
  %960 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %lean_alloc_ctor.exit772

962:                                              ; preds = %959
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store i32 1, ptr %960, align 4, !tbaa !8
  store i32 131096, ptr %963, align 4
  br label %964

964:                                              ; preds = %955, %lean_alloc_ctor.exit772
  %.0393 = phi ptr [ %960, %lean_alloc_ctor.exit772 ], [ %.0391, %955 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  store ptr %.0.i818, ptr %965, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %.0393, i64 16
  store ptr %956, ptr %966, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %967 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %lean_alloc_ctor.exit773

969:                                              ; preds = %964
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit773:                          ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i32 1, ptr %967, align 4, !tbaa !8
  store i32 262184, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %591, ptr %971, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store ptr %593, ptr %972, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %.0393, ptr %973, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store ptr %595, ptr %974, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %975 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %lean_alloc_ctor.exit

977:                                              ; preds = %lean_alloc_ctor.exit773
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

978:                                              ; preds = %954, %951, %lean_dec.exit445.thread, %lean_dec.exit444
  br i1 %.not828, label %979, label %lean_dec.exit443

979:                                              ; preds = %978
  %980 = load i32, ptr %1, align 4, !tbaa !8
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit443

984:                                              ; preds = %979
  %.not.i574 = icmp eq i32 %980, 0
  br i1 %.not.i574, label %lean_dec.exit443, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %985, %984, %982, %978
  %986 = ptrtoint ptr %.0391 to i64
  %987 = and i64 %986, 1
  %.not837 = icmp eq i64 %987, 0
  br i1 %.not837, label %993, label %988

988:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %989 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %lean_alloc_ctor.exit775

991:                                              ; preds = %988
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit775:                          ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 1, ptr %989, align 4, !tbaa !8
  store i32 131096, ptr %992, align 4
  br label %993

993:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit775
  %.0394 = phi ptr [ %989, %lean_alloc_ctor.exit775 ], [ %.0391, %lean_dec.exit443 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %.0.i818, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %.0.i.i764, ptr %995, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %996 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %lean_alloc_ctor.exit776

998:                                              ; preds = %993
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit776:                          ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 1, ptr %996, align 4, !tbaa !8
  store i32 262184, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %591, ptr %1000, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %593, ptr %1001, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store ptr %.0394, ptr %1002, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 32
  store ptr %595, ptr %1003, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1004 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %lean_alloc_ctor.exit

1006:                                             ; preds = %lean_alloc_ctor.exit776
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1007:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not828, label %1008, label %lean_dec.exit

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %1, align 4, !tbaa !8
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1013:                                             ; preds = %1008
  %.not.i576 = icmp eq i32 %1009, 0
  br i1 %.not.i576, label %lean_dec.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1014, %1013, %1011, %1007
  %.val.i.i778 = load i32, ptr %648, align 4, !tbaa !8
  %1015 = icmp eq i32 %.val.i.i778, 1
  br i1 %1015, label %lean_ensure_exclusive_array.exit.i779, label %1016

1016:                                             ; preds = %lean_dec.exit
  %1017 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %648, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i779

lean_ensure_exclusive_array.exit.i779:            ; preds = %1016, %lean_dec.exit
  %.0.i.i780 = phi ptr [ %1017, %1016 ], [ %648, %lean_dec.exit ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i780, i64 24
  %1019 = getelementptr inbounds nuw ptr, ptr %1018, i64 %691
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = and i64 %1021, 1
  %.not.i781 = icmp eq i64 %1022, 0
  br i1 %.not.i781, label %1023, label %lean_array_uset.exit783

1023:                                             ; preds = %lean_ensure_exclusive_array.exit.i779
  %1024 = load i32, ptr %1020, align 4, !tbaa !8
  %1025 = icmp sgt i32 %1024, 1
  br i1 %1025, label %1026, label %1028, !prof !11

1026:                                             ; preds = %1023
  %1027 = add nsw i32 %1024, -1
  store i32 %1027, ptr %1020, align 4, !tbaa !8
  br label %lean_array_uset.exit783

1028:                                             ; preds = %1023
  %.not.i.i782 = icmp eq i32 %1024, 0
  br i1 %.not.i.i782, label %lean_array_uset.exit783, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1020) #3
  br label %lean_array_uset.exit783

lean_array_uset.exit783:                          ; preds = %lean_ensure_exclusive_array.exit.i779, %1026, %1028, %1029
  store ptr inttoptr (i64 1 to ptr), ptr %1019, align 8, !tbaa !4
  %1030 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %842, ptr noundef %694) #3
  %.val.i.i784 = load i32, ptr %.0.i.i780, align 4, !tbaa !8
  %1031 = icmp eq i32 %.val.i.i784, 1
  br i1 %1031, label %lean_ensure_exclusive_array.exit.i785, label %1032

1032:                                             ; preds = %lean_array_uset.exit783
  %1033 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i780, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i785

lean_ensure_exclusive_array.exit.i785:            ; preds = %1032, %lean_array_uset.exit783
  %.0.i.i786 = phi ptr [ %1033, %1032 ], [ %.0.i.i780, %lean_array_uset.exit783 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i786, i64 24
  %1035 = getelementptr inbounds nuw ptr, ptr %1034, i64 %691
  %1036 = load ptr, ptr %1035, align 8, !tbaa !4
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %.not.i787 = icmp eq i64 %1038, 0
  br i1 %.not.i787, label %1039, label %lean_array_uset.exit789

1039:                                             ; preds = %lean_ensure_exclusive_array.exit.i785
  %1040 = load i32, ptr %1036, align 4, !tbaa !8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %1036, align 4, !tbaa !8
  br label %lean_array_uset.exit789

1044:                                             ; preds = %1039
  %.not.i.i788 = icmp eq i32 %1040, 0
  br i1 %.not.i.i788, label %lean_array_uset.exit789, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1036) #3
  br label %lean_array_uset.exit789

lean_array_uset.exit789:                          ; preds = %lean_ensure_exclusive_array.exit.i785, %1042, %1044, %1045
  store ptr %1030, ptr %1035, align 8, !tbaa !4
  %1046 = ptrtoint ptr %.0391 to i64
  %1047 = and i64 %1046, 1
  %.not834 = icmp eq i64 %1047, 0
  br i1 %.not834, label %1053, label %1048

1048:                                             ; preds = %lean_array_uset.exit789
  tail call void @lean_inc_heartbeat() #3
  %1049 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %lean_alloc_ctor.exit790

1051:                                             ; preds = %1048
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit790:                          ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store i32 1, ptr %1049, align 4, !tbaa !8
  store i32 131096, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %lean_array_uset.exit789, %lean_alloc_ctor.exit790
  %.0392 = phi ptr [ %1049, %lean_alloc_ctor.exit790 ], [ %.0391, %lean_array_uset.exit789 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  store ptr %638, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  store ptr %.0.i.i786, ptr %1055, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1056 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %lean_alloc_ctor.exit791

1058:                                             ; preds = %1053
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit791:                          ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store i32 1, ptr %1056, align 4, !tbaa !8
  store i32 262184, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %591, ptr %1060, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %593, ptr %1061, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %.0392, ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  store ptr %595, ptr %1063, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1064 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %lean_alloc_ctor.exit

1066:                                             ; preds = %lean_alloc_ctor.exit791
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit791, %lean_alloc_ctor.exit776, %lean_alloc_ctor.exit773, %lean_alloc_ctor.exit740, %lean_alloc_ctor.exit696, %lean_alloc_ctor.exit682, %lean_alloc_ctor.exit680, %lean_array_uset.exit653, %lean_dec.exit470, %314, %lean_dec.exit479
  %.sink868 = phi ptr [ %158, %lean_dec.exit479 ], [ %316, %314 ], [ %327, %lean_dec.exit470 ], [ %369, %lean_array_uset.exit653 ], [ %519, %lean_alloc_ctor.exit680 ], [ %536, %lean_alloc_ctor.exit682 ], [ %584, %lean_alloc_ctor.exit696 ], [ %793, %lean_alloc_ctor.exit740 ], [ %975, %lean_alloc_ctor.exit773 ], [ %1004, %lean_alloc_ctor.exit776 ], [ %1064, %lean_alloc_ctor.exit791 ]
  %.sink = phi ptr [ %4, %lean_dec.exit479 ], [ %4, %314 ], [ %4, %lean_dec.exit470 ], [ %4, %lean_array_uset.exit653 ], [ %4, %lean_alloc_ctor.exit680 ], [ %4, %lean_alloc_ctor.exit682 ], [ %4, %lean_alloc_ctor.exit696 ], [ %785, %lean_alloc_ctor.exit740 ], [ %967, %lean_alloc_ctor.exit773 ], [ %996, %lean_alloc_ctor.exit776 ], [ %1056, %lean_alloc_ctor.exit791 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sink868, i64 4
  store i32 1, ptr %.sink868, align 4, !tbaa !8
  store i32 131096, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.sink868, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1068, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw i8, ptr %.sink868, i64 16
  store ptr %.sink, ptr %1069, align 8, !tbaa !4
  ret ptr %.sink868
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val589 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val589, 1
  br i1 %6, label %7, label %587

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not840 = icmp eq i64 %13, 0
  br i1 %.not840, label %14, label %lean_inc.exit442

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit442

18:                                               ; preds = %14
  %.not.i597 = icmp eq i32 %.val.i, 0
  br i1 %.not.i597, label %lean_inc.exit442, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %19, %18, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not841 = icmp eq i64 %23, 0
  br i1 %.not841, label %24, label %lean_inc.exit441

24:                                               ; preds = %lean_inc.exit442
  %.val.i598 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i598, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i598, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit441

28:                                               ; preds = %24
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit441, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %29, %28, %26, %lean_inc.exit442
  %30 = getelementptr i8, ptr %21, i64 8
  %.val594 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val594, 9223372036854775807
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not842 = icmp eq i64 %33, 0
  br i1 %.not842, label %34, label %lean_inc.exit440

34:                                               ; preds = %lean_inc.exit441
  %.val.i601 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i601, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i601, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit440

38:                                               ; preds = %34
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit440, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %39, %38, %36, %lean_inc.exit441
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, 1
  %.not843 = icmp eq i64 %41, 0
  br i1 %.not843, label %42, label %lean_inc.exit439

42:                                               ; preds = %lean_inc.exit440
  %.val.i604 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i604, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i604, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

46:                                               ; preds = %42
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit439, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %47, %46, %44, %lean_inc.exit440
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %49 = getelementptr i8, ptr %48, i64 8
  %.val596 = load i64, ptr %49, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, 1
  %.not844 = icmp eq i64 %51, 0
  br i1 %.not844, label %52, label %lean_dec.exit486

52:                                               ; preds = %lean_inc.exit439
  %53 = load i32, ptr %48, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit486

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit486, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %lean_inc.exit439, %55, %57, %58
  %59 = lshr i64 %.val596, 32
  %60 = xor i64 %59, %.val596
  %61 = lshr i64 %60, 16
  %62 = xor i64 %61, %60
  %63 = add nsw i64 %31, -1
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i608.not = icmp eq i64 %69, 0
  br i1 %.not.i608.not, label %70, label %lean_inc.exit438

70:                                               ; preds = %lean_dec.exit486
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %70
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit438, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  %.val.i609.pr = load i32, ptr %67, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %75
  %.val.i609 = phi i32 [ %73, %72 ], [ %.val.i609.pr, %75 ]
  %77 = icmp sgt i32 %.val.i609, 0
  br i1 %77, label %78, label %80, !prof !17

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i609, 1
  store i32 %79, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit438

80:                                               ; preds = %76
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit438, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %74, %81, %80, %78, %lean_dec.exit486
  br i1 %.not843, label %82, label %lean_inc.exit437

82:                                               ; preds = %lean_inc.exit438
  %.val.i612 = load i32, ptr %2, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i612, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i612, 1
  store i32 %85, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit437

86:                                               ; preds = %82
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit437, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %87, %86, %84, %lean_inc.exit438
  %88 = ptrtoint ptr %0 to i64
  %89 = and i64 %88, 1
  %.not845 = icmp eq i64 %89, 0
  br i1 %.not845, label %90, label %lean_inc.exit436

90:                                               ; preds = %lean_inc.exit437
  %.val.i615 = load i32, ptr %0, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i615, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i615, 1
  store i32 %93, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit436

94:                                               ; preds = %90
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit436, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %95, %94, %92, %lean_inc.exit437
  %96 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i618 = icmp eq i64 %98, 0
  br i1 %.not.i618, label %102, label %99

99:                                               ; preds = %lean_inc.exit436
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit

102:                                              ; preds = %lean_inc.exit436
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i620 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i620, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %99, %102
  %.0.i619 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i619, 0
  br i1 %105, label %106, label %161

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i608.not, label %107, label %lean_dec.exit485

107:                                              ; preds = %106
  %108 = load i32, ptr %67, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit485

112:                                              ; preds = %107
  %.not.i490 = icmp eq i32 %108, 0
  br i1 %.not.i490, label %lean_dec.exit485, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %113, %112, %110, %106
  br i1 %.not841, label %114, label %lean_dec.exit484

114:                                              ; preds = %lean_dec.exit485
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit484

119:                                              ; preds = %114
  %.not.i492 = icmp eq i32 %115, 0
  br i1 %.not.i492, label %lean_dec.exit484, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %120, %119, %117, %lean_dec.exit485
  br i1 %.not840, label %121, label %lean_dec.exit483

121:                                              ; preds = %lean_dec.exit484
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

126:                                              ; preds = %121
  %.not.i494 = icmp eq i32 %122, 0
  br i1 %.not.i494, label %lean_dec.exit483, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %127, %126, %124, %lean_dec.exit484
  %128 = ptrtoint ptr %3 to i64
  %129 = and i64 %128, 1
  %.not859 = icmp eq i64 %129, 0
  br i1 %.not859, label %130, label %lean_dec.exit482

130:                                              ; preds = %lean_dec.exit483
  %131 = load i32, ptr %3, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit482

135:                                              ; preds = %130
  %.not.i496 = icmp eq i32 %131, 0
  br i1 %.not.i496, label %lean_dec.exit482, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %136, %135, %133, %lean_dec.exit483
  br i1 %.not843, label %137, label %lean_dec.exit481

137:                                              ; preds = %lean_dec.exit482
  %138 = load i32, ptr %2, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit481

142:                                              ; preds = %137
  %.not.i498 = icmp eq i32 %138, 0
  br i1 %.not.i498, label %lean_dec.exit481, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %143, %142, %140, %lean_dec.exit482
  br i1 %.not842, label %144, label %lean_dec.exit480

144:                                              ; preds = %lean_dec.exit481
  %145 = load i32, ptr %1, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit480

149:                                              ; preds = %144
  %.not.i500 = icmp eq i32 %145, 0
  br i1 %.not.i500, label %lean_dec.exit480, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %150, %149, %147, %lean_dec.exit481
  br i1 %.not845, label %151, label %lean_dec.exit479

151:                                              ; preds = %lean_dec.exit480
  %152 = load i32, ptr %0, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit479

156:                                              ; preds = %151
  %.not.i502 = icmp eq i32 %152, 0
  br i1 %.not.i502, label %lean_dec.exit479, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %157, %156, %154, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit

160:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

161:                                              ; preds = %lean_obj_tag.exit
  %.val588 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp eq i32 %.val588, 1
  br i1 %162, label %163, label %372

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not852 = icmp eq i64 %166, 0
  br i1 %.not852, label %167, label %lean_dec.exit478

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit478

172:                                              ; preds = %167
  %.not.i504 = icmp eq i32 %168, 0
  br i1 %.not.i504, label %lean_dec.exit478, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %173, %172, %170, %163
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not853 = icmp eq i64 %176, 0
  br i1 %.not853, label %177, label %lean_dec.exit477

177:                                              ; preds = %lean_dec.exit478
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit477

182:                                              ; preds = %177
  %.not.i506 = icmp eq i32 %178, 0
  br i1 %.not.i506, label %lean_dec.exit477, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %183, %182, %180, %lean_dec.exit478
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not854 = icmp eq i64 %187, 0
  br i1 %.not854, label %188, label %lean_inc.exit435

188:                                              ; preds = %lean_dec.exit477
  %.val.i621 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i621, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i621, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit435

192:                                              ; preds = %188
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit435, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %193, %192, %190, %lean_dec.exit477
  br i1 %.not.i618, label %194, label %lean_dec.exit476

194:                                              ; preds = %lean_inc.exit435
  %195 = load i32, ptr %96, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit476

199:                                              ; preds = %194
  %.not.i508 = icmp eq i32 %195, 0
  br i1 %.not.i508, label %lean_dec.exit476, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %200, %199, %197, %lean_inc.exit435
  %201 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %185) #3
  br i1 %.not.i608.not, label %202, label %lean_inc.exit434

202:                                              ; preds = %lean_dec.exit476
  %.val.i624 = load i32, ptr %67, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i624, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i624, 1
  store i32 %205, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit434

206:                                              ; preds = %202
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit434, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %207, %206, %204, %lean_dec.exit476
  br i1 %.not843, label %208, label %lean_inc.exit433

208:                                              ; preds = %lean_inc.exit434
  %.val.i627 = load i32, ptr %2, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i627, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i627, 1
  store i32 %211, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit433

212:                                              ; preds = %208
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit433, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %213, %212, %210, %lean_inc.exit434
  br i1 %.not845, label %214, label %lean_inc.exit432.thread

214:                                              ; preds = %lean_inc.exit433
  %.val.i630 = load i32, ptr %0, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i630, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i630, 1
  store i32 %217, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit432

218:                                              ; preds = %214
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit432, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %219, %218, %216
  %220 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67) #3
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %330

lean_inc.exit432.thread:                          ; preds = %lean_inc.exit433
  %222 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %lean_dec.exit475, label %330

224:                                              ; preds = %lean_inc.exit432
  %225 = load i32, ptr %0, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

229:                                              ; preds = %224
  %.not.i510 = icmp eq i32 %225, 0
  br i1 %.not.i510, label %lean_dec.exit475, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %lean_inc.exit432.thread, %230, %229, %227
  br i1 %.not840, label %241, label %231, !prof !16

231:                                              ; preds = %lean_dec.exit475
  %232 = lshr i64 %12, 1
  %233 = add nuw i64 %232, 1
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %239, !prof !11

235:                                              ; preds = %231
  %236 = shl nuw i64 %233, 1
  %237 = or disjoint i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %lean_dec.exit474

239:                                              ; preds = %231
  %240 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %233) #3
  br label %lean_dec.exit474

241:                                              ; preds = %lean_dec.exit475
  %242 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit474

247:                                              ; preds = %241
  %.not.i512 = icmp eq i32 %243, 0
  br i1 %.not.i512, label %lean_dec.exit474, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %235, %239, %248, %247, %245
  %.0.i412800 = phi ptr [ %242, %245 ], [ %242, %247 ], [ %242, %248 ], [ %240, %239 ], [ %238, %235 ]
  tail call void @lean_inc_heartbeat() #3
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit634

251:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit634:                          ; preds = %lean_dec.exit474
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !8
  store i32 16973856, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %2, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %201, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %67, ptr %255, align 8, !tbaa !4
  %.val.i.i635 = load i32, ptr %21, align 4, !tbaa !8
  %256 = icmp eq i32 %.val.i.i635, 1
  br i1 %256, label %lean_ensure_exclusive_array.exit.i, label %257

257:                                              ; preds = %lean_alloc_ctor.exit634
  %258 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %257, %lean_alloc_ctor.exit634
  %.0.i.i = phi ptr [ %258, %257 ], [ %21, %lean_alloc_ctor.exit634 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %64
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not.i636 = icmp eq i64 %263, 0
  br i1 %.not.i636, label %264, label %lean_array_uset.exit

264:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %265 = load i32, ptr %261, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !8
  br label %lean_array_uset.exit

269:                                              ; preds = %264
  %.not.i.i637 = icmp eq i32 %265, 0
  br i1 %.not.i.i637, label %lean_array_uset.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %267, %269, %270
  store ptr %249, ptr %260, align 8, !tbaa !4
  %271 = ptrtoint ptr %.0.i412800 to i64
  %272 = and i64 %271, 1
  %.not856 = icmp eq i64 %272, 0
  br i1 %.not856, label %.critedge.i401, label %273, !prof !16

273:                                              ; preds = %lean_array_uset.exit
  %274 = lshr i64 %271, 1
  %275 = icmp ult ptr %.0.i412800, inttoptr (i64 2 to ptr)
  br i1 %275, label %lean_nat_mul.exit406, label %276

276:                                              ; preds = %273
  %277 = and i64 %271, 4611686018427387904
  %278 = icmp ne i64 %277, 0
  %mul.ov.i405 = icmp slt ptr %.0.i412800, null
  %or.cond = select i1 %278, i1 true, i1 %mul.ov.i405
  br i1 %or.cond, label %283, label %279

279:                                              ; preds = %276
  %280 = shl nuw i64 %274, 3
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_nat_mul.exit406

283:                                              ; preds = %276
  %284 = tail call ptr @lean_nat_overflow_mul(i64 noundef %274, i64 noundef 4) #3
  br label %lean_nat_mul.exit406

.critedge.i401:                                   ; preds = %lean_array_uset.exit
  %285 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i412800, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit406

lean_nat_mul.exit406:                             ; preds = %273, %279, %283, %.critedge.i401
  %.2.i402 = phi ptr [ %285, %.critedge.i401 ], [ %.0.i412800, %273 ], [ %282, %279 ], [ %284, %283 ]
  %286 = ptrtoint ptr %.2.i402 to i64
  %287 = and i64 %286, 1
  %.not.i638 = icmp eq i64 %287, 0
  br i1 %.not.i638, label %292, label %lean_nat_div.exit.thread, !prof !16

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit406
  %288 = udiv i64 %286, 6
  %289 = shl nuw nsw i64 %288, 1
  %290 = or disjoint i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  br label %lean_dec.exit473

292:                                              ; preds = %lean_nat_mul.exit406
  %293 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i402, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %294 = load i32, ptr %.2.i402, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.2.i402, align 4, !tbaa !8
  br label %lean_dec.exit473

298:                                              ; preds = %292
  %.not.i514 = icmp eq i32 %294, 0
  br i1 %.not.i514, label %lean_dec.exit473, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i402) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %299, %298, %296, %lean_nat_div.exit.thread
  %.1.i802 = phi ptr [ %291, %lean_nat_div.exit.thread ], [ %293, %296 ], [ %293, %298 ], [ %293, %299 ]
  %300 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val593 = load i64, ptr %300, align 8, !tbaa !12
  %301 = shl i64 %.val593, 1
  %302 = or disjoint i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = ptrtoint ptr %.1.i802 to i64
  %305 = and i64 %304, 1
  %.not857 = icmp eq i64 %305, 0
  br i1 %.not857, label %306, label %lean_dec.exit472.thread, !prof !16

lean_dec.exit472.thread:                          ; preds = %lean_dec.exit473
  %.not871 = icmp ugt ptr %.1.i802, %303
  br i1 %.not871, label %314, label %319

306:                                              ; preds = %lean_dec.exit473
  %307 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i802, ptr noundef nonnull %303) #3
  %308 = load i32, ptr %.1.i802, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %306
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %.1.i802, align 4, !tbaa !8
  br i1 %307, label %319, label %314

312:                                              ; preds = %306
  %.not.i518 = icmp eq i32 %308, 0
  br i1 %.not.i518, label %lean_dec.exit471, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i802) #3
  br i1 %307, label %319, label %314

lean_dec.exit471:                                 ; preds = %312
  br i1 %307, label %319, label %314

314:                                              ; preds = %313, %310, %lean_dec.exit472.thread, %lean_dec.exit471
  %315 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %315, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412800, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit

318:                                              ; preds = %314
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

319:                                              ; preds = %313, %310, %lean_dec.exit472.thread, %lean_dec.exit471
  br i1 %.not842, label %320, label %lean_dec.exit470

320:                                              ; preds = %319
  %321 = load i32, ptr %1, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit470

325:                                              ; preds = %320
  %.not.i520 = icmp eq i32 %321, 0
  br i1 %.not.i520, label %lean_dec.exit470, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %326, %325, %323, %319
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412800, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit

329:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

330:                                              ; preds = %lean_inc.exit432.thread, %lean_inc.exit432
  br i1 %.not842, label %331, label %lean_dec.exit469

331:                                              ; preds = %330
  %332 = load i32, ptr %1, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit469

336:                                              ; preds = %331
  %.not.i522 = icmp eq i32 %332, 0
  br i1 %.not.i522, label %lean_dec.exit469, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %337, %336, %334, %330
  %.val.i.i642 = load i32, ptr %21, align 4, !tbaa !8
  %338 = icmp eq i32 %.val.i.i642, 1
  br i1 %338, label %lean_ensure_exclusive_array.exit.i643, label %339

339:                                              ; preds = %lean_dec.exit469
  %340 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i643

lean_ensure_exclusive_array.exit.i643:            ; preds = %339, %lean_dec.exit469
  %.0.i.i644 = phi ptr [ %340, %339 ], [ %21, %lean_dec.exit469 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i644, i64 24
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %64
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not.i645 = icmp eq i64 %345, 0
  br i1 %.not.i645, label %346, label %lean_array_uset.exit647

346:                                              ; preds = %lean_ensure_exclusive_array.exit.i643
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_array_uset.exit647

351:                                              ; preds = %346
  %.not.i.i646 = icmp eq i32 %347, 0
  br i1 %.not.i.i646, label %lean_array_uset.exit647, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_array_uset.exit647

lean_array_uset.exit647:                          ; preds = %lean_ensure_exclusive_array.exit.i643, %349, %351, %352
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  %353 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %201, ptr noundef %67) #3
  %.val.i.i648 = load i32, ptr %.0.i.i644, align 4, !tbaa !8
  %354 = icmp eq i32 %.val.i.i648, 1
  br i1 %354, label %lean_ensure_exclusive_array.exit.i649, label %355

355:                                              ; preds = %lean_array_uset.exit647
  %356 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i644, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i649

lean_ensure_exclusive_array.exit.i649:            ; preds = %355, %lean_array_uset.exit647
  %.0.i.i650 = phi ptr [ %356, %355 ], [ %.0.i.i644, %lean_array_uset.exit647 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i650, i64 24
  %358 = getelementptr inbounds nuw ptr, ptr %357, i64 %64
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not.i651 = icmp eq i64 %361, 0
  br i1 %.not.i651, label %362, label %lean_array_uset.exit653

362:                                              ; preds = %lean_ensure_exclusive_array.exit.i649
  %363 = load i32, ptr %359, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !8
  br label %lean_array_uset.exit653

367:                                              ; preds = %362
  %.not.i.i652 = icmp eq i32 %363, 0
  br i1 %.not.i.i652, label %lean_array_uset.exit653, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #3
  br label %lean_array_uset.exit653

lean_array_uset.exit653:                          ; preds = %lean_ensure_exclusive_array.exit.i649, %365, %367, %368
  store ptr %353, ptr %358, align 8, !tbaa !4
  store ptr %.0.i.i650, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %369 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %lean_alloc_ctor.exit

371:                                              ; preds = %lean_array_uset.exit653
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

372:                                              ; preds = %161
  %373 = ptrtoint ptr %9 to i64
  %374 = and i64 %373, 1
  %.not846 = icmp eq i64 %374, 0
  br i1 %.not846, label %375, label %lean_dec.exit468

375:                                              ; preds = %372
  %376 = icmp sgt i32 %.val588, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nsw i32 %.val588, -1
  store i32 %378, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit468

379:                                              ; preds = %375
  %.not.i524 = icmp eq i32 %.val588, 0
  br i1 %.not.i524, label %lean_dec.exit468, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %380, %379, %377, %372
  %381 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not847 = icmp eq i64 %384, 0
  br i1 %.not847, label %385, label %lean_inc.exit431

385:                                              ; preds = %lean_dec.exit468
  %.val.i655 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i655, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i655, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit431

389:                                              ; preds = %385
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit431, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %390, %389, %387, %lean_dec.exit468
  br i1 %.not.i618, label %391, label %lean_dec.exit467

391:                                              ; preds = %lean_inc.exit431
  %392 = load i32, ptr %96, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit467

396:                                              ; preds = %391
  %.not.i526 = icmp eq i32 %392, 0
  br i1 %.not.i526, label %lean_dec.exit467, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %397, %396, %394, %lean_inc.exit431
  %398 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %382) #3
  br i1 %.not.i608.not, label %399, label %lean_inc.exit430

399:                                              ; preds = %lean_dec.exit467
  %.val.i658 = load i32, ptr %67, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i658, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i658, 1
  store i32 %402, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit430

403:                                              ; preds = %399
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit430, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %404, %403, %401, %lean_dec.exit467
  br i1 %.not843, label %405, label %lean_inc.exit429

405:                                              ; preds = %lean_inc.exit430
  %.val.i661 = load i32, ptr %2, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i661, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i661, 1
  store i32 %408, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit429

409:                                              ; preds = %405
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit429, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %410, %409, %407, %lean_inc.exit430
  br i1 %.not845, label %411, label %lean_inc.exit428.thread

411:                                              ; preds = %lean_inc.exit429
  %.val.i664 = load i32, ptr %0, align 4, !tbaa !8
  %412 = icmp sgt i32 %.val.i664, 0
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i664, 1
  store i32 %414, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit428

415:                                              ; preds = %411
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit428, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %416, %415, %413
  %417 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67) #3
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %421, label %539

lean_inc.exit428.thread:                          ; preds = %lean_inc.exit429
  %419 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %lean_dec.exit466, label %539

421:                                              ; preds = %lean_inc.exit428
  %422 = load i32, ptr %0, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

426:                                              ; preds = %421
  %.not.i528 = icmp eq i32 %422, 0
  br i1 %.not.i528, label %lean_dec.exit466, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %lean_inc.exit428.thread, %427, %426, %424
  br i1 %.not840, label %438, label %428, !prof !16

428:                                              ; preds = %lean_dec.exit466
  %429 = lshr i64 %12, 1
  %430 = add nuw i64 %429, 1
  %431 = icmp sgt i64 %430, -1
  br i1 %431, label %432, label %436, !prof !11

432:                                              ; preds = %428
  %433 = shl nuw i64 %430, 1
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  br label %lean_dec.exit465

436:                                              ; preds = %428
  %437 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %430) #3
  br label %lean_dec.exit465

438:                                              ; preds = %lean_dec.exit466
  %439 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %440 = load i32, ptr %11, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %438
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit465

444:                                              ; preds = %438
  %.not.i530 = icmp eq i32 %440, 0
  br i1 %.not.i530, label %lean_dec.exit465, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %432, %436, %445, %444, %442
  %.0.i409806 = phi ptr [ %439, %442 ], [ %439, %444 ], [ %439, %445 ], [ %437, %436 ], [ %435, %432 ]
  tail call void @lean_inc_heartbeat() #3
  %446 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %lean_alloc_ctor.exit669

448:                                              ; preds = %lean_dec.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %lean_dec.exit465
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %446, align 4, !tbaa !8
  store i32 16973856, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %2, ptr %450, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %398, ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %67, ptr %452, align 8, !tbaa !4
  %.val.i.i670 = load i32, ptr %21, align 4, !tbaa !8
  %453 = icmp eq i32 %.val.i.i670, 1
  br i1 %453, label %lean_ensure_exclusive_array.exit.i671, label %454

454:                                              ; preds = %lean_alloc_ctor.exit669
  %455 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i671

lean_ensure_exclusive_array.exit.i671:            ; preds = %454, %lean_alloc_ctor.exit669
  %.0.i.i672 = phi ptr [ %455, %454 ], [ %21, %lean_alloc_ctor.exit669 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i672, i64 24
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %64
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 1
  %.not.i673 = icmp eq i64 %460, 0
  br i1 %.not.i673, label %461, label %lean_array_uset.exit675

461:                                              ; preds = %lean_ensure_exclusive_array.exit.i671
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %lean_array_uset.exit675

466:                                              ; preds = %461
  %.not.i.i674 = icmp eq i32 %462, 0
  br i1 %.not.i.i674, label %lean_array_uset.exit675, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_array_uset.exit675

lean_array_uset.exit675:                          ; preds = %lean_ensure_exclusive_array.exit.i671, %464, %466, %467
  store ptr %446, ptr %457, align 8, !tbaa !4
  %468 = ptrtoint ptr %.0.i409806 to i64
  %469 = and i64 %468, 1
  %.not849 = icmp eq i64 %469, 0
  br i1 %.not849, label %.critedge.i395, label %470, !prof !16

470:                                              ; preds = %lean_array_uset.exit675
  %471 = lshr i64 %468, 1
  %472 = icmp ult ptr %.0.i409806, inttoptr (i64 2 to ptr)
  br i1 %472, label %lean_nat_mul.exit400, label %473

473:                                              ; preds = %470
  %474 = and i64 %468, 4611686018427387904
  %475 = icmp ne i64 %474, 0
  %mul.ov.i399 = icmp slt ptr %.0.i409806, null
  %or.cond860 = select i1 %475, i1 true, i1 %mul.ov.i399
  br i1 %or.cond860, label %480, label %476

476:                                              ; preds = %473
  %477 = shl nuw i64 %471, 3
  %478 = or disjoint i64 %477, 1
  %479 = inttoptr i64 %478 to ptr
  br label %lean_nat_mul.exit400

480:                                              ; preds = %473
  %481 = tail call ptr @lean_nat_overflow_mul(i64 noundef %471, i64 noundef 4) #3
  br label %lean_nat_mul.exit400

.critedge.i395:                                   ; preds = %lean_array_uset.exit675
  %482 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i409806, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit400

lean_nat_mul.exit400:                             ; preds = %470, %476, %480, %.critedge.i395
  %.2.i396 = phi ptr [ %482, %.critedge.i395 ], [ %.0.i409806, %470 ], [ %479, %476 ], [ %481, %480 ]
  %483 = ptrtoint ptr %.2.i396 to i64
  %484 = and i64 %483, 1
  %.not.i676 = icmp eq i64 %484, 0
  br i1 %.not.i676, label %489, label %lean_nat_div.exit679.thread, !prof !16

lean_nat_div.exit679.thread:                      ; preds = %lean_nat_mul.exit400
  %485 = udiv i64 %483, 6
  %486 = shl nuw nsw i64 %485, 1
  %487 = or disjoint i64 %486, 1
  %488 = inttoptr i64 %487 to ptr
  br label %lean_dec.exit464

489:                                              ; preds = %lean_nat_mul.exit400
  %490 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i396, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %491 = load i32, ptr %.2.i396, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %489
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %.2.i396, align 4, !tbaa !8
  br label %lean_dec.exit464

495:                                              ; preds = %489
  %.not.i532 = icmp eq i32 %491, 0
  br i1 %.not.i532, label %lean_dec.exit464, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i396) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %496, %495, %493, %lean_nat_div.exit679.thread
  %.1.i677808 = phi ptr [ %488, %lean_nat_div.exit679.thread ], [ %490, %493 ], [ %490, %495 ], [ %490, %496 ]
  %497 = getelementptr i8, ptr %.0.i.i672, i64 8
  %.val592 = load i64, ptr %497, align 8, !tbaa !12
  %498 = shl i64 %.val592, 1
  %499 = or disjoint i64 %498, 1
  %500 = inttoptr i64 %499 to ptr
  %501 = ptrtoint ptr %.1.i677808 to i64
  %502 = and i64 %501, 1
  %.not850 = icmp eq i64 %502, 0
  br i1 %.not850, label %503, label %lean_dec.exit463.thread, !prof !16

lean_dec.exit463.thread:                          ; preds = %lean_dec.exit464
  %.not870 = icmp ugt ptr %.1.i677808, %500
  br i1 %.not870, label %511, label %522

503:                                              ; preds = %lean_dec.exit464
  %504 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i677808, ptr noundef nonnull %500) #3
  %505 = load i32, ptr %.1.i677808, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %503
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %.1.i677808, align 4, !tbaa !8
  br i1 %504, label %522, label %511

509:                                              ; preds = %503
  %.not.i536 = icmp eq i32 %505, 0
  br i1 %.not.i536, label %lean_dec.exit462, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i677808) #3
  br i1 %504, label %522, label %511

lean_dec.exit462:                                 ; preds = %509
  br i1 %504, label %522, label %511

511:                                              ; preds = %510, %507, %lean_dec.exit463.thread, %lean_dec.exit462
  %512 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i672) #3
  tail call void @lean_inc_heartbeat() #3
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit680

515:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !8
  store i32 131096, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %.0.i409806, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %512, ptr %518, align 8, !tbaa !4
  store ptr %513, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %519 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %lean_alloc_ctor.exit

521:                                              ; preds = %lean_alloc_ctor.exit680
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

522:                                              ; preds = %510, %507, %lean_dec.exit463.thread, %lean_dec.exit462
  br i1 %.not842, label %523, label %lean_dec.exit461

523:                                              ; preds = %522
  %524 = load i32, ptr %1, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit461

528:                                              ; preds = %523
  %.not.i538 = icmp eq i32 %524, 0
  br i1 %.not.i538, label %lean_dec.exit461, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %529, %528, %526, %522
  tail call void @lean_inc_heartbeat() #3
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit682

532:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit461
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !8
  store i32 131096, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %.0.i409806, ptr %534, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %.0.i.i672, ptr %535, align 8, !tbaa !4
  store ptr %530, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_ctor.exit

538:                                              ; preds = %lean_alloc_ctor.exit682
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

539:                                              ; preds = %lean_inc.exit428.thread, %lean_inc.exit428
  br i1 %.not842, label %540, label %lean_dec.exit460

540:                                              ; preds = %539
  %541 = load i32, ptr %1, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

545:                                              ; preds = %540
  %.not.i540 = icmp eq i32 %541, 0
  br i1 %.not.i540, label %lean_dec.exit460, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %546, %545, %543, %539
  %.val.i.i684 = load i32, ptr %21, align 4, !tbaa !8
  %547 = icmp eq i32 %.val.i.i684, 1
  br i1 %547, label %lean_ensure_exclusive_array.exit.i685, label %548

548:                                              ; preds = %lean_dec.exit460
  %549 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i685

lean_ensure_exclusive_array.exit.i685:            ; preds = %548, %lean_dec.exit460
  %.0.i.i686 = phi ptr [ %549, %548 ], [ %21, %lean_dec.exit460 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i686, i64 24
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %64
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i687 = icmp eq i64 %554, 0
  br i1 %.not.i687, label %555, label %lean_array_uset.exit689

555:                                              ; preds = %lean_ensure_exclusive_array.exit.i685
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_array_uset.exit689

560:                                              ; preds = %555
  %.not.i.i688 = icmp eq i32 %556, 0
  br i1 %.not.i.i688, label %lean_array_uset.exit689, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #3
  br label %lean_array_uset.exit689

lean_array_uset.exit689:                          ; preds = %lean_ensure_exclusive_array.exit.i685, %558, %560, %561
  store ptr inttoptr (i64 1 to ptr), ptr %551, align 8, !tbaa !4
  %562 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %398, ptr noundef %67) #3
  %.val.i.i690 = load i32, ptr %.0.i.i686, align 4, !tbaa !8
  %563 = icmp eq i32 %.val.i.i690, 1
  br i1 %563, label %lean_ensure_exclusive_array.exit.i691, label %564

564:                                              ; preds = %lean_array_uset.exit689
  %565 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i686, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i691

lean_ensure_exclusive_array.exit.i691:            ; preds = %564, %lean_array_uset.exit689
  %.0.i.i692 = phi ptr [ %565, %564 ], [ %.0.i.i686, %lean_array_uset.exit689 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i692, i64 24
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %64
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = ptrtoint ptr %568 to i64
  %570 = and i64 %569, 1
  %.not.i693 = icmp eq i64 %570, 0
  br i1 %.not.i693, label %571, label %lean_array_uset.exit695

571:                                              ; preds = %lean_ensure_exclusive_array.exit.i691
  %572 = load i32, ptr %568, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !8
  br label %lean_array_uset.exit695

576:                                              ; preds = %571
  %.not.i.i694 = icmp eq i32 %572, 0
  br i1 %.not.i.i694, label %lean_array_uset.exit695, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #3
  br label %lean_array_uset.exit695

lean_array_uset.exit695:                          ; preds = %lean_ensure_exclusive_array.exit.i691, %574, %576, %577
  store ptr %562, ptr %567, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %578 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %lean_alloc_ctor.exit696

580:                                              ; preds = %lean_array_uset.exit695
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit696:                          ; preds = %lean_array_uset.exit695
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 1, ptr %578, align 4, !tbaa !8
  store i32 131096, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %11, ptr %582, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %.0.i.i692, ptr %583, align 8, !tbaa !4
  store ptr %578, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_ctor.exit

586:                                              ; preds = %lean_alloc_ctor.exit696
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

587:                                              ; preds = %5
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = load ptr, ptr %588, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, 1
  %.not = icmp eq i64 %597, 0
  br i1 %.not, label %598, label %lean_inc.exit427

598:                                              ; preds = %587
  %.val.i698 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i698, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i698, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit427

602:                                              ; preds = %598
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit427, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %603, %602, %600, %587
  %604 = ptrtoint ptr %590 to i64
  %605 = and i64 %604, 1
  %.not822 = icmp eq i64 %605, 0
  br i1 %.not822, label %606, label %lean_inc.exit426

606:                                              ; preds = %lean_inc.exit427
  %.val.i701 = load i32, ptr %590, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i701, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i701, 1
  store i32 %609, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit426

610:                                              ; preds = %606
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit426, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %611, %610, %608, %lean_inc.exit427
  %612 = ptrtoint ptr %593 to i64
  %613 = and i64 %612, 1
  %.not823 = icmp eq i64 %613, 0
  br i1 %.not823, label %614, label %lean_inc.exit425

614:                                              ; preds = %lean_inc.exit426
  %.val.i704 = load i32, ptr %593, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i704, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i704, 1
  store i32 %617, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit425

618:                                              ; preds = %614
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit425, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %619, %618, %616, %lean_inc.exit426
  %620 = ptrtoint ptr %591 to i64
  %621 = and i64 %620, 1
  %.not824 = icmp eq i64 %621, 0
  br i1 %.not824, label %622, label %lean_inc.exit424

622:                                              ; preds = %lean_inc.exit425
  %.val.i707 = load i32, ptr %591, align 4, !tbaa !8
  %623 = icmp sgt i32 %.val.i707, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i707, 1
  store i32 %625, ptr %591, align 4, !tbaa !8
  br label %lean_inc.exit424

626:                                              ; preds = %622
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit424, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %627, %626, %624, %lean_inc.exit425
  %628 = ptrtoint ptr %4 to i64
  %629 = and i64 %628, 1
  %.not825 = icmp eq i64 %629, 0
  br i1 %.not825, label %630, label %lean_dec.exit459

630:                                              ; preds = %lean_inc.exit424
  %631 = load i32, ptr %4, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit459

635:                                              ; preds = %630
  %.not.i542 = icmp eq i32 %631, 0
  br i1 %.not.i542, label %lean_dec.exit459, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %636, %635, %633, %lean_inc.exit424
  %637 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 1
  %.not826 = icmp eq i64 %640, 0
  br i1 %.not826, label %641, label %lean_inc.exit423

641:                                              ; preds = %lean_dec.exit459
  %.val.i710 = load i32, ptr %638, align 4, !tbaa !8
  %642 = icmp sgt i32 %.val.i710, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i710, 1
  store i32 %644, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit423

645:                                              ; preds = %641
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit423, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %646, %645, %643, %lean_dec.exit459
  %647 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %.not827 = icmp eq i64 %650, 0
  br i1 %.not827, label %651, label %lean_inc.exit422

651:                                              ; preds = %lean_inc.exit423
  %.val.i713 = load i32, ptr %648, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i713, 0
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i713, 1
  store i32 %654, ptr %648, align 4, !tbaa !8
  br label %lean_inc.exit422

655:                                              ; preds = %651
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit422, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %656, %655, %653, %lean_inc.exit423
  %657 = getelementptr i8, ptr %648, i64 8
  %.val591 = load i64, ptr %657, align 8, !tbaa !12
  %658 = and i64 %.val591, 9223372036854775807
  %659 = ptrtoint ptr %1 to i64
  %660 = and i64 %659, 1
  %.not828 = icmp eq i64 %660, 0
  br i1 %.not828, label %661, label %lean_inc.exit421

661:                                              ; preds = %lean_inc.exit422
  %.val.i716 = load i32, ptr %1, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i716, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i716, 1
  store i32 %664, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit421

665:                                              ; preds = %661
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit421, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %666, %665, %663, %lean_inc.exit422
  %667 = ptrtoint ptr %2 to i64
  %668 = and i64 %667, 1
  %.not829 = icmp eq i64 %668, 0
  br i1 %.not829, label %669, label %lean_inc.exit420

669:                                              ; preds = %lean_inc.exit421
  %.val.i719 = load i32, ptr %2, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i719, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i719, 1
  store i32 %672, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit420

673:                                              ; preds = %669
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit420, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %674, %673, %671, %lean_inc.exit421
  %675 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %676 = getelementptr i8, ptr %675, i64 8
  %.val595 = load i64, ptr %676, align 8, !tbaa !12
  %677 = ptrtoint ptr %675 to i64
  %678 = and i64 %677, 1
  %.not830 = icmp eq i64 %678, 0
  br i1 %.not830, label %679, label %lean_dec.exit457

679:                                              ; preds = %lean_inc.exit420
  %680 = load i32, ptr %675, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %675, align 4, !tbaa !8
  br label %lean_dec.exit457

684:                                              ; preds = %679
  %.not.i544 = icmp eq i32 %680, 0
  br i1 %.not.i544, label %lean_dec.exit457, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %lean_inc.exit420, %682, %684, %685
  %686 = lshr i64 %.val595, 32
  %687 = xor i64 %686, %.val595
  %688 = lshr i64 %687, 16
  %689 = xor i64 %688, %687
  %690 = add nsw i64 %658, -1
  %691 = and i64 %689, %690
  %692 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %693 = getelementptr inbounds nuw [0 x ptr], ptr %692, i64 0, i64 %691
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i723.not = icmp eq i64 %696, 0
  br i1 %.not.i723.not, label %697, label %lean_inc.exit419

697:                                              ; preds = %lean_dec.exit457
  %.val.i.i724 = load i32, ptr %694, align 4, !tbaa !8
  %698 = icmp sgt i32 %.val.i.i724, 0
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i.i724, 1
  store i32 %700, ptr %694, align 4, !tbaa !8
  br label %703

701:                                              ; preds = %697
  %.not.i.i725 = icmp eq i32 %.val.i.i724, 0
  br i1 %.not.i.i725, label %lean_inc.exit419, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  %.val.i727.pr = load i32, ptr %694, align 4, !tbaa !8
  br label %703

703:                                              ; preds = %699, %702
  %.val.i727 = phi i32 [ %700, %699 ], [ %.val.i727.pr, %702 ]
  %704 = icmp sgt i32 %.val.i727, 0
  br i1 %704, label %705, label %707, !prof !17

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i727, 1
  store i32 %706, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit419

707:                                              ; preds = %703
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit419, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %701, %708, %707, %705, %lean_dec.exit457
  br i1 %.not829, label %709, label %lean_inc.exit418

709:                                              ; preds = %lean_inc.exit419
  %.val.i730 = load i32, ptr %2, align 4, !tbaa !8
  %710 = icmp sgt i32 %.val.i730, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i730, 1
  store i32 %712, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit418

713:                                              ; preds = %709
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit418, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %714, %713, %711, %lean_inc.exit419
  %715 = ptrtoint ptr %0 to i64
  %716 = and i64 %715, 1
  %.not831 = icmp eq i64 %716, 0
  br i1 %.not831, label %717, label %lean_inc.exit417

717:                                              ; preds = %lean_inc.exit418
  %.val.i733 = load i32, ptr %0, align 4, !tbaa !8
  %718 = icmp sgt i32 %.val.i733, 0
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i733, 1
  store i32 %720, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit417

721:                                              ; preds = %717
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit417, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %722, %721, %719, %lean_inc.exit418
  %723 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %694) #3
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, 1
  %.not.i736 = icmp eq i64 %725, 0
  br i1 %.not.i736, label %729, label %726

726:                                              ; preds = %lean_inc.exit417
  %727 = lshr i64 %724, 1
  %728 = trunc i64 %727 to i32
  br label %lean_obj_tag.exit739

729:                                              ; preds = %lean_inc.exit417
  %730 = getelementptr i8, ptr %723, i64 4
  %.val.i738 = load i32, ptr %730, align 4
  %731 = lshr i32 %.val.i738, 24
  br label %lean_obj_tag.exit739

lean_obj_tag.exit739:                             ; preds = %726, %729
  %.0.i737 = phi i32 [ %728, %726 ], [ %731, %729 ]
  %732 = icmp eq i32 %.0.i737, 0
  br i1 %732, label %733, label %796

733:                                              ; preds = %lean_obj_tag.exit739
  br i1 %.not.i723.not, label %734, label %lean_dec.exit456

734:                                              ; preds = %733
  %735 = load i32, ptr %694, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %694, align 4, !tbaa !8
  br label %lean_dec.exit456

739:                                              ; preds = %734
  %.not.i548 = icmp eq i32 %735, 0
  br i1 %.not.i548, label %lean_dec.exit456, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %740, %739, %737, %733
  br i1 %.not827, label %741, label %lean_dec.exit455

741:                                              ; preds = %lean_dec.exit456
  %742 = load i32, ptr %648, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %648, align 4, !tbaa !8
  br label %lean_dec.exit455

746:                                              ; preds = %741
  %.not.i550 = icmp eq i32 %742, 0
  br i1 %.not.i550, label %lean_dec.exit455, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %747, %746, %744, %lean_dec.exit456
  br i1 %.not826, label %748, label %lean_dec.exit454

748:                                              ; preds = %lean_dec.exit455
  %749 = load i32, ptr %638, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit454

753:                                              ; preds = %748
  %.not.i552 = icmp eq i32 %749, 0
  br i1 %.not.i552, label %lean_dec.exit454, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %754, %753, %751, %lean_dec.exit455
  %755 = ptrtoint ptr %3 to i64
  %756 = and i64 %755, 1
  %.not839 = icmp eq i64 %756, 0
  br i1 %.not839, label %757, label %lean_dec.exit453

757:                                              ; preds = %lean_dec.exit454
  %758 = load i32, ptr %3, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit453

762:                                              ; preds = %757
  %.not.i554 = icmp eq i32 %758, 0
  br i1 %.not.i554, label %lean_dec.exit453, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %763, %762, %760, %lean_dec.exit454
  br i1 %.not829, label %764, label %lean_dec.exit452

764:                                              ; preds = %lean_dec.exit453
  %765 = load i32, ptr %2, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit452

769:                                              ; preds = %764
  %.not.i556 = icmp eq i32 %765, 0
  br i1 %.not.i556, label %lean_dec.exit452, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %770, %769, %767, %lean_dec.exit453
  br i1 %.not828, label %771, label %lean_dec.exit451

771:                                              ; preds = %lean_dec.exit452
  %772 = load i32, ptr %1, align 4, !tbaa !8
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit451

776:                                              ; preds = %771
  %.not.i558 = icmp eq i32 %772, 0
  br i1 %.not.i558, label %lean_dec.exit451, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %777, %776, %774, %lean_dec.exit452
  br i1 %.not831, label %778, label %lean_dec.exit450

778:                                              ; preds = %lean_dec.exit451
  %779 = load i32, ptr %0, align 4, !tbaa !8
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit450

783:                                              ; preds = %778
  %.not.i560 = icmp eq i32 %779, 0
  br i1 %.not.i560, label %lean_dec.exit450, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %784, %783, %781, %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #3
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit740

787:                                              ; preds = %lean_dec.exit450
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit740:                          ; preds = %lean_dec.exit450
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !8
  store i32 262184, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %591, ptr %789, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %593, ptr %790, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store ptr %590, ptr %791, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 32
  store ptr %595, ptr %792, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %793 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %lean_alloc_ctor.exit

795:                                              ; preds = %lean_alloc_ctor.exit740
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

796:                                              ; preds = %lean_obj_tag.exit739
  %.val = load i32, ptr %590, align 4, !tbaa !8
  %797 = icmp eq i32 %.val, 1
  br i1 %797, label %798, label %819

798:                                              ; preds = %796
  %799 = load ptr, ptr %637, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not.i742 = icmp eq i64 %801, 0
  br i1 %.not.i742, label %802, label %lean_ctor_release.exit

802:                                              ; preds = %798
  %803 = load i32, ptr %799, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %799, align 4, !tbaa !8
  br label %lean_ctor_release.exit

807:                                              ; preds = %802
  %.not.i.i743 = icmp eq i32 %803, 0
  br i1 %.not.i.i743, label %lean_ctor_release.exit, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %798, %805, %807, %808
  store ptr inttoptr (i64 1 to ptr), ptr %637, align 8, !tbaa !4
  %809 = load ptr, ptr %647, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, 1
  %.not.i744 = icmp eq i64 %811, 0
  br i1 %.not.i744, label %812, label %lean_ctor_release.exit746

812:                                              ; preds = %lean_ctor_release.exit
  %813 = load i32, ptr %809, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %809, align 4, !tbaa !8
  br label %lean_ctor_release.exit746

817:                                              ; preds = %812
  %.not.i.i745 = icmp eq i32 %813, 0
  br i1 %.not.i.i745, label %lean_ctor_release.exit746, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #3
  br label %lean_ctor_release.exit746

lean_ctor_release.exit746:                        ; preds = %lean_ctor_release.exit, %815, %817, %818
  store ptr inttoptr (i64 1 to ptr), ptr %647, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

819:                                              ; preds = %796
  %820 = icmp sgt i32 %.val, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nsw i32 %.val, -1
  store i32 %822, ptr %590, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

823:                                              ; preds = %819
  %.not.i578 = icmp eq i32 %.val, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %824, %823, %821, %lean_ctor_release.exit746
  %.0391 = phi ptr [ %590, %lean_ctor_release.exit746 ], [ inttoptr (i64 1 to ptr), %821 ], [ inttoptr (i64 1 to ptr), %823 ], [ inttoptr (i64 1 to ptr), %824 ]
  %825 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, 1
  %.not832 = icmp eq i64 %828, 0
  br i1 %.not832, label %829, label %lean_inc.exit416

829:                                              ; preds = %lean_dec_ref.exit579
  %.val.i747 = load i32, ptr %826, align 4, !tbaa !8
  %830 = icmp sgt i32 %.val.i747, 0
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i747, 1
  store i32 %832, ptr %826, align 4, !tbaa !8
  br label %lean_inc.exit416

833:                                              ; preds = %829
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit416, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %834, %833, %831, %lean_dec_ref.exit579
  br i1 %.not.i736, label %835, label %lean_dec.exit449

835:                                              ; preds = %lean_inc.exit416
  %836 = load i32, ptr %723, align 4, !tbaa !8
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %723, align 4, !tbaa !8
  br label %lean_dec.exit449

840:                                              ; preds = %835
  %.not.i562 = icmp eq i32 %836, 0
  br i1 %.not.i562, label %lean_dec.exit449, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %841, %840, %838, %lean_inc.exit416
  %842 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %826) #3
  br i1 %.not.i723.not, label %843, label %lean_inc.exit415

843:                                              ; preds = %lean_dec.exit449
  %.val.i750 = load i32, ptr %694, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i750, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i750, 1
  store i32 %846, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit415

847:                                              ; preds = %843
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit415, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %848, %847, %845, %lean_dec.exit449
  br i1 %.not829, label %849, label %lean_inc.exit414

849:                                              ; preds = %lean_inc.exit415
  %.val.i753 = load i32, ptr %2, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i753, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i753, 1
  store i32 %852, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit414

853:                                              ; preds = %849
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit414, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %854, %853, %851, %lean_inc.exit415
  br i1 %.not831, label %855, label %lean_inc.exit.thread

855:                                              ; preds = %lean_inc.exit414
  %.val.i756 = load i32, ptr %0, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i756, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i756, 1
  store i32 %858, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

859:                                              ; preds = %855
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %860, %859, %857
  %861 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %694) #3
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %865, label %1007

lean_inc.exit.thread:                             ; preds = %lean_inc.exit414
  %863 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %694) #3
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %lean_dec.exit448, label %1007

865:                                              ; preds = %lean_inc.exit
  %866 = load i32, ptr %0, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit448

870:                                              ; preds = %865
  %.not.i564 = icmp eq i32 %866, 0
  br i1 %.not.i564, label %lean_dec.exit448, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %lean_inc.exit.thread, %871, %870, %868
  br i1 %.not826, label %882, label %872, !prof !16

872:                                              ; preds = %lean_dec.exit448
  %873 = lshr i64 %639, 1
  %874 = add nuw i64 %873, 1
  %875 = icmp sgt i64 %874, -1
  br i1 %875, label %876, label %880, !prof !11

876:                                              ; preds = %872
  %877 = shl nuw i64 %874, 1
  %878 = or disjoint i64 %877, 1
  %879 = inttoptr i64 %878 to ptr
  br label %lean_dec.exit447

880:                                              ; preds = %872
  %881 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %874) #3
  br label %lean_dec.exit447

882:                                              ; preds = %lean_dec.exit448
  %883 = tail call ptr @lean_nat_big_add(ptr noundef %638, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %884 = load i32, ptr %638, align 4, !tbaa !8
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %882
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit447

888:                                              ; preds = %882
  %.not.i566 = icmp eq i32 %884, 0
  br i1 %.not.i566, label %lean_dec.exit447, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %876, %880, %889, %888, %886
  %.0.i818 = phi ptr [ %883, %886 ], [ %883, %888 ], [ %883, %889 ], [ %881, %880 ], [ %879, %876 ]
  tail call void @lean_inc_heartbeat() #3
  %890 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %lean_alloc_ctor.exit761

892:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit761:                          ; preds = %lean_dec.exit447
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i32 1, ptr %890, align 4, !tbaa !8
  store i32 16973856, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store ptr %2, ptr %894, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %842, ptr %895, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %694, ptr %896, align 8, !tbaa !4
  %.val.i.i762 = load i32, ptr %648, align 4, !tbaa !8
  %897 = icmp eq i32 %.val.i.i762, 1
  br i1 %897, label %lean_ensure_exclusive_array.exit.i763, label %898

898:                                              ; preds = %lean_alloc_ctor.exit761
  %899 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %648, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i763

lean_ensure_exclusive_array.exit.i763:            ; preds = %898, %lean_alloc_ctor.exit761
  %.0.i.i764 = phi ptr [ %899, %898 ], [ %648, %lean_alloc_ctor.exit761 ]
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i764, i64 24
  %901 = getelementptr inbounds nuw ptr, ptr %900, i64 %691
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %.not.i765 = icmp eq i64 %904, 0
  br i1 %.not.i765, label %905, label %lean_array_uset.exit767

905:                                              ; preds = %lean_ensure_exclusive_array.exit.i763
  %906 = load i32, ptr %902, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %902, align 4, !tbaa !8
  br label %lean_array_uset.exit767

910:                                              ; preds = %905
  %.not.i.i766 = icmp eq i32 %906, 0
  br i1 %.not.i.i766, label %lean_array_uset.exit767, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #3
  br label %lean_array_uset.exit767

lean_array_uset.exit767:                          ; preds = %lean_ensure_exclusive_array.exit.i763, %908, %910, %911
  store ptr %890, ptr %901, align 8, !tbaa !4
  %912 = ptrtoint ptr %.0.i818 to i64
  %913 = and i64 %912, 1
  %.not835 = icmp eq i64 %913, 0
  br i1 %.not835, label %.critedge.i, label %914, !prof !16

914:                                              ; preds = %lean_array_uset.exit767
  %915 = lshr i64 %912, 1
  %916 = icmp ult ptr %.0.i818, inttoptr (i64 2 to ptr)
  br i1 %916, label %lean_nat_mul.exit, label %917

917:                                              ; preds = %914
  %918 = and i64 %912, 4611686018427387904
  %919 = icmp ne i64 %918, 0
  %mul.ov.i = icmp slt ptr %.0.i818, null
  %or.cond861 = select i1 %919, i1 true, i1 %mul.ov.i
  br i1 %or.cond861, label %924, label %920

920:                                              ; preds = %917
  %921 = shl nuw i64 %915, 3
  %922 = or disjoint i64 %921, 1
  %923 = inttoptr i64 %922 to ptr
  br label %lean_nat_mul.exit

924:                                              ; preds = %917
  %925 = tail call ptr @lean_nat_overflow_mul(i64 noundef %915, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit767
  %926 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i818, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %914, %920, %924, %.critedge.i
  %.2.i = phi ptr [ %926, %.critedge.i ], [ %.0.i818, %914 ], [ %923, %920 ], [ %925, %924 ]
  %927 = ptrtoint ptr %.2.i to i64
  %928 = and i64 %927, 1
  %.not.i768 = icmp eq i64 %928, 0
  br i1 %.not.i768, label %933, label %lean_nat_div.exit771.thread, !prof !16

lean_nat_div.exit771.thread:                      ; preds = %lean_nat_mul.exit
  %929 = udiv i64 %927, 6
  %930 = shl nuw nsw i64 %929, 1
  %931 = or disjoint i64 %930, 1
  %932 = inttoptr i64 %931 to ptr
  br label %lean_dec.exit446

933:                                              ; preds = %lean_nat_mul.exit
  %934 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %935 = load i32, ptr %.2.i, align 4, !tbaa !8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %933
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit446

939:                                              ; preds = %933
  %.not.i568 = icmp eq i32 %935, 0
  br i1 %.not.i568, label %lean_dec.exit446, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %940, %939, %937, %lean_nat_div.exit771.thread
  %.1.i769820 = phi ptr [ %932, %lean_nat_div.exit771.thread ], [ %934, %937 ], [ %934, %939 ], [ %934, %940 ]
  %941 = getelementptr i8, ptr %.0.i.i764, i64 8
  %.val590 = load i64, ptr %941, align 8, !tbaa !12
  %942 = shl i64 %.val590, 1
  %943 = or disjoint i64 %942, 1
  %944 = inttoptr i64 %943 to ptr
  %945 = ptrtoint ptr %.1.i769820 to i64
  %946 = and i64 %945, 1
  %.not836 = icmp eq i64 %946, 0
  br i1 %.not836, label %947, label %lean_dec.exit445.thread, !prof !16

lean_dec.exit445.thread:                          ; preds = %lean_dec.exit446
  %.not869 = icmp ugt ptr %.1.i769820, %944
  br i1 %.not869, label %955, label %978

947:                                              ; preds = %lean_dec.exit446
  %948 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i769820, ptr noundef nonnull %944) #3
  %949 = load i32, ptr %.1.i769820, align 4, !tbaa !8
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %947
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %.1.i769820, align 4, !tbaa !8
  br i1 %948, label %978, label %955

953:                                              ; preds = %947
  %.not.i572 = icmp eq i32 %949, 0
  br i1 %.not.i572, label %lean_dec.exit444, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i769820) #3
  br i1 %948, label %978, label %955

lean_dec.exit444:                                 ; preds = %953
  br i1 %948, label %978, label %955

955:                                              ; preds = %954, %951, %lean_dec.exit445.thread, %lean_dec.exit444
  %956 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i764) #3
  %957 = ptrtoint ptr %.0391 to i64
  %958 = and i64 %957, 1
  %.not838 = icmp eq i64 %958, 0
  br i1 %.not838, label %964, label %959

959:                                              ; preds = %955
  tail call void @lean_inc_heartbeat() #3
  %960 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %lean_alloc_ctor.exit772

962:                                              ; preds = %959
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store i32 1, ptr %960, align 4, !tbaa !8
  store i32 131096, ptr %963, align 4
  br label %964

964:                                              ; preds = %955, %lean_alloc_ctor.exit772
  %.0393 = phi ptr [ %960, %lean_alloc_ctor.exit772 ], [ %.0391, %955 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  store ptr %.0.i818, ptr %965, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %.0393, i64 16
  store ptr %956, ptr %966, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %967 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %lean_alloc_ctor.exit773

969:                                              ; preds = %964
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit773:                          ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i32 1, ptr %967, align 4, !tbaa !8
  store i32 262184, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %591, ptr %971, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store ptr %593, ptr %972, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %.0393, ptr %973, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store ptr %595, ptr %974, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %975 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %lean_alloc_ctor.exit

977:                                              ; preds = %lean_alloc_ctor.exit773
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

978:                                              ; preds = %954, %951, %lean_dec.exit445.thread, %lean_dec.exit444
  br i1 %.not828, label %979, label %lean_dec.exit443

979:                                              ; preds = %978
  %980 = load i32, ptr %1, align 4, !tbaa !8
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit443

984:                                              ; preds = %979
  %.not.i574 = icmp eq i32 %980, 0
  br i1 %.not.i574, label %lean_dec.exit443, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %985, %984, %982, %978
  %986 = ptrtoint ptr %.0391 to i64
  %987 = and i64 %986, 1
  %.not837 = icmp eq i64 %987, 0
  br i1 %.not837, label %993, label %988

988:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %989 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %lean_alloc_ctor.exit775

991:                                              ; preds = %988
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit775:                          ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 1, ptr %989, align 4, !tbaa !8
  store i32 131096, ptr %992, align 4
  br label %993

993:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit775
  %.0394 = phi ptr [ %989, %lean_alloc_ctor.exit775 ], [ %.0391, %lean_dec.exit443 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %.0.i818, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %.0.i.i764, ptr %995, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %996 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %lean_alloc_ctor.exit776

998:                                              ; preds = %993
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit776:                          ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 1, ptr %996, align 4, !tbaa !8
  store i32 262184, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %591, ptr %1000, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %593, ptr %1001, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store ptr %.0394, ptr %1002, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 32
  store ptr %595, ptr %1003, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1004 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %lean_alloc_ctor.exit

1006:                                             ; preds = %lean_alloc_ctor.exit776
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1007:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not828, label %1008, label %lean_dec.exit

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %1, align 4, !tbaa !8
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1013:                                             ; preds = %1008
  %.not.i576 = icmp eq i32 %1009, 0
  br i1 %.not.i576, label %lean_dec.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1014, %1013, %1011, %1007
  %.val.i.i778 = load i32, ptr %648, align 4, !tbaa !8
  %1015 = icmp eq i32 %.val.i.i778, 1
  br i1 %1015, label %lean_ensure_exclusive_array.exit.i779, label %1016

1016:                                             ; preds = %lean_dec.exit
  %1017 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %648, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i779

lean_ensure_exclusive_array.exit.i779:            ; preds = %1016, %lean_dec.exit
  %.0.i.i780 = phi ptr [ %1017, %1016 ], [ %648, %lean_dec.exit ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i780, i64 24
  %1019 = getelementptr inbounds nuw ptr, ptr %1018, i64 %691
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = and i64 %1021, 1
  %.not.i781 = icmp eq i64 %1022, 0
  br i1 %.not.i781, label %1023, label %lean_array_uset.exit783

1023:                                             ; preds = %lean_ensure_exclusive_array.exit.i779
  %1024 = load i32, ptr %1020, align 4, !tbaa !8
  %1025 = icmp sgt i32 %1024, 1
  br i1 %1025, label %1026, label %1028, !prof !11

1026:                                             ; preds = %1023
  %1027 = add nsw i32 %1024, -1
  store i32 %1027, ptr %1020, align 4, !tbaa !8
  br label %lean_array_uset.exit783

1028:                                             ; preds = %1023
  %.not.i.i782 = icmp eq i32 %1024, 0
  br i1 %.not.i.i782, label %lean_array_uset.exit783, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1020) #3
  br label %lean_array_uset.exit783

lean_array_uset.exit783:                          ; preds = %lean_ensure_exclusive_array.exit.i779, %1026, %1028, %1029
  store ptr inttoptr (i64 1 to ptr), ptr %1019, align 8, !tbaa !4
  %1030 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %842, ptr noundef %694) #3
  %.val.i.i784 = load i32, ptr %.0.i.i780, align 4, !tbaa !8
  %1031 = icmp eq i32 %.val.i.i784, 1
  br i1 %1031, label %lean_ensure_exclusive_array.exit.i785, label %1032

1032:                                             ; preds = %lean_array_uset.exit783
  %1033 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i780, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i785

lean_ensure_exclusive_array.exit.i785:            ; preds = %1032, %lean_array_uset.exit783
  %.0.i.i786 = phi ptr [ %1033, %1032 ], [ %.0.i.i780, %lean_array_uset.exit783 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i786, i64 24
  %1035 = getelementptr inbounds nuw ptr, ptr %1034, i64 %691
  %1036 = load ptr, ptr %1035, align 8, !tbaa !4
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %.not.i787 = icmp eq i64 %1038, 0
  br i1 %.not.i787, label %1039, label %lean_array_uset.exit789

1039:                                             ; preds = %lean_ensure_exclusive_array.exit.i785
  %1040 = load i32, ptr %1036, align 4, !tbaa !8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %1036, align 4, !tbaa !8
  br label %lean_array_uset.exit789

1044:                                             ; preds = %1039
  %.not.i.i788 = icmp eq i32 %1040, 0
  br i1 %.not.i.i788, label %lean_array_uset.exit789, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1036) #3
  br label %lean_array_uset.exit789

lean_array_uset.exit789:                          ; preds = %lean_ensure_exclusive_array.exit.i785, %1042, %1044, %1045
  store ptr %1030, ptr %1035, align 8, !tbaa !4
  %1046 = ptrtoint ptr %.0391 to i64
  %1047 = and i64 %1046, 1
  %.not834 = icmp eq i64 %1047, 0
  br i1 %.not834, label %1053, label %1048

1048:                                             ; preds = %lean_array_uset.exit789
  tail call void @lean_inc_heartbeat() #3
  %1049 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %lean_alloc_ctor.exit790

1051:                                             ; preds = %1048
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit790:                          ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store i32 1, ptr %1049, align 4, !tbaa !8
  store i32 131096, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %lean_array_uset.exit789, %lean_alloc_ctor.exit790
  %.0392 = phi ptr [ %1049, %lean_alloc_ctor.exit790 ], [ %.0391, %lean_array_uset.exit789 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  store ptr %638, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  store ptr %.0.i.i786, ptr %1055, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1056 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %lean_alloc_ctor.exit791

1058:                                             ; preds = %1053
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit791:                          ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store i32 1, ptr %1056, align 4, !tbaa !8
  store i32 262184, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %591, ptr %1060, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %593, ptr %1061, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %.0392, ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  store ptr %595, ptr %1063, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1064 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %lean_alloc_ctor.exit

1066:                                             ; preds = %lean_alloc_ctor.exit791
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit791, %lean_alloc_ctor.exit776, %lean_alloc_ctor.exit773, %lean_alloc_ctor.exit740, %lean_alloc_ctor.exit696, %lean_alloc_ctor.exit682, %lean_alloc_ctor.exit680, %lean_array_uset.exit653, %lean_dec.exit470, %314, %lean_dec.exit479
  %.sink868 = phi ptr [ %158, %lean_dec.exit479 ], [ %316, %314 ], [ %327, %lean_dec.exit470 ], [ %369, %lean_array_uset.exit653 ], [ %519, %lean_alloc_ctor.exit680 ], [ %536, %lean_alloc_ctor.exit682 ], [ %584, %lean_alloc_ctor.exit696 ], [ %793, %lean_alloc_ctor.exit740 ], [ %975, %lean_alloc_ctor.exit773 ], [ %1004, %lean_alloc_ctor.exit776 ], [ %1064, %lean_alloc_ctor.exit791 ]
  %.sink = phi ptr [ %4, %lean_dec.exit479 ], [ %4, %314 ], [ %4, %lean_dec.exit470 ], [ %4, %lean_array_uset.exit653 ], [ %4, %lean_alloc_ctor.exit680 ], [ %4, %lean_alloc_ctor.exit682 ], [ %4, %lean_alloc_ctor.exit696 ], [ %785, %lean_alloc_ctor.exit740 ], [ %967, %lean_alloc_ctor.exit773 ], [ %996, %lean_alloc_ctor.exit776 ], [ %1056, %lean_alloc_ctor.exit791 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sink868, i64 4
  store i32 1, ptr %.sink868, align 4, !tbaa !8
  store i32 131096, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.sink868, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1068, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw i8, ptr %.sink868, i64 16
  store ptr %.sink, ptr %1069, align 8, !tbaa !4
  ret ptr %.sink868
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___lambda__1(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 1, !tbaa !18
  br label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit17

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit17

16:                                               ; preds = %12
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %18, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_inc.exit

20:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i19, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i19, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit17
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %39, align 8, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 131104, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %lean_alloc_ctor.exit, %3
  %.0 = phi ptr [ %0, %3 ], [ %35, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val589 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val589, 1
  br i1 %6, label %7, label %587

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not840 = icmp eq i64 %13, 0
  br i1 %.not840, label %14, label %lean_inc.exit442

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit442

18:                                               ; preds = %14
  %.not.i597 = icmp eq i32 %.val.i, 0
  br i1 %.not.i597, label %lean_inc.exit442, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %19, %18, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not841 = icmp eq i64 %23, 0
  br i1 %.not841, label %24, label %lean_inc.exit441

24:                                               ; preds = %lean_inc.exit442
  %.val.i598 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i598, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i598, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit441

28:                                               ; preds = %24
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit441, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %29, %28, %26, %lean_inc.exit442
  %30 = getelementptr i8, ptr %21, i64 8
  %.val594 = load i64, ptr %30, align 8, !tbaa !12
  %31 = and i64 %.val594, 9223372036854775807
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not842 = icmp eq i64 %33, 0
  br i1 %.not842, label %34, label %lean_inc.exit440

34:                                               ; preds = %lean_inc.exit441
  %.val.i601 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i601, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i601, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit440

38:                                               ; preds = %34
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit440, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %39, %38, %36, %lean_inc.exit441
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, 1
  %.not843 = icmp eq i64 %41, 0
  br i1 %.not843, label %42, label %lean_inc.exit439

42:                                               ; preds = %lean_inc.exit440
  %.val.i604 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i604, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i604, 1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit439

46:                                               ; preds = %42
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit439, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %47, %46, %44, %lean_inc.exit440
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %49 = getelementptr i8, ptr %48, i64 8
  %.val596 = load i64, ptr %49, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, 1
  %.not844 = icmp eq i64 %51, 0
  br i1 %.not844, label %52, label %lean_dec.exit486

52:                                               ; preds = %lean_inc.exit439
  %53 = load i32, ptr %48, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit486

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit486, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %lean_inc.exit439, %55, %57, %58
  %59 = lshr i64 %.val596, 32
  %60 = xor i64 %59, %.val596
  %61 = lshr i64 %60, 16
  %62 = xor i64 %61, %60
  %63 = add nsw i64 %31, -1
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i608.not = icmp eq i64 %69, 0
  br i1 %.not.i608.not, label %70, label %lean_inc.exit438

70:                                               ; preds = %lean_dec.exit486
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %70
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit438, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  %.val.i609.pr = load i32, ptr %67, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %75
  %.val.i609 = phi i32 [ %73, %72 ], [ %.val.i609.pr, %75 ]
  %77 = icmp sgt i32 %.val.i609, 0
  br i1 %77, label %78, label %80, !prof !17

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i609, 1
  store i32 %79, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit438

80:                                               ; preds = %76
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit438, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %74, %81, %80, %78, %lean_dec.exit486
  br i1 %.not843, label %82, label %lean_inc.exit437

82:                                               ; preds = %lean_inc.exit438
  %.val.i612 = load i32, ptr %2, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i612, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i612, 1
  store i32 %85, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit437

86:                                               ; preds = %82
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit437, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %87, %86, %84, %lean_inc.exit438
  %88 = ptrtoint ptr %0 to i64
  %89 = and i64 %88, 1
  %.not845 = icmp eq i64 %89, 0
  br i1 %.not845, label %90, label %lean_inc.exit436

90:                                               ; preds = %lean_inc.exit437
  %.val.i615 = load i32, ptr %0, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i615, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i615, 1
  store i32 %93, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit436

94:                                               ; preds = %90
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit436, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %95, %94, %92, %lean_inc.exit437
  %96 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i618 = icmp eq i64 %98, 0
  br i1 %.not.i618, label %102, label %99

99:                                               ; preds = %lean_inc.exit436
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit

102:                                              ; preds = %lean_inc.exit436
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i620 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i620, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %99, %102
  %.0.i619 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i619, 0
  br i1 %105, label %106, label %161

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i608.not, label %107, label %lean_dec.exit485

107:                                              ; preds = %106
  %108 = load i32, ptr %67, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit485

112:                                              ; preds = %107
  %.not.i490 = icmp eq i32 %108, 0
  br i1 %.not.i490, label %lean_dec.exit485, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %113, %112, %110, %106
  br i1 %.not841, label %114, label %lean_dec.exit484

114:                                              ; preds = %lean_dec.exit485
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit484

119:                                              ; preds = %114
  %.not.i492 = icmp eq i32 %115, 0
  br i1 %.not.i492, label %lean_dec.exit484, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %120, %119, %117, %lean_dec.exit485
  br i1 %.not840, label %121, label %lean_dec.exit483

121:                                              ; preds = %lean_dec.exit484
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit483

126:                                              ; preds = %121
  %.not.i494 = icmp eq i32 %122, 0
  br i1 %.not.i494, label %lean_dec.exit483, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %127, %126, %124, %lean_dec.exit484
  %128 = ptrtoint ptr %3 to i64
  %129 = and i64 %128, 1
  %.not859 = icmp eq i64 %129, 0
  br i1 %.not859, label %130, label %lean_dec.exit482

130:                                              ; preds = %lean_dec.exit483
  %131 = load i32, ptr %3, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit482

135:                                              ; preds = %130
  %.not.i496 = icmp eq i32 %131, 0
  br i1 %.not.i496, label %lean_dec.exit482, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %136, %135, %133, %lean_dec.exit483
  br i1 %.not843, label %137, label %lean_dec.exit481

137:                                              ; preds = %lean_dec.exit482
  %138 = load i32, ptr %2, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit481

142:                                              ; preds = %137
  %.not.i498 = icmp eq i32 %138, 0
  br i1 %.not.i498, label %lean_dec.exit481, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %143, %142, %140, %lean_dec.exit482
  br i1 %.not842, label %144, label %lean_dec.exit480

144:                                              ; preds = %lean_dec.exit481
  %145 = load i32, ptr %1, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit480

149:                                              ; preds = %144
  %.not.i500 = icmp eq i32 %145, 0
  br i1 %.not.i500, label %lean_dec.exit480, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %150, %149, %147, %lean_dec.exit481
  br i1 %.not845, label %151, label %lean_dec.exit479

151:                                              ; preds = %lean_dec.exit480
  %152 = load i32, ptr %0, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit479

156:                                              ; preds = %151
  %.not.i502 = icmp eq i32 %152, 0
  br i1 %.not.i502, label %lean_dec.exit479, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %157, %156, %154, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit

160:                                              ; preds = %lean_dec.exit479
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

161:                                              ; preds = %lean_obj_tag.exit
  %.val588 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp eq i32 %.val588, 1
  br i1 %162, label %163, label %372

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not852 = icmp eq i64 %166, 0
  br i1 %.not852, label %167, label %lean_dec.exit478

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit478

172:                                              ; preds = %167
  %.not.i504 = icmp eq i32 %168, 0
  br i1 %.not.i504, label %lean_dec.exit478, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %173, %172, %170, %163
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not853 = icmp eq i64 %176, 0
  br i1 %.not853, label %177, label %lean_dec.exit477

177:                                              ; preds = %lean_dec.exit478
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit477

182:                                              ; preds = %177
  %.not.i506 = icmp eq i32 %178, 0
  br i1 %.not.i506, label %lean_dec.exit477, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %183, %182, %180, %lean_dec.exit478
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not854 = icmp eq i64 %187, 0
  br i1 %.not854, label %188, label %lean_inc.exit435

188:                                              ; preds = %lean_dec.exit477
  %.val.i621 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i621, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i621, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit435

192:                                              ; preds = %188
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit435, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %193, %192, %190, %lean_dec.exit477
  br i1 %.not.i618, label %194, label %lean_dec.exit476

194:                                              ; preds = %lean_inc.exit435
  %195 = load i32, ptr %96, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit476

199:                                              ; preds = %194
  %.not.i508 = icmp eq i32 %195, 0
  br i1 %.not.i508, label %lean_dec.exit476, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %200, %199, %197, %lean_inc.exit435
  %201 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %185) #3
  br i1 %.not.i608.not, label %202, label %lean_inc.exit434

202:                                              ; preds = %lean_dec.exit476
  %.val.i624 = load i32, ptr %67, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i624, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i624, 1
  store i32 %205, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit434

206:                                              ; preds = %202
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit434, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %207, %206, %204, %lean_dec.exit476
  br i1 %.not843, label %208, label %lean_inc.exit433

208:                                              ; preds = %lean_inc.exit434
  %.val.i627 = load i32, ptr %2, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i627, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i627, 1
  store i32 %211, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit433

212:                                              ; preds = %208
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit433, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %213, %212, %210, %lean_inc.exit434
  br i1 %.not845, label %214, label %lean_inc.exit432.thread

214:                                              ; preds = %lean_inc.exit433
  %.val.i630 = load i32, ptr %0, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i630, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i630, 1
  store i32 %217, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit432

218:                                              ; preds = %214
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit432, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %219, %218, %216
  %220 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67) #3
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %330

lean_inc.exit432.thread:                          ; preds = %lean_inc.exit433
  %222 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %lean_dec.exit475, label %330

224:                                              ; preds = %lean_inc.exit432
  %225 = load i32, ptr %0, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

229:                                              ; preds = %224
  %.not.i510 = icmp eq i32 %225, 0
  br i1 %.not.i510, label %lean_dec.exit475, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %lean_inc.exit432.thread, %230, %229, %227
  br i1 %.not840, label %241, label %231, !prof !16

231:                                              ; preds = %lean_dec.exit475
  %232 = lshr i64 %12, 1
  %233 = add nuw i64 %232, 1
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %239, !prof !11

235:                                              ; preds = %231
  %236 = shl nuw i64 %233, 1
  %237 = or disjoint i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %lean_dec.exit474

239:                                              ; preds = %231
  %240 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %233) #3
  br label %lean_dec.exit474

241:                                              ; preds = %lean_dec.exit475
  %242 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit474

247:                                              ; preds = %241
  %.not.i512 = icmp eq i32 %243, 0
  br i1 %.not.i512, label %lean_dec.exit474, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %235, %239, %248, %247, %245
  %.0.i412800 = phi ptr [ %242, %245 ], [ %242, %247 ], [ %242, %248 ], [ %240, %239 ], [ %238, %235 ]
  tail call void @lean_inc_heartbeat() #3
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit634

251:                                              ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit634:                          ; preds = %lean_dec.exit474
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !8
  store i32 16973856, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %2, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %201, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %67, ptr %255, align 8, !tbaa !4
  %.val.i.i635 = load i32, ptr %21, align 4, !tbaa !8
  %256 = icmp eq i32 %.val.i.i635, 1
  br i1 %256, label %lean_ensure_exclusive_array.exit.i, label %257

257:                                              ; preds = %lean_alloc_ctor.exit634
  %258 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %257, %lean_alloc_ctor.exit634
  %.0.i.i = phi ptr [ %258, %257 ], [ %21, %lean_alloc_ctor.exit634 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %64
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not.i636 = icmp eq i64 %263, 0
  br i1 %.not.i636, label %264, label %lean_array_uset.exit

264:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %265 = load i32, ptr %261, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !8
  br label %lean_array_uset.exit

269:                                              ; preds = %264
  %.not.i.i637 = icmp eq i32 %265, 0
  br i1 %.not.i.i637, label %lean_array_uset.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %267, %269, %270
  store ptr %249, ptr %260, align 8, !tbaa !4
  %271 = ptrtoint ptr %.0.i412800 to i64
  %272 = and i64 %271, 1
  %.not856 = icmp eq i64 %272, 0
  br i1 %.not856, label %.critedge.i401, label %273, !prof !16

273:                                              ; preds = %lean_array_uset.exit
  %274 = lshr i64 %271, 1
  %275 = icmp ult ptr %.0.i412800, inttoptr (i64 2 to ptr)
  br i1 %275, label %lean_nat_mul.exit406, label %276

276:                                              ; preds = %273
  %277 = and i64 %271, 4611686018427387904
  %278 = icmp ne i64 %277, 0
  %mul.ov.i405 = icmp slt ptr %.0.i412800, null
  %or.cond = select i1 %278, i1 true, i1 %mul.ov.i405
  br i1 %or.cond, label %283, label %279

279:                                              ; preds = %276
  %280 = shl nuw i64 %274, 3
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_nat_mul.exit406

283:                                              ; preds = %276
  %284 = tail call ptr @lean_nat_overflow_mul(i64 noundef %274, i64 noundef 4) #3
  br label %lean_nat_mul.exit406

.critedge.i401:                                   ; preds = %lean_array_uset.exit
  %285 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i412800, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit406

lean_nat_mul.exit406:                             ; preds = %273, %279, %283, %.critedge.i401
  %.2.i402 = phi ptr [ %285, %.critedge.i401 ], [ %.0.i412800, %273 ], [ %282, %279 ], [ %284, %283 ]
  %286 = ptrtoint ptr %.2.i402 to i64
  %287 = and i64 %286, 1
  %.not.i638 = icmp eq i64 %287, 0
  br i1 %.not.i638, label %292, label %lean_nat_div.exit.thread, !prof !16

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit406
  %288 = udiv i64 %286, 6
  %289 = shl nuw nsw i64 %288, 1
  %290 = or disjoint i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  br label %lean_dec.exit473

292:                                              ; preds = %lean_nat_mul.exit406
  %293 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i402, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %294 = load i32, ptr %.2.i402, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.2.i402, align 4, !tbaa !8
  br label %lean_dec.exit473

298:                                              ; preds = %292
  %.not.i514 = icmp eq i32 %294, 0
  br i1 %.not.i514, label %lean_dec.exit473, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i402) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %299, %298, %296, %lean_nat_div.exit.thread
  %.1.i802 = phi ptr [ %291, %lean_nat_div.exit.thread ], [ %293, %296 ], [ %293, %298 ], [ %293, %299 ]
  %300 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val593 = load i64, ptr %300, align 8, !tbaa !12
  %301 = shl i64 %.val593, 1
  %302 = or disjoint i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = ptrtoint ptr %.1.i802 to i64
  %305 = and i64 %304, 1
  %.not857 = icmp eq i64 %305, 0
  br i1 %.not857, label %306, label %lean_dec.exit472.thread, !prof !16

lean_dec.exit472.thread:                          ; preds = %lean_dec.exit473
  %.not871 = icmp ugt ptr %.1.i802, %303
  br i1 %.not871, label %314, label %319

306:                                              ; preds = %lean_dec.exit473
  %307 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i802, ptr noundef nonnull %303) #3
  %308 = load i32, ptr %.1.i802, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %306
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %.1.i802, align 4, !tbaa !8
  br i1 %307, label %319, label %314

312:                                              ; preds = %306
  %.not.i518 = icmp eq i32 %308, 0
  br i1 %.not.i518, label %lean_dec.exit471, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i802) #3
  br i1 %307, label %319, label %314

lean_dec.exit471:                                 ; preds = %312
  br i1 %307, label %319, label %314

314:                                              ; preds = %313, %310, %lean_dec.exit472.thread, %lean_dec.exit471
  %315 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  store ptr %315, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412800, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit

318:                                              ; preds = %314
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

319:                                              ; preds = %313, %310, %lean_dec.exit472.thread, %lean_dec.exit471
  br i1 %.not842, label %320, label %lean_dec.exit470

320:                                              ; preds = %319
  %321 = load i32, ptr %1, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit470

325:                                              ; preds = %320
  %.not.i520 = icmp eq i32 %321, 0
  br i1 %.not.i520, label %lean_dec.exit470, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %326, %325, %323, %319
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !4
  store ptr %.0.i412800, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit

329:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

330:                                              ; preds = %lean_inc.exit432.thread, %lean_inc.exit432
  br i1 %.not842, label %331, label %lean_dec.exit469

331:                                              ; preds = %330
  %332 = load i32, ptr %1, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit469

336:                                              ; preds = %331
  %.not.i522 = icmp eq i32 %332, 0
  br i1 %.not.i522, label %lean_dec.exit469, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %337, %336, %334, %330
  %.val.i.i642 = load i32, ptr %21, align 4, !tbaa !8
  %338 = icmp eq i32 %.val.i.i642, 1
  br i1 %338, label %lean_ensure_exclusive_array.exit.i643, label %339

339:                                              ; preds = %lean_dec.exit469
  %340 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i643

lean_ensure_exclusive_array.exit.i643:            ; preds = %339, %lean_dec.exit469
  %.0.i.i644 = phi ptr [ %340, %339 ], [ %21, %lean_dec.exit469 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i644, i64 24
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %64
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not.i645 = icmp eq i64 %345, 0
  br i1 %.not.i645, label %346, label %lean_array_uset.exit647

346:                                              ; preds = %lean_ensure_exclusive_array.exit.i643
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_array_uset.exit647

351:                                              ; preds = %346
  %.not.i.i646 = icmp eq i32 %347, 0
  br i1 %.not.i.i646, label %lean_array_uset.exit647, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_array_uset.exit647

lean_array_uset.exit647:                          ; preds = %lean_ensure_exclusive_array.exit.i643, %349, %351, %352
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  %353 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %201, ptr noundef %67) #3
  %.val.i.i648 = load i32, ptr %.0.i.i644, align 4, !tbaa !8
  %354 = icmp eq i32 %.val.i.i648, 1
  br i1 %354, label %lean_ensure_exclusive_array.exit.i649, label %355

355:                                              ; preds = %lean_array_uset.exit647
  %356 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i644, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i649

lean_ensure_exclusive_array.exit.i649:            ; preds = %355, %lean_array_uset.exit647
  %.0.i.i650 = phi ptr [ %356, %355 ], [ %.0.i.i644, %lean_array_uset.exit647 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i650, i64 24
  %358 = getelementptr inbounds nuw ptr, ptr %357, i64 %64
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not.i651 = icmp eq i64 %361, 0
  br i1 %.not.i651, label %362, label %lean_array_uset.exit653

362:                                              ; preds = %lean_ensure_exclusive_array.exit.i649
  %363 = load i32, ptr %359, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !8
  br label %lean_array_uset.exit653

367:                                              ; preds = %362
  %.not.i.i652 = icmp eq i32 %363, 0
  br i1 %.not.i.i652, label %lean_array_uset.exit653, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #3
  br label %lean_array_uset.exit653

lean_array_uset.exit653:                          ; preds = %lean_ensure_exclusive_array.exit.i649, %365, %367, %368
  store ptr %353, ptr %358, align 8, !tbaa !4
  store ptr %.0.i.i650, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %369 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %lean_alloc_ctor.exit

371:                                              ; preds = %lean_array_uset.exit653
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

372:                                              ; preds = %161
  %373 = ptrtoint ptr %9 to i64
  %374 = and i64 %373, 1
  %.not846 = icmp eq i64 %374, 0
  br i1 %.not846, label %375, label %lean_dec.exit468

375:                                              ; preds = %372
  %376 = icmp sgt i32 %.val588, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nsw i32 %.val588, -1
  store i32 %378, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit468

379:                                              ; preds = %375
  %.not.i524 = icmp eq i32 %.val588, 0
  br i1 %.not.i524, label %lean_dec.exit468, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %380, %379, %377, %372
  %381 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not847 = icmp eq i64 %384, 0
  br i1 %.not847, label %385, label %lean_inc.exit431

385:                                              ; preds = %lean_dec.exit468
  %.val.i655 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i655, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i655, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit431

389:                                              ; preds = %385
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit431, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %390, %389, %387, %lean_dec.exit468
  br i1 %.not.i618, label %391, label %lean_dec.exit467

391:                                              ; preds = %lean_inc.exit431
  %392 = load i32, ptr %96, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit467

396:                                              ; preds = %391
  %.not.i526 = icmp eq i32 %392, 0
  br i1 %.not.i526, label %lean_dec.exit467, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %397, %396, %394, %lean_inc.exit431
  %398 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %382) #3
  br i1 %.not.i608.not, label %399, label %lean_inc.exit430

399:                                              ; preds = %lean_dec.exit467
  %.val.i658 = load i32, ptr %67, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i658, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i658, 1
  store i32 %402, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit430

403:                                              ; preds = %399
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit430, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %404, %403, %401, %lean_dec.exit467
  br i1 %.not843, label %405, label %lean_inc.exit429

405:                                              ; preds = %lean_inc.exit430
  %.val.i661 = load i32, ptr %2, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i661, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i661, 1
  store i32 %408, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit429

409:                                              ; preds = %405
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit429, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %410, %409, %407, %lean_inc.exit430
  br i1 %.not845, label %411, label %lean_inc.exit428.thread

411:                                              ; preds = %lean_inc.exit429
  %.val.i664 = load i32, ptr %0, align 4, !tbaa !8
  %412 = icmp sgt i32 %.val.i664, 0
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i664, 1
  store i32 %414, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit428

415:                                              ; preds = %411
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit428, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %416, %415, %413
  %417 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67) #3
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %421, label %539

lean_inc.exit428.thread:                          ; preds = %lean_inc.exit429
  %419 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %67) #3
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %lean_dec.exit466, label %539

421:                                              ; preds = %lean_inc.exit428
  %422 = load i32, ptr %0, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

426:                                              ; preds = %421
  %.not.i528 = icmp eq i32 %422, 0
  br i1 %.not.i528, label %lean_dec.exit466, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %lean_inc.exit428.thread, %427, %426, %424
  br i1 %.not840, label %438, label %428, !prof !16

428:                                              ; preds = %lean_dec.exit466
  %429 = lshr i64 %12, 1
  %430 = add nuw i64 %429, 1
  %431 = icmp sgt i64 %430, -1
  br i1 %431, label %432, label %436, !prof !11

432:                                              ; preds = %428
  %433 = shl nuw i64 %430, 1
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  br label %lean_dec.exit465

436:                                              ; preds = %428
  %437 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %430) #3
  br label %lean_dec.exit465

438:                                              ; preds = %lean_dec.exit466
  %439 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %440 = load i32, ptr %11, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %438
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit465

444:                                              ; preds = %438
  %.not.i530 = icmp eq i32 %440, 0
  br i1 %.not.i530, label %lean_dec.exit465, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %432, %436, %445, %444, %442
  %.0.i409806 = phi ptr [ %439, %442 ], [ %439, %444 ], [ %439, %445 ], [ %437, %436 ], [ %435, %432 ]
  tail call void @lean_inc_heartbeat() #3
  %446 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %lean_alloc_ctor.exit669

448:                                              ; preds = %lean_dec.exit465
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %lean_dec.exit465
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %446, align 4, !tbaa !8
  store i32 16973856, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %2, ptr %450, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %398, ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %67, ptr %452, align 8, !tbaa !4
  %.val.i.i670 = load i32, ptr %21, align 4, !tbaa !8
  %453 = icmp eq i32 %.val.i.i670, 1
  br i1 %453, label %lean_ensure_exclusive_array.exit.i671, label %454

454:                                              ; preds = %lean_alloc_ctor.exit669
  %455 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i671

lean_ensure_exclusive_array.exit.i671:            ; preds = %454, %lean_alloc_ctor.exit669
  %.0.i.i672 = phi ptr [ %455, %454 ], [ %21, %lean_alloc_ctor.exit669 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i672, i64 24
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %64
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 1
  %.not.i673 = icmp eq i64 %460, 0
  br i1 %.not.i673, label %461, label %lean_array_uset.exit675

461:                                              ; preds = %lean_ensure_exclusive_array.exit.i671
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %lean_array_uset.exit675

466:                                              ; preds = %461
  %.not.i.i674 = icmp eq i32 %462, 0
  br i1 %.not.i.i674, label %lean_array_uset.exit675, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_array_uset.exit675

lean_array_uset.exit675:                          ; preds = %lean_ensure_exclusive_array.exit.i671, %464, %466, %467
  store ptr %446, ptr %457, align 8, !tbaa !4
  %468 = ptrtoint ptr %.0.i409806 to i64
  %469 = and i64 %468, 1
  %.not849 = icmp eq i64 %469, 0
  br i1 %.not849, label %.critedge.i395, label %470, !prof !16

470:                                              ; preds = %lean_array_uset.exit675
  %471 = lshr i64 %468, 1
  %472 = icmp ult ptr %.0.i409806, inttoptr (i64 2 to ptr)
  br i1 %472, label %lean_nat_mul.exit400, label %473

473:                                              ; preds = %470
  %474 = and i64 %468, 4611686018427387904
  %475 = icmp ne i64 %474, 0
  %mul.ov.i399 = icmp slt ptr %.0.i409806, null
  %or.cond860 = select i1 %475, i1 true, i1 %mul.ov.i399
  br i1 %or.cond860, label %480, label %476

476:                                              ; preds = %473
  %477 = shl nuw i64 %471, 3
  %478 = or disjoint i64 %477, 1
  %479 = inttoptr i64 %478 to ptr
  br label %lean_nat_mul.exit400

480:                                              ; preds = %473
  %481 = tail call ptr @lean_nat_overflow_mul(i64 noundef %471, i64 noundef 4) #3
  br label %lean_nat_mul.exit400

.critedge.i395:                                   ; preds = %lean_array_uset.exit675
  %482 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i409806, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit400

lean_nat_mul.exit400:                             ; preds = %470, %476, %480, %.critedge.i395
  %.2.i396 = phi ptr [ %482, %.critedge.i395 ], [ %.0.i409806, %470 ], [ %479, %476 ], [ %481, %480 ]
  %483 = ptrtoint ptr %.2.i396 to i64
  %484 = and i64 %483, 1
  %.not.i676 = icmp eq i64 %484, 0
  br i1 %.not.i676, label %489, label %lean_nat_div.exit679.thread, !prof !16

lean_nat_div.exit679.thread:                      ; preds = %lean_nat_mul.exit400
  %485 = udiv i64 %483, 6
  %486 = shl nuw nsw i64 %485, 1
  %487 = or disjoint i64 %486, 1
  %488 = inttoptr i64 %487 to ptr
  br label %lean_dec.exit464

489:                                              ; preds = %lean_nat_mul.exit400
  %490 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i396, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %491 = load i32, ptr %.2.i396, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %489
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %.2.i396, align 4, !tbaa !8
  br label %lean_dec.exit464

495:                                              ; preds = %489
  %.not.i532 = icmp eq i32 %491, 0
  br i1 %.not.i532, label %lean_dec.exit464, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i396) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %496, %495, %493, %lean_nat_div.exit679.thread
  %.1.i677808 = phi ptr [ %488, %lean_nat_div.exit679.thread ], [ %490, %493 ], [ %490, %495 ], [ %490, %496 ]
  %497 = getelementptr i8, ptr %.0.i.i672, i64 8
  %.val592 = load i64, ptr %497, align 8, !tbaa !12
  %498 = shl i64 %.val592, 1
  %499 = or disjoint i64 %498, 1
  %500 = inttoptr i64 %499 to ptr
  %501 = ptrtoint ptr %.1.i677808 to i64
  %502 = and i64 %501, 1
  %.not850 = icmp eq i64 %502, 0
  br i1 %.not850, label %503, label %lean_dec.exit463.thread, !prof !16

lean_dec.exit463.thread:                          ; preds = %lean_dec.exit464
  %.not870 = icmp ugt ptr %.1.i677808, %500
  br i1 %.not870, label %511, label %522

503:                                              ; preds = %lean_dec.exit464
  %504 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i677808, ptr noundef nonnull %500) #3
  %505 = load i32, ptr %.1.i677808, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %503
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %.1.i677808, align 4, !tbaa !8
  br i1 %504, label %522, label %511

509:                                              ; preds = %503
  %.not.i536 = icmp eq i32 %505, 0
  br i1 %.not.i536, label %lean_dec.exit462, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i677808) #3
  br i1 %504, label %522, label %511

lean_dec.exit462:                                 ; preds = %509
  br i1 %504, label %522, label %511

511:                                              ; preds = %510, %507, %lean_dec.exit463.thread, %lean_dec.exit462
  %512 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i672) #3
  tail call void @lean_inc_heartbeat() #3
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit680

515:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !8
  store i32 131096, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %.0.i409806, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %512, ptr %518, align 8, !tbaa !4
  store ptr %513, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %519 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %lean_alloc_ctor.exit

521:                                              ; preds = %lean_alloc_ctor.exit680
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

522:                                              ; preds = %510, %507, %lean_dec.exit463.thread, %lean_dec.exit462
  br i1 %.not842, label %523, label %lean_dec.exit461

523:                                              ; preds = %522
  %524 = load i32, ptr %1, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit461

528:                                              ; preds = %523
  %.not.i538 = icmp eq i32 %524, 0
  br i1 %.not.i538, label %lean_dec.exit461, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %529, %528, %526, %522
  tail call void @lean_inc_heartbeat() #3
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit682

532:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit461
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !8
  store i32 131096, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %.0.i409806, ptr %534, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %.0.i.i672, ptr %535, align 8, !tbaa !4
  store ptr %530, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_ctor.exit

538:                                              ; preds = %lean_alloc_ctor.exit682
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

539:                                              ; preds = %lean_inc.exit428.thread, %lean_inc.exit428
  br i1 %.not842, label %540, label %lean_dec.exit460

540:                                              ; preds = %539
  %541 = load i32, ptr %1, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit460

545:                                              ; preds = %540
  %.not.i540 = icmp eq i32 %541, 0
  br i1 %.not.i540, label %lean_dec.exit460, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %546, %545, %543, %539
  %.val.i.i684 = load i32, ptr %21, align 4, !tbaa !8
  %547 = icmp eq i32 %.val.i.i684, 1
  br i1 %547, label %lean_ensure_exclusive_array.exit.i685, label %548

548:                                              ; preds = %lean_dec.exit460
  %549 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i685

lean_ensure_exclusive_array.exit.i685:            ; preds = %548, %lean_dec.exit460
  %.0.i.i686 = phi ptr [ %549, %548 ], [ %21, %lean_dec.exit460 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i686, i64 24
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %64
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i687 = icmp eq i64 %554, 0
  br i1 %.not.i687, label %555, label %lean_array_uset.exit689

555:                                              ; preds = %lean_ensure_exclusive_array.exit.i685
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_array_uset.exit689

560:                                              ; preds = %555
  %.not.i.i688 = icmp eq i32 %556, 0
  br i1 %.not.i.i688, label %lean_array_uset.exit689, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #3
  br label %lean_array_uset.exit689

lean_array_uset.exit689:                          ; preds = %lean_ensure_exclusive_array.exit.i685, %558, %560, %561
  store ptr inttoptr (i64 1 to ptr), ptr %551, align 8, !tbaa !4
  %562 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %398, ptr noundef %67) #3
  %.val.i.i690 = load i32, ptr %.0.i.i686, align 4, !tbaa !8
  %563 = icmp eq i32 %.val.i.i690, 1
  br i1 %563, label %lean_ensure_exclusive_array.exit.i691, label %564

564:                                              ; preds = %lean_array_uset.exit689
  %565 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i686, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i691

lean_ensure_exclusive_array.exit.i691:            ; preds = %564, %lean_array_uset.exit689
  %.0.i.i692 = phi ptr [ %565, %564 ], [ %.0.i.i686, %lean_array_uset.exit689 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i692, i64 24
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %64
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = ptrtoint ptr %568 to i64
  %570 = and i64 %569, 1
  %.not.i693 = icmp eq i64 %570, 0
  br i1 %.not.i693, label %571, label %lean_array_uset.exit695

571:                                              ; preds = %lean_ensure_exclusive_array.exit.i691
  %572 = load i32, ptr %568, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !8
  br label %lean_array_uset.exit695

576:                                              ; preds = %571
  %.not.i.i694 = icmp eq i32 %572, 0
  br i1 %.not.i.i694, label %lean_array_uset.exit695, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #3
  br label %lean_array_uset.exit695

lean_array_uset.exit695:                          ; preds = %lean_ensure_exclusive_array.exit.i691, %574, %576, %577
  store ptr %562, ptr %567, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %578 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %lean_alloc_ctor.exit696

580:                                              ; preds = %lean_array_uset.exit695
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit696:                          ; preds = %lean_array_uset.exit695
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 1, ptr %578, align 4, !tbaa !8
  store i32 131096, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %11, ptr %582, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %.0.i.i692, ptr %583, align 8, !tbaa !4
  store ptr %578, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_ctor.exit

586:                                              ; preds = %lean_alloc_ctor.exit696
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

587:                                              ; preds = %5
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = load ptr, ptr %588, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, 1
  %.not = icmp eq i64 %597, 0
  br i1 %.not, label %598, label %lean_inc.exit427

598:                                              ; preds = %587
  %.val.i698 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i698, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i698, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit427

602:                                              ; preds = %598
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit427, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %603, %602, %600, %587
  %604 = ptrtoint ptr %590 to i64
  %605 = and i64 %604, 1
  %.not822 = icmp eq i64 %605, 0
  br i1 %.not822, label %606, label %lean_inc.exit426

606:                                              ; preds = %lean_inc.exit427
  %.val.i701 = load i32, ptr %590, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i701, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i701, 1
  store i32 %609, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit426

610:                                              ; preds = %606
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit426, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %611, %610, %608, %lean_inc.exit427
  %612 = ptrtoint ptr %593 to i64
  %613 = and i64 %612, 1
  %.not823 = icmp eq i64 %613, 0
  br i1 %.not823, label %614, label %lean_inc.exit425

614:                                              ; preds = %lean_inc.exit426
  %.val.i704 = load i32, ptr %593, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i704, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i704, 1
  store i32 %617, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit425

618:                                              ; preds = %614
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit425, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %619, %618, %616, %lean_inc.exit426
  %620 = ptrtoint ptr %591 to i64
  %621 = and i64 %620, 1
  %.not824 = icmp eq i64 %621, 0
  br i1 %.not824, label %622, label %lean_inc.exit424

622:                                              ; preds = %lean_inc.exit425
  %.val.i707 = load i32, ptr %591, align 4, !tbaa !8
  %623 = icmp sgt i32 %.val.i707, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i707, 1
  store i32 %625, ptr %591, align 4, !tbaa !8
  br label %lean_inc.exit424

626:                                              ; preds = %622
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit424, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %627, %626, %624, %lean_inc.exit425
  %628 = ptrtoint ptr %4 to i64
  %629 = and i64 %628, 1
  %.not825 = icmp eq i64 %629, 0
  br i1 %.not825, label %630, label %lean_dec.exit459

630:                                              ; preds = %lean_inc.exit424
  %631 = load i32, ptr %4, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit459

635:                                              ; preds = %630
  %.not.i542 = icmp eq i32 %631, 0
  br i1 %.not.i542, label %lean_dec.exit459, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %636, %635, %633, %lean_inc.exit424
  %637 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 1
  %.not826 = icmp eq i64 %640, 0
  br i1 %.not826, label %641, label %lean_inc.exit423

641:                                              ; preds = %lean_dec.exit459
  %.val.i710 = load i32, ptr %638, align 4, !tbaa !8
  %642 = icmp sgt i32 %.val.i710, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i710, 1
  store i32 %644, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit423

645:                                              ; preds = %641
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit423, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %646, %645, %643, %lean_dec.exit459
  %647 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %.not827 = icmp eq i64 %650, 0
  br i1 %.not827, label %651, label %lean_inc.exit422

651:                                              ; preds = %lean_inc.exit423
  %.val.i713 = load i32, ptr %648, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i713, 0
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i713, 1
  store i32 %654, ptr %648, align 4, !tbaa !8
  br label %lean_inc.exit422

655:                                              ; preds = %651
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit422, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %656, %655, %653, %lean_inc.exit423
  %657 = getelementptr i8, ptr %648, i64 8
  %.val591 = load i64, ptr %657, align 8, !tbaa !12
  %658 = and i64 %.val591, 9223372036854775807
  %659 = ptrtoint ptr %1 to i64
  %660 = and i64 %659, 1
  %.not828 = icmp eq i64 %660, 0
  br i1 %.not828, label %661, label %lean_inc.exit421

661:                                              ; preds = %lean_inc.exit422
  %.val.i716 = load i32, ptr %1, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i716, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i716, 1
  store i32 %664, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit421

665:                                              ; preds = %661
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit421, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %666, %665, %663, %lean_inc.exit422
  %667 = ptrtoint ptr %2 to i64
  %668 = and i64 %667, 1
  %.not829 = icmp eq i64 %668, 0
  br i1 %.not829, label %669, label %lean_inc.exit420

669:                                              ; preds = %lean_inc.exit421
  %.val.i719 = load i32, ptr %2, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i719, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i719, 1
  store i32 %672, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit420

673:                                              ; preds = %669
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit420, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %674, %673, %671, %lean_inc.exit421
  %675 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %676 = getelementptr i8, ptr %675, i64 8
  %.val595 = load i64, ptr %676, align 8, !tbaa !12
  %677 = ptrtoint ptr %675 to i64
  %678 = and i64 %677, 1
  %.not830 = icmp eq i64 %678, 0
  br i1 %.not830, label %679, label %lean_dec.exit457

679:                                              ; preds = %lean_inc.exit420
  %680 = load i32, ptr %675, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %675, align 4, !tbaa !8
  br label %lean_dec.exit457

684:                                              ; preds = %679
  %.not.i544 = icmp eq i32 %680, 0
  br i1 %.not.i544, label %lean_dec.exit457, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %lean_inc.exit420, %682, %684, %685
  %686 = lshr i64 %.val595, 32
  %687 = xor i64 %686, %.val595
  %688 = lshr i64 %687, 16
  %689 = xor i64 %688, %687
  %690 = add nsw i64 %658, -1
  %691 = and i64 %689, %690
  %692 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %693 = getelementptr inbounds nuw [0 x ptr], ptr %692, i64 0, i64 %691
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i723.not = icmp eq i64 %696, 0
  br i1 %.not.i723.not, label %697, label %lean_inc.exit419

697:                                              ; preds = %lean_dec.exit457
  %.val.i.i724 = load i32, ptr %694, align 4, !tbaa !8
  %698 = icmp sgt i32 %.val.i.i724, 0
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i.i724, 1
  store i32 %700, ptr %694, align 4, !tbaa !8
  br label %703

701:                                              ; preds = %697
  %.not.i.i725 = icmp eq i32 %.val.i.i724, 0
  br i1 %.not.i.i725, label %lean_inc.exit419, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  %.val.i727.pr = load i32, ptr %694, align 4, !tbaa !8
  br label %703

703:                                              ; preds = %699, %702
  %.val.i727 = phi i32 [ %700, %699 ], [ %.val.i727.pr, %702 ]
  %704 = icmp sgt i32 %.val.i727, 0
  br i1 %704, label %705, label %707, !prof !17

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i727, 1
  store i32 %706, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit419

707:                                              ; preds = %703
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit419, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %701, %708, %707, %705, %lean_dec.exit457
  br i1 %.not829, label %709, label %lean_inc.exit418

709:                                              ; preds = %lean_inc.exit419
  %.val.i730 = load i32, ptr %2, align 4, !tbaa !8
  %710 = icmp sgt i32 %.val.i730, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i730, 1
  store i32 %712, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit418

713:                                              ; preds = %709
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit418, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %714, %713, %711, %lean_inc.exit419
  %715 = ptrtoint ptr %0 to i64
  %716 = and i64 %715, 1
  %.not831 = icmp eq i64 %716, 0
  br i1 %.not831, label %717, label %lean_inc.exit417

717:                                              ; preds = %lean_inc.exit418
  %.val.i733 = load i32, ptr %0, align 4, !tbaa !8
  %718 = icmp sgt i32 %.val.i733, 0
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i733, 1
  store i32 %720, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit417

721:                                              ; preds = %717
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit417, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %722, %721, %719, %lean_inc.exit418
  %723 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %694) #3
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, 1
  %.not.i736 = icmp eq i64 %725, 0
  br i1 %.not.i736, label %729, label %726

726:                                              ; preds = %lean_inc.exit417
  %727 = lshr i64 %724, 1
  %728 = trunc i64 %727 to i32
  br label %lean_obj_tag.exit739

729:                                              ; preds = %lean_inc.exit417
  %730 = getelementptr i8, ptr %723, i64 4
  %.val.i738 = load i32, ptr %730, align 4
  %731 = lshr i32 %.val.i738, 24
  br label %lean_obj_tag.exit739

lean_obj_tag.exit739:                             ; preds = %726, %729
  %.0.i737 = phi i32 [ %728, %726 ], [ %731, %729 ]
  %732 = icmp eq i32 %.0.i737, 0
  br i1 %732, label %733, label %796

733:                                              ; preds = %lean_obj_tag.exit739
  br i1 %.not.i723.not, label %734, label %lean_dec.exit456

734:                                              ; preds = %733
  %735 = load i32, ptr %694, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %694, align 4, !tbaa !8
  br label %lean_dec.exit456

739:                                              ; preds = %734
  %.not.i548 = icmp eq i32 %735, 0
  br i1 %.not.i548, label %lean_dec.exit456, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %740, %739, %737, %733
  br i1 %.not827, label %741, label %lean_dec.exit455

741:                                              ; preds = %lean_dec.exit456
  %742 = load i32, ptr %648, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %648, align 4, !tbaa !8
  br label %lean_dec.exit455

746:                                              ; preds = %741
  %.not.i550 = icmp eq i32 %742, 0
  br i1 %.not.i550, label %lean_dec.exit455, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %747, %746, %744, %lean_dec.exit456
  br i1 %.not826, label %748, label %lean_dec.exit454

748:                                              ; preds = %lean_dec.exit455
  %749 = load i32, ptr %638, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit454

753:                                              ; preds = %748
  %.not.i552 = icmp eq i32 %749, 0
  br i1 %.not.i552, label %lean_dec.exit454, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %754, %753, %751, %lean_dec.exit455
  %755 = ptrtoint ptr %3 to i64
  %756 = and i64 %755, 1
  %.not839 = icmp eq i64 %756, 0
  br i1 %.not839, label %757, label %lean_dec.exit453

757:                                              ; preds = %lean_dec.exit454
  %758 = load i32, ptr %3, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit453

762:                                              ; preds = %757
  %.not.i554 = icmp eq i32 %758, 0
  br i1 %.not.i554, label %lean_dec.exit453, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %763, %762, %760, %lean_dec.exit454
  br i1 %.not829, label %764, label %lean_dec.exit452

764:                                              ; preds = %lean_dec.exit453
  %765 = load i32, ptr %2, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit452

769:                                              ; preds = %764
  %.not.i556 = icmp eq i32 %765, 0
  br i1 %.not.i556, label %lean_dec.exit452, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %770, %769, %767, %lean_dec.exit453
  br i1 %.not828, label %771, label %lean_dec.exit451

771:                                              ; preds = %lean_dec.exit452
  %772 = load i32, ptr %1, align 4, !tbaa !8
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit451

776:                                              ; preds = %771
  %.not.i558 = icmp eq i32 %772, 0
  br i1 %.not.i558, label %lean_dec.exit451, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %777, %776, %774, %lean_dec.exit452
  br i1 %.not831, label %778, label %lean_dec.exit450

778:                                              ; preds = %lean_dec.exit451
  %779 = load i32, ptr %0, align 4, !tbaa !8
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit450

783:                                              ; preds = %778
  %.not.i560 = icmp eq i32 %779, 0
  br i1 %.not.i560, label %lean_dec.exit450, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %784, %783, %781, %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #3
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit740

787:                                              ; preds = %lean_dec.exit450
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit740:                          ; preds = %lean_dec.exit450
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !8
  store i32 262184, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %591, ptr %789, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %593, ptr %790, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store ptr %590, ptr %791, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 32
  store ptr %595, ptr %792, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %793 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %lean_alloc_ctor.exit

795:                                              ; preds = %lean_alloc_ctor.exit740
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

796:                                              ; preds = %lean_obj_tag.exit739
  %.val = load i32, ptr %590, align 4, !tbaa !8
  %797 = icmp eq i32 %.val, 1
  br i1 %797, label %798, label %819

798:                                              ; preds = %796
  %799 = load ptr, ptr %637, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not.i742 = icmp eq i64 %801, 0
  br i1 %.not.i742, label %802, label %lean_ctor_release.exit

802:                                              ; preds = %798
  %803 = load i32, ptr %799, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %799, align 4, !tbaa !8
  br label %lean_ctor_release.exit

807:                                              ; preds = %802
  %.not.i.i743 = icmp eq i32 %803, 0
  br i1 %.not.i.i743, label %lean_ctor_release.exit, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %798, %805, %807, %808
  store ptr inttoptr (i64 1 to ptr), ptr %637, align 8, !tbaa !4
  %809 = load ptr, ptr %647, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, 1
  %.not.i744 = icmp eq i64 %811, 0
  br i1 %.not.i744, label %812, label %lean_ctor_release.exit746

812:                                              ; preds = %lean_ctor_release.exit
  %813 = load i32, ptr %809, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %809, align 4, !tbaa !8
  br label %lean_ctor_release.exit746

817:                                              ; preds = %812
  %.not.i.i745 = icmp eq i32 %813, 0
  br i1 %.not.i.i745, label %lean_ctor_release.exit746, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #3
  br label %lean_ctor_release.exit746

lean_ctor_release.exit746:                        ; preds = %lean_ctor_release.exit, %815, %817, %818
  store ptr inttoptr (i64 1 to ptr), ptr %647, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

819:                                              ; preds = %796
  %820 = icmp sgt i32 %.val, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nsw i32 %.val, -1
  store i32 %822, ptr %590, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

823:                                              ; preds = %819
  %.not.i578 = icmp eq i32 %.val, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %824, %823, %821, %lean_ctor_release.exit746
  %.0391 = phi ptr [ %590, %lean_ctor_release.exit746 ], [ inttoptr (i64 1 to ptr), %821 ], [ inttoptr (i64 1 to ptr), %823 ], [ inttoptr (i64 1 to ptr), %824 ]
  %825 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, 1
  %.not832 = icmp eq i64 %828, 0
  br i1 %.not832, label %829, label %lean_inc.exit416

829:                                              ; preds = %lean_dec_ref.exit579
  %.val.i747 = load i32, ptr %826, align 4, !tbaa !8
  %830 = icmp sgt i32 %.val.i747, 0
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i747, 1
  store i32 %832, ptr %826, align 4, !tbaa !8
  br label %lean_inc.exit416

833:                                              ; preds = %829
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit416, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %834, %833, %831, %lean_dec_ref.exit579
  br i1 %.not.i736, label %835, label %lean_dec.exit449

835:                                              ; preds = %lean_inc.exit416
  %836 = load i32, ptr %723, align 4, !tbaa !8
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %723, align 4, !tbaa !8
  br label %lean_dec.exit449

840:                                              ; preds = %835
  %.not.i562 = icmp eq i32 %836, 0
  br i1 %.not.i562, label %lean_dec.exit449, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %841, %840, %838, %lean_inc.exit416
  %842 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %826) #3
  br i1 %.not.i723.not, label %843, label %lean_inc.exit415

843:                                              ; preds = %lean_dec.exit449
  %.val.i750 = load i32, ptr %694, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i750, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i750, 1
  store i32 %846, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit415

847:                                              ; preds = %843
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit415, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %848, %847, %845, %lean_dec.exit449
  br i1 %.not829, label %849, label %lean_inc.exit414

849:                                              ; preds = %lean_inc.exit415
  %.val.i753 = load i32, ptr %2, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i753, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i753, 1
  store i32 %852, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit414

853:                                              ; preds = %849
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit414, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %854, %853, %851, %lean_inc.exit415
  br i1 %.not831, label %855, label %lean_inc.exit.thread

855:                                              ; preds = %lean_inc.exit414
  %.val.i756 = load i32, ptr %0, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i756, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i756, 1
  store i32 %858, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

859:                                              ; preds = %855
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %860, %859, %857
  %861 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %694) #3
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %865, label %1007

lean_inc.exit.thread:                             ; preds = %lean_inc.exit414
  %863 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %694) #3
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %lean_dec.exit448, label %1007

865:                                              ; preds = %lean_inc.exit
  %866 = load i32, ptr %0, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit448

870:                                              ; preds = %865
  %.not.i564 = icmp eq i32 %866, 0
  br i1 %.not.i564, label %lean_dec.exit448, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %lean_inc.exit.thread, %871, %870, %868
  br i1 %.not826, label %882, label %872, !prof !16

872:                                              ; preds = %lean_dec.exit448
  %873 = lshr i64 %639, 1
  %874 = add nuw i64 %873, 1
  %875 = icmp sgt i64 %874, -1
  br i1 %875, label %876, label %880, !prof !11

876:                                              ; preds = %872
  %877 = shl nuw i64 %874, 1
  %878 = or disjoint i64 %877, 1
  %879 = inttoptr i64 %878 to ptr
  br label %lean_dec.exit447

880:                                              ; preds = %872
  %881 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %874) #3
  br label %lean_dec.exit447

882:                                              ; preds = %lean_dec.exit448
  %883 = tail call ptr @lean_nat_big_add(ptr noundef %638, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %884 = load i32, ptr %638, align 4, !tbaa !8
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %882
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit447

888:                                              ; preds = %882
  %.not.i566 = icmp eq i32 %884, 0
  br i1 %.not.i566, label %lean_dec.exit447, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %876, %880, %889, %888, %886
  %.0.i818 = phi ptr [ %883, %886 ], [ %883, %888 ], [ %883, %889 ], [ %881, %880 ], [ %879, %876 ]
  tail call void @lean_inc_heartbeat() #3
  %890 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %lean_alloc_ctor.exit761

892:                                              ; preds = %lean_dec.exit447
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit761:                          ; preds = %lean_dec.exit447
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i32 1, ptr %890, align 4, !tbaa !8
  store i32 16973856, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store ptr %2, ptr %894, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %842, ptr %895, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %694, ptr %896, align 8, !tbaa !4
  %.val.i.i762 = load i32, ptr %648, align 4, !tbaa !8
  %897 = icmp eq i32 %.val.i.i762, 1
  br i1 %897, label %lean_ensure_exclusive_array.exit.i763, label %898

898:                                              ; preds = %lean_alloc_ctor.exit761
  %899 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %648, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i763

lean_ensure_exclusive_array.exit.i763:            ; preds = %898, %lean_alloc_ctor.exit761
  %.0.i.i764 = phi ptr [ %899, %898 ], [ %648, %lean_alloc_ctor.exit761 ]
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i764, i64 24
  %901 = getelementptr inbounds nuw ptr, ptr %900, i64 %691
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %.not.i765 = icmp eq i64 %904, 0
  br i1 %.not.i765, label %905, label %lean_array_uset.exit767

905:                                              ; preds = %lean_ensure_exclusive_array.exit.i763
  %906 = load i32, ptr %902, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %902, align 4, !tbaa !8
  br label %lean_array_uset.exit767

910:                                              ; preds = %905
  %.not.i.i766 = icmp eq i32 %906, 0
  br i1 %.not.i.i766, label %lean_array_uset.exit767, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #3
  br label %lean_array_uset.exit767

lean_array_uset.exit767:                          ; preds = %lean_ensure_exclusive_array.exit.i763, %908, %910, %911
  store ptr %890, ptr %901, align 8, !tbaa !4
  %912 = ptrtoint ptr %.0.i818 to i64
  %913 = and i64 %912, 1
  %.not835 = icmp eq i64 %913, 0
  br i1 %.not835, label %.critedge.i, label %914, !prof !16

914:                                              ; preds = %lean_array_uset.exit767
  %915 = lshr i64 %912, 1
  %916 = icmp ult ptr %.0.i818, inttoptr (i64 2 to ptr)
  br i1 %916, label %lean_nat_mul.exit, label %917

917:                                              ; preds = %914
  %918 = and i64 %912, 4611686018427387904
  %919 = icmp ne i64 %918, 0
  %mul.ov.i = icmp slt ptr %.0.i818, null
  %or.cond861 = select i1 %919, i1 true, i1 %mul.ov.i
  br i1 %or.cond861, label %924, label %920

920:                                              ; preds = %917
  %921 = shl nuw i64 %915, 3
  %922 = or disjoint i64 %921, 1
  %923 = inttoptr i64 %922 to ptr
  br label %lean_nat_mul.exit

924:                                              ; preds = %917
  %925 = tail call ptr @lean_nat_overflow_mul(i64 noundef %915, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit767
  %926 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i818, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %914, %920, %924, %.critedge.i
  %.2.i = phi ptr [ %926, %.critedge.i ], [ %.0.i818, %914 ], [ %923, %920 ], [ %925, %924 ]
  %927 = ptrtoint ptr %.2.i to i64
  %928 = and i64 %927, 1
  %.not.i768 = icmp eq i64 %928, 0
  br i1 %.not.i768, label %933, label %lean_nat_div.exit771.thread, !prof !16

lean_nat_div.exit771.thread:                      ; preds = %lean_nat_mul.exit
  %929 = udiv i64 %927, 6
  %930 = shl nuw nsw i64 %929, 1
  %931 = or disjoint i64 %930, 1
  %932 = inttoptr i64 %931 to ptr
  br label %lean_dec.exit446

933:                                              ; preds = %lean_nat_mul.exit
  %934 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %935 = load i32, ptr %.2.i, align 4, !tbaa !8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %933
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit446

939:                                              ; preds = %933
  %.not.i568 = icmp eq i32 %935, 0
  br i1 %.not.i568, label %lean_dec.exit446, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %940, %939, %937, %lean_nat_div.exit771.thread
  %.1.i769820 = phi ptr [ %932, %lean_nat_div.exit771.thread ], [ %934, %937 ], [ %934, %939 ], [ %934, %940 ]
  %941 = getelementptr i8, ptr %.0.i.i764, i64 8
  %.val590 = load i64, ptr %941, align 8, !tbaa !12
  %942 = shl i64 %.val590, 1
  %943 = or disjoint i64 %942, 1
  %944 = inttoptr i64 %943 to ptr
  %945 = ptrtoint ptr %.1.i769820 to i64
  %946 = and i64 %945, 1
  %.not836 = icmp eq i64 %946, 0
  br i1 %.not836, label %947, label %lean_dec.exit445.thread, !prof !16

lean_dec.exit445.thread:                          ; preds = %lean_dec.exit446
  %.not869 = icmp ugt ptr %.1.i769820, %944
  br i1 %.not869, label %955, label %978

947:                                              ; preds = %lean_dec.exit446
  %948 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i769820, ptr noundef nonnull %944) #3
  %949 = load i32, ptr %.1.i769820, align 4, !tbaa !8
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %947
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %.1.i769820, align 4, !tbaa !8
  br i1 %948, label %978, label %955

953:                                              ; preds = %947
  %.not.i572 = icmp eq i32 %949, 0
  br i1 %.not.i572, label %lean_dec.exit444, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i769820) #3
  br i1 %948, label %978, label %955

lean_dec.exit444:                                 ; preds = %953
  br i1 %948, label %978, label %955

955:                                              ; preds = %954, %951, %lean_dec.exit445.thread, %lean_dec.exit444
  %956 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i764) #3
  %957 = ptrtoint ptr %.0391 to i64
  %958 = and i64 %957, 1
  %.not838 = icmp eq i64 %958, 0
  br i1 %.not838, label %964, label %959

959:                                              ; preds = %955
  tail call void @lean_inc_heartbeat() #3
  %960 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %lean_alloc_ctor.exit772

962:                                              ; preds = %959
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store i32 1, ptr %960, align 4, !tbaa !8
  store i32 131096, ptr %963, align 4
  br label %964

964:                                              ; preds = %955, %lean_alloc_ctor.exit772
  %.0393 = phi ptr [ %960, %lean_alloc_ctor.exit772 ], [ %.0391, %955 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0393, i64 8
  store ptr %.0.i818, ptr %965, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %.0393, i64 16
  store ptr %956, ptr %966, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %967 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %lean_alloc_ctor.exit773

969:                                              ; preds = %964
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit773:                          ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i32 1, ptr %967, align 4, !tbaa !8
  store i32 262184, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %591, ptr %971, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store ptr %593, ptr %972, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %.0393, ptr %973, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store ptr %595, ptr %974, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %975 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %lean_alloc_ctor.exit

977:                                              ; preds = %lean_alloc_ctor.exit773
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

978:                                              ; preds = %954, %951, %lean_dec.exit445.thread, %lean_dec.exit444
  br i1 %.not828, label %979, label %lean_dec.exit443

979:                                              ; preds = %978
  %980 = load i32, ptr %1, align 4, !tbaa !8
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit443

984:                                              ; preds = %979
  %.not.i574 = icmp eq i32 %980, 0
  br i1 %.not.i574, label %lean_dec.exit443, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %985, %984, %982, %978
  %986 = ptrtoint ptr %.0391 to i64
  %987 = and i64 %986, 1
  %.not837 = icmp eq i64 %987, 0
  br i1 %.not837, label %993, label %988

988:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %989 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %lean_alloc_ctor.exit775

991:                                              ; preds = %988
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit775:                          ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 1, ptr %989, align 4, !tbaa !8
  store i32 131096, ptr %992, align 4
  br label %993

993:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit775
  %.0394 = phi ptr [ %989, %lean_alloc_ctor.exit775 ], [ %.0391, %lean_dec.exit443 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %.0.i818, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %.0.i.i764, ptr %995, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %996 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %lean_alloc_ctor.exit776

998:                                              ; preds = %993
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit776:                          ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 1, ptr %996, align 4, !tbaa !8
  store i32 262184, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %591, ptr %1000, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %593, ptr %1001, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store ptr %.0394, ptr %1002, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 32
  store ptr %595, ptr %1003, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1004 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %lean_alloc_ctor.exit

1006:                                             ; preds = %lean_alloc_ctor.exit776
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

1007:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not828, label %1008, label %lean_dec.exit

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %1, align 4, !tbaa !8
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1013:                                             ; preds = %1008
  %.not.i576 = icmp eq i32 %1009, 0
  br i1 %.not.i576, label %lean_dec.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1014, %1013, %1011, %1007
  %.val.i.i778 = load i32, ptr %648, align 4, !tbaa !8
  %1015 = icmp eq i32 %.val.i.i778, 1
  br i1 %1015, label %lean_ensure_exclusive_array.exit.i779, label %1016

1016:                                             ; preds = %lean_dec.exit
  %1017 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %648, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i779

lean_ensure_exclusive_array.exit.i779:            ; preds = %1016, %lean_dec.exit
  %.0.i.i780 = phi ptr [ %1017, %1016 ], [ %648, %lean_dec.exit ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i780, i64 24
  %1019 = getelementptr inbounds nuw ptr, ptr %1018, i64 %691
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = and i64 %1021, 1
  %.not.i781 = icmp eq i64 %1022, 0
  br i1 %.not.i781, label %1023, label %lean_array_uset.exit783

1023:                                             ; preds = %lean_ensure_exclusive_array.exit.i779
  %1024 = load i32, ptr %1020, align 4, !tbaa !8
  %1025 = icmp sgt i32 %1024, 1
  br i1 %1025, label %1026, label %1028, !prof !11

1026:                                             ; preds = %1023
  %1027 = add nsw i32 %1024, -1
  store i32 %1027, ptr %1020, align 4, !tbaa !8
  br label %lean_array_uset.exit783

1028:                                             ; preds = %1023
  %.not.i.i782 = icmp eq i32 %1024, 0
  br i1 %.not.i.i782, label %lean_array_uset.exit783, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1020) #3
  br label %lean_array_uset.exit783

lean_array_uset.exit783:                          ; preds = %lean_ensure_exclusive_array.exit.i779, %1026, %1028, %1029
  store ptr inttoptr (i64 1 to ptr), ptr %1019, align 8, !tbaa !4
  %1030 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %842, ptr noundef %694) #3
  %.val.i.i784 = load i32, ptr %.0.i.i780, align 4, !tbaa !8
  %1031 = icmp eq i32 %.val.i.i784, 1
  br i1 %1031, label %lean_ensure_exclusive_array.exit.i785, label %1032

1032:                                             ; preds = %lean_array_uset.exit783
  %1033 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i780, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i785

lean_ensure_exclusive_array.exit.i785:            ; preds = %1032, %lean_array_uset.exit783
  %.0.i.i786 = phi ptr [ %1033, %1032 ], [ %.0.i.i780, %lean_array_uset.exit783 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i786, i64 24
  %1035 = getelementptr inbounds nuw ptr, ptr %1034, i64 %691
  %1036 = load ptr, ptr %1035, align 8, !tbaa !4
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %.not.i787 = icmp eq i64 %1038, 0
  br i1 %.not.i787, label %1039, label %lean_array_uset.exit789

1039:                                             ; preds = %lean_ensure_exclusive_array.exit.i785
  %1040 = load i32, ptr %1036, align 4, !tbaa !8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %1036, align 4, !tbaa !8
  br label %lean_array_uset.exit789

1044:                                             ; preds = %1039
  %.not.i.i788 = icmp eq i32 %1040, 0
  br i1 %.not.i.i788, label %lean_array_uset.exit789, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1036) #3
  br label %lean_array_uset.exit789

lean_array_uset.exit789:                          ; preds = %lean_ensure_exclusive_array.exit.i785, %1042, %1044, %1045
  store ptr %1030, ptr %1035, align 8, !tbaa !4
  %1046 = ptrtoint ptr %.0391 to i64
  %1047 = and i64 %1046, 1
  %.not834 = icmp eq i64 %1047, 0
  br i1 %.not834, label %1053, label %1048

1048:                                             ; preds = %lean_array_uset.exit789
  tail call void @lean_inc_heartbeat() #3
  %1049 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %lean_alloc_ctor.exit790

1051:                                             ; preds = %1048
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit790:                          ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store i32 1, ptr %1049, align 4, !tbaa !8
  store i32 131096, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %lean_array_uset.exit789, %lean_alloc_ctor.exit790
  %.0392 = phi ptr [ %1049, %lean_alloc_ctor.exit790 ], [ %.0391, %lean_array_uset.exit789 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.0392, i64 8
  store ptr %638, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %.0392, i64 16
  store ptr %.0.i.i786, ptr %1055, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1056 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %lean_alloc_ctor.exit791

1058:                                             ; preds = %1053
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit791:                          ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store i32 1, ptr %1056, align 4, !tbaa !8
  store i32 262184, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %591, ptr %1060, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %593, ptr %1061, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %.0392, ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  store ptr %595, ptr %1063, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %1064 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %lean_alloc_ctor.exit

1066:                                             ; preds = %lean_alloc_ctor.exit791
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit791, %lean_alloc_ctor.exit776, %lean_alloc_ctor.exit773, %lean_alloc_ctor.exit740, %lean_alloc_ctor.exit696, %lean_alloc_ctor.exit682, %lean_alloc_ctor.exit680, %lean_array_uset.exit653, %lean_dec.exit470, %314, %lean_dec.exit479
  %.sink868 = phi ptr [ %158, %lean_dec.exit479 ], [ %316, %314 ], [ %327, %lean_dec.exit470 ], [ %369, %lean_array_uset.exit653 ], [ %519, %lean_alloc_ctor.exit680 ], [ %536, %lean_alloc_ctor.exit682 ], [ %584, %lean_alloc_ctor.exit696 ], [ %793, %lean_alloc_ctor.exit740 ], [ %975, %lean_alloc_ctor.exit773 ], [ %1004, %lean_alloc_ctor.exit776 ], [ %1064, %lean_alloc_ctor.exit791 ]
  %.sink = phi ptr [ %4, %lean_dec.exit479 ], [ %4, %314 ], [ %4, %lean_dec.exit470 ], [ %4, %lean_array_uset.exit653 ], [ %4, %lean_alloc_ctor.exit680 ], [ %4, %lean_alloc_ctor.exit682 ], [ %4, %lean_alloc_ctor.exit696 ], [ %785, %lean_alloc_ctor.exit740 ], [ %967, %lean_alloc_ctor.exit773 ], [ %996, %lean_alloc_ctor.exit776 ], [ %1056, %lean_alloc_ctor.exit791 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sink868, i64 4
  store i32 1, ptr %.sink868, align 4, !tbaa !8
  store i32 131096, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.sink868, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1068, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw i8, ptr %.sink868, i64 16
  store ptr %.sink, ptr %1069, align 8, !tbaa !4
  ret ptr %.sink868
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit128

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i186 = icmp eq i32 %.val.i, 0
  br i1 %.not.i186, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %16

lean_inc.exit128:                                 ; preds = %2
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i189 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i189, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit128, %16
  %.0.i188 = phi i32 [ %15, %lean_inc.exit128 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i188, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %lean_obj_tag.exit
  %.val182 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp eq i32 %.val182, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not262 = icmp eq i64 %25, 0
  br i1 %.not262, label %26, label %lean_dec.exit142

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit142

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit142, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %32, %31, %29, %22
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %1, i64 24
  %.val183 = load i8, ptr %35, align 1, !tbaa !18
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 1
  %.not260 = icmp eq i64 %37, 0
  br i1 %.not260, label %38, label %lean_inc.exit127

38:                                               ; preds = %33
  %.val.i190 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i190, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i190, 1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit127

42:                                               ; preds = %38
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit127, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %1 to i64
  %45 = and i64 %44, 1
  %.not261 = icmp eq i64 %45, 0
  br i1 %.not261, label %46, label %lean_dec.exit141

46:                                               ; preds = %lean_inc.exit127
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit141

51:                                               ; preds = %46
  %.not.i143 = icmp eq i32 %47, 0
  br i1 %.not.i143, label %lean_dec.exit141, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %52, %51, %49, %lean_inc.exit127
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit141
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %57, align 8, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131104, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %34, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %0, ptr %59, align 8, !tbaa !4
  store i8 %.val183, ptr %57, align 1, !tbaa !18
  br label %lean_dec.exit140

60:                                               ; preds = %lean_obj_tag.exit
  %61 = ptrtoint ptr %0 to i64
  %62 = and i64 %61, 1
  %.not.i193 = icmp eq i64 %62, 0
  br i1 %.not.i193, label %66, label %63

63:                                               ; preds = %60
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit196

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %0, i64 4
  %.val.i195 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i195, 24
  br label %lean_obj_tag.exit196

lean_obj_tag.exit196:                             ; preds = %63, %66
  %.0.i194 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i194, 0
  %.val181 = load i32, ptr %1, align 4, !tbaa !8
  %70 = icmp eq i32 %.val181, 1
  br i1 %69, label %71, label %110

71:                                               ; preds = %lean_obj_tag.exit196
  br i1 %70, label %72, label %83

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not259 = icmp eq i64 %75, 0
  br i1 %.not259, label %76, label %lean_dec.exit140

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit140

81:                                               ; preds = %76
  %.not.i145 = icmp eq i32 %77, 0
  br i1 %.not.i145, label %lean_dec.exit140, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit140

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %1, i64 24
  %.val184 = load i8, ptr %85, align 1, !tbaa !18
  %86 = ptrtoint ptr %84 to i64
  %87 = and i64 %86, 1
  %.not257 = icmp eq i64 %87, 0
  br i1 %.not257, label %88, label %lean_inc.exit126

88:                                               ; preds = %83
  %.val.i197 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i197, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i197, 1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit126

92:                                               ; preds = %88
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit126, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %93, %92, %90, %83
  %94 = ptrtoint ptr %1 to i64
  %95 = and i64 %94, 1
  %.not258 = icmp eq i64 %95, 0
  br i1 %.not258, label %96, label %lean_dec.exit139

96:                                               ; preds = %lean_inc.exit126
  %97 = load i32, ptr %1, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit139

101:                                              ; preds = %96
  %.not.i147 = icmp eq i32 %97, 0
  br i1 %.not.i147, label %lean_dec.exit139, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %102, %101, %99, %lean_inc.exit126
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit201

105:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %lean_dec.exit139
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 0, ptr %107, align 8, !tbaa !12
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 131104, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %84, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %5, ptr %109, align 8, !tbaa !4
  store i8 %.val184, ptr %107, align 1, !tbaa !18
  br label %lean_dec.exit140

110:                                              ; preds = %lean_obj_tag.exit196
  br i1 %70, label %111, label %206

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not249 = icmp eq i64 %114, 0
  br i1 %.not249, label %115, label %lean_dec.exit138

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit138

120:                                              ; preds = %115
  %.not.i149 = icmp eq i32 %116, 0
  br i1 %.not.i149, label %lean_dec.exit138, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %121, %120, %118, %111
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not250 = icmp eq i64 %125, 0
  br i1 %.not250, label %126, label %lean_inc.exit125

126:                                              ; preds = %lean_dec.exit138
  %.val.i202 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i202, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i202, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit125

130:                                              ; preds = %126
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit125, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %131, %130, %128, %lean_dec.exit138
  br i1 %.not, label %132, label %lean_dec.exit137

132:                                              ; preds = %lean_inc.exit125
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit137

137:                                              ; preds = %132
  %.not.i151 = icmp eq i32 %133, 0
  br i1 %.not.i151, label %lean_dec.exit137, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %138, %137, %135, %lean_inc.exit125
  %.val179 = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp eq i32 %.val179, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  br i1 %139, label %142, label %163

142:                                              ; preds = %lean_dec.exit137
  br i1 %.not250, label %lean_nat_lt.exit.thread234, label %143, !prof !16

143:                                              ; preds = %142
  %144 = ptrtoint ptr %141 to i64
  %145 = and i64 %144, 1
  %.not254 = icmp eq i64 %145, 0
  br i1 %.not254, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !16

lean_nat_lt.exit:                                 ; preds = %143
  %146 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %146, label %.thread, label %lean_dec.exit136

lean_nat_lt.exit.thread234:                       ; preds = %142
  %147 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %147, label %155, label %148

lean_nat_lt.exit.thread:                          ; preds = %143
  %.not255 = icmp ult ptr %123, %141
  br i1 %.not255, label %lean_dec.exit135, label %lean_dec.exit136

148:                                              ; preds = %lean_nat_lt.exit.thread234
  %149 = load i32, ptr %123, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit136

153:                                              ; preds = %148
  %.not.i153 = icmp eq i32 %149, 0
  br i1 %.not.i153, label %lean_dec.exit136, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %154, %153, %151
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

155:                                              ; preds = %lean_nat_lt.exit.thread234
  %.pre = ptrtoint ptr %141 to i64
  %.pre263 = and i64 %.pre, 1
  %156 = icmp eq i64 %.pre263, 0
  br i1 %156, label %.thread, label %lean_dec.exit135

.thread:                                          ; preds = %lean_nat_lt.exit, %155
  %157 = load i32, ptr %141, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %.thread
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit135

161:                                              ; preds = %.thread
  %.not.i155 = icmp eq i32 %157, 0
  br i1 %.not.i155, label %lean_dec.exit135, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %lean_nat_lt.exit.thread, %162, %161, %159, %155
  store ptr %123, ptr %140, align 8, !tbaa !4
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

163:                                              ; preds = %lean_dec.exit137
  %164 = ptrtoint ptr %141 to i64
  %165 = and i64 %164, 1
  %.not251 = icmp eq i64 %165, 0
  br i1 %.not251, label %166, label %lean_inc.exit124

166:                                              ; preds = %163
  %.val.i205 = load i32, ptr %141, align 4, !tbaa !8
  %167 = icmp sgt i32 %.val.i205, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i205, 1
  store i32 %169, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit124

170:                                              ; preds = %166
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit124, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %171, %170, %168, %163
  br i1 %.not.i193, label %172, label %lean_dec.exit134

172:                                              ; preds = %lean_inc.exit124
  %173 = load i32, ptr %0, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit134

177:                                              ; preds = %172
  %.not.i157 = icmp eq i32 %173, 0
  br i1 %.not.i157, label %lean_dec.exit134, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %178, %177, %175, %lean_inc.exit124
  br i1 %.not250, label %lean_nat_lt.exit175.thread236, label %179, !prof !16

179:                                              ; preds = %lean_dec.exit134
  br i1 %.not251, label %lean_nat_lt.exit175, label %lean_nat_lt.exit175.thread, !prof !16

lean_nat_lt.exit175:                              ; preds = %179
  %180 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %180, label %.thread238, label %lean_dec.exit133

lean_nat_lt.exit175.thread236:                    ; preds = %lean_dec.exit134
  %181 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %123, ptr noundef %141) #3
  br i1 %181, label %194, label %182

lean_nat_lt.exit175.thread:                       ; preds = %179
  %.not253 = icmp ult ptr %123, %141
  br i1 %.not253, label %lean_dec.exit132, label %lean_dec.exit133

182:                                              ; preds = %lean_nat_lt.exit175.thread236
  %183 = load i32, ptr %123, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit133

187:                                              ; preds = %182
  %.not.i159 = icmp eq i32 %183, 0
  br i1 %.not.i159, label %lean_dec.exit133, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %lean_nat_lt.exit175, %lean_nat_lt.exit175.thread, %188, %187, %185
  tail call void @lean_inc_heartbeat() #3
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit208

191:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit208:                          ; preds = %lean_dec.exit133
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !8
  store i32 16842768, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %141, ptr %193, align 8, !tbaa !4
  store ptr %189, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

194:                                              ; preds = %lean_nat_lt.exit175.thread236
  br i1 %.not251, label %.thread238, label %lean_dec.exit132

.thread238:                                       ; preds = %lean_nat_lt.exit175, %194
  %195 = load i32, ptr %141, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %.thread238
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit132

199:                                              ; preds = %.thread238
  %.not.i161 = icmp eq i32 %195, 0
  br i1 %.not.i161, label %lean_dec.exit132, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %lean_nat_lt.exit175.thread, %200, %199, %197, %194
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit209

203:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %lean_dec.exit132
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 16842768, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %123, ptr %205, align 8, !tbaa !4
  store ptr %201, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit140

206:                                              ; preds = %110
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr i8, ptr %1, i64 24
  %.val185 = load i8, ptr %208, align 1, !tbaa !18
  %209 = ptrtoint ptr %207 to i64
  %210 = and i64 %209, 1
  %.not242 = icmp eq i64 %210, 0
  br i1 %.not242, label %211, label %lean_inc.exit123

211:                                              ; preds = %206
  %.val.i210 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %.val.i210, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i210, 1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit123

215:                                              ; preds = %211
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit123, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %216, %215, %213, %206
  %217 = ptrtoint ptr %1 to i64
  %218 = and i64 %217, 1
  %.not243 = icmp eq i64 %218, 0
  br i1 %.not243, label %219, label %lean_dec.exit131

219:                                              ; preds = %lean_inc.exit123
  %220 = load i32, ptr %1, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit131

224:                                              ; preds = %219
  %.not.i163 = icmp eq i32 %220, 0
  br i1 %.not.i163, label %lean_dec.exit131, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %225, %224, %222, %lean_inc.exit123
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not244 = icmp eq i64 %229, 0
  br i1 %.not244, label %230, label %lean_inc.exit122

230:                                              ; preds = %lean_dec.exit131
  %.val.i213 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i213, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i213, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit122

234:                                              ; preds = %230
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit122, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %235, %234, %232, %lean_dec.exit131
  br i1 %.not, label %236, label %lean_dec.exit130

236:                                              ; preds = %lean_inc.exit122
  %237 = load i32, ptr %5, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit130

241:                                              ; preds = %236
  %.not.i165 = icmp eq i32 %237, 0
  br i1 %.not.i165, label %lean_dec.exit130, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %242, %241, %239, %lean_inc.exit122
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not245 = icmp eq i64 %246, 0
  br i1 %.not245, label %247, label %lean_inc.exit

247:                                              ; preds = %lean_dec.exit130
  %.val.i216 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i216, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i216, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit

251:                                              ; preds = %247
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %252, %251, %249, %lean_dec.exit130
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %253 = icmp eq i32 %.val, 1
  br i1 %253, label %254, label %265

254:                                              ; preds = %lean_inc.exit
  %255 = load ptr, ptr %243, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not.i219 = icmp eq i64 %257, 0
  br i1 %.not.i219, label %258, label %lean_ctor_release.exit

258:                                              ; preds = %254
  %259 = load i32, ptr %255, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !8
  br label %lean_ctor_release.exit

263:                                              ; preds = %258
  %.not.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %254, %261, %263, %264
  store ptr inttoptr (i64 1 to ptr), ptr %243, align 8, !tbaa !4
  br label %lean_dec_ref.exit172

265:                                              ; preds = %lean_inc.exit
  %266 = icmp sgt i32 %.val, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nsw i32 %.val, -1
  store i32 %268, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit172

269:                                              ; preds = %265
  %.not.i171 = icmp eq i32 %.val, 0
  br i1 %.not.i171, label %lean_dec_ref.exit172, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec_ref.exit172

lean_dec_ref.exit172:                             ; preds = %270, %269, %267, %lean_ctor_release.exit
  %.0121 = phi ptr [ %0, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %267 ], [ inttoptr (i64 1 to ptr), %269 ], [ inttoptr (i64 1 to ptr), %270 ]
  br i1 %.not244, label %lean_nat_lt.exit178.thread239, label %271, !prof !16

271:                                              ; preds = %lean_dec_ref.exit172
  br i1 %.not245, label %lean_nat_lt.exit178, label %lean_nat_lt.exit178.thread, !prof !16

lean_nat_lt.exit178:                              ; preds = %271
  %272 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %227, ptr noundef %244) #3
  br i1 %272, label %.thread241, label %lean_dec.exit129

lean_nat_lt.exit178.thread239:                    ; preds = %lean_dec_ref.exit172
  %273 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %227, ptr noundef %244) #3
  br i1 %273, label %297, label %274

lean_nat_lt.exit178.thread:                       ; preds = %271
  %.not246 = icmp ult ptr %227, %244
  br i1 %.not246, label %lean_dec.exit, label %lean_dec.exit129

274:                                              ; preds = %lean_nat_lt.exit178.thread239
  %275 = load i32, ptr %227, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %227, align 4, !tbaa !8
  br label %lean_dec.exit129

279:                                              ; preds = %274
  %.not.i167 = icmp eq i32 %275, 0
  br i1 %.not.i167, label %lean_dec.exit129, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_nat_lt.exit178, %lean_nat_lt.exit178.thread, %280, %279, %277
  %281 = ptrtoint ptr %.0121 to i64
  %282 = and i64 %281, 1
  %.not248 = icmp eq i64 %282, 0
  br i1 %.not248, label %288, label %283

283:                                              ; preds = %lean_dec.exit129
  tail call void @lean_inc_heartbeat() #3
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit220

286:                                              ; preds = %283
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit220:                          ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !8
  store i32 16842768, ptr %287, align 4
  br label %288

288:                                              ; preds = %lean_dec.exit129, %lean_alloc_ctor.exit220
  %.0120 = phi ptr [ %284, %lean_alloc_ctor.exit220 ], [ %.0121, %lean_dec.exit129 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  store ptr %244, ptr %289, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit222

292:                                              ; preds = %288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 0, ptr %294, align 8, !tbaa !12
  store i32 1, ptr %290, align 4, !tbaa !8
  store i32 131104, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %207, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %.0120, ptr %296, align 8, !tbaa !4
  store i8 %.val185, ptr %294, align 1, !tbaa !18
  br label %lean_dec.exit140

297:                                              ; preds = %lean_nat_lt.exit178.thread239
  br i1 %.not245, label %.thread241, label %lean_dec.exit

.thread241:                                       ; preds = %lean_nat_lt.exit178, %297
  %298 = load i32, ptr %244, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %.thread241
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %244, align 4, !tbaa !8
  br label %lean_dec.exit

302:                                              ; preds = %.thread241
  %.not.i169 = icmp eq i32 %298, 0
  br i1 %.not.i169, label %lean_dec.exit, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit178.thread, %303, %302, %300, %297
  %304 = ptrtoint ptr %.0121 to i64
  %305 = and i64 %304, 1
  %.not247 = icmp eq i64 %305, 0
  br i1 %.not247, label %311, label %306

306:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit223

309:                                              ; preds = %306
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !8
  store i32 16842768, ptr %310, align 4
  br label %311

311:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit223
  %.0119 = phi ptr [ %307, %lean_alloc_ctor.exit223 ], [ %.0121, %lean_dec.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  store ptr %227, ptr %312, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit225

315:                                              ; preds = %311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i64 0, ptr %317, align 8, !tbaa !12
  store i32 1, ptr %313, align 4, !tbaa !8
  store i32 131104, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %207, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %.0119, ptr %319, align 8, !tbaa !4
  store i8 %.val185, ptr %317, align 1, !tbaa !18
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %72, %79, %81, %82, %lean_alloc_ctor.exit208, %lean_alloc_ctor.exit209, %lean_dec.exit136, %lean_dec.exit135, %lean_alloc_ctor.exit225, %lean_alloc_ctor.exit222, %lean_alloc_ctor.exit201, %lean_dec.exit142, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %1, %lean_dec.exit142 ], [ %53, %lean_alloc_ctor.exit ], [ %103, %lean_alloc_ctor.exit201 ], [ %1, %lean_alloc_ctor.exit208 ], [ %1, %lean_alloc_ctor.exit209 ], [ %1, %lean_dec.exit136 ], [ %1, %lean_dec.exit135 ], [ %290, %lean_alloc_ctor.exit222 ], [ %313, %lean_alloc_ctor.exit225 ], [ %1, %82 ], [ %1, %81 ], [ %1, %79 ], [ %1, %72 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %4)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not534 = icmp eq i64 %8, 0
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not535 = icmp eq i64 %10, 0
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not537 = icmp eq i64 %12, 0
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %lean_dec.exit316.backedge, %6
  %.0269 = phi ptr [ %5, %6 ], [ %.0269.be, %lean_dec.exit316.backedge ]
  %.0263 = phi ptr [ %4, %6 ], [ %.0263.be, %lean_dec.exit316.backedge ]
  %.0256 = phi ptr [ %3, %6 ], [ %136, %lean_dec.exit316.backedge ]
  %13 = ptrtoint ptr %.0256 to i64
  %14 = and i64 %13, 1
  %.not.i390 = icmp eq i64 %14, 0
  br i1 %.not.i390, label %18, label %15

15:                                               ; preds = %lean_dec.exit316
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit316
  %19 = getelementptr i8, ptr %.0256, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %131

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not537, label %23, label %lean_dec.exit335

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit335

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit335, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %29, %28, %26, %22
  br i1 %.not534, label %30, label %lean_dec.exit334

30:                                               ; preds = %lean_dec.exit335
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit334

35:                                               ; preds = %30
  %.not.i336 = icmp eq i32 %31, 0
  br i1 %.not.i336, label %lean_dec.exit334, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %36, %35, %33, %lean_dec.exit335
  br i1 %.not535, label %37, label %lean_dec.exit333

37:                                               ; preds = %lean_dec.exit334
  %38 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit333

42:                                               ; preds = %37
  %.not.i338 = icmp eq i32 %38, 0
  br i1 %.not.i338, label %lean_dec.exit333, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %43, %42, %40, %lean_dec.exit334
  %.0269.val = load i32, ptr %.0269, align 4, !tbaa !8
  %44 = icmp eq i32 %.0269.val, 1
  br i1 %44, label %45, label %71

45:                                               ; preds = %lean_dec.exit333
  %46 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0269, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not571 = icmp eq i64 %51, 0
  br i1 %.not571, label %52, label %lean_dec.exit332

52:                                               ; preds = %45
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit332

57:                                               ; preds = %52
  %.not.i340 = icmp eq i32 %53, 0
  br i1 %.not.i340, label %lean_dec.exit332, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %58, %57, %55, %45
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit332
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit332
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.0263, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %48, ptr %64, align 8, !tbaa !4
  store ptr %59, ptr %47, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit391

67:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit391:                          ; preds = %lean_alloc_ctor.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.0269, ptr %70, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

71:                                               ; preds = %lean_dec.exit333
  %72 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.0269, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %.0269, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not567 = icmp eq i64 %79, 0
  br i1 %.not567, label %80, label %lean_inc.exit313

80:                                               ; preds = %71
  %.val.i392 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i392, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i392, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit313

84:                                               ; preds = %80
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit313, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %85, %84, %82, %71
  %86 = ptrtoint ptr %75 to i64
  %87 = and i64 %86, 1
  %.not568 = icmp eq i64 %87, 0
  br i1 %.not568, label %88, label %lean_inc.exit312

88:                                               ; preds = %lean_inc.exit313
  %.val.i394 = load i32, ptr %75, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i394, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i394, 1
  store i32 %91, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit312

92:                                               ; preds = %88
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit312, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %93, %92, %90, %lean_inc.exit313
  %94 = ptrtoint ptr %73 to i64
  %95 = and i64 %94, 1
  %.not569 = icmp eq i64 %95, 0
  br i1 %.not569, label %96, label %lean_inc.exit311

96:                                               ; preds = %lean_inc.exit312
  %.val.i397 = load i32, ptr %73, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i397, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i397, 1
  store i32 %99, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit311

100:                                              ; preds = %96
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit311, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %101, %100, %98, %lean_inc.exit312
  %102 = ptrtoint ptr %.0269 to i64
  %103 = and i64 %102, 1
  %.not570 = icmp eq i64 %103, 0
  br i1 %.not570, label %104, label %lean_dec.exit331

104:                                              ; preds = %lean_inc.exit311
  %105 = load i32, ptr %.0269, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %.0269, align 4, !tbaa !8
  br label %lean_dec.exit331

109:                                              ; preds = %104
  %.not.i342 = icmp eq i32 %105, 0
  br i1 %.not.i342, label %lean_dec.exit331, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0269) #3
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %110, %109, %107, %lean_inc.exit311
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit400

113:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_dec.exit331
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16908312, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.0263, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %77, ptr %116, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit401

119:                                              ; preds = %lean_alloc_ctor.exit400
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit401:                          ; preds = %lean_alloc_ctor.exit400
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !8
  store i32 262184, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %73, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %75, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %111, ptr %124, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit402

127:                                              ; preds = %lean_alloc_ctor.exit401
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %lean_alloc_ctor.exit401
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 131096, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %117, ptr %130, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

131:                                              ; preds = %lean_obj_tag.exit
  %.0256.val = load i32, ptr %.0256, align 4, !tbaa !8
  %132 = icmp eq i32 %.0256.val, 1
  %133 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.0256, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  br i1 %132, label %137, label %480

137:                                              ; preds = %131
  %138 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  %139 = ptrtoint ptr %134 to i64
  %140 = and i64 %139, 1
  %.not545 = icmp eq i64 %140, 0
  br i1 %.not545, label %141, label %lean_inc.exit310

141:                                              ; preds = %137
  %.val.i403 = load i32, ptr %134, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i403, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i403, 1
  store i32 %144, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit310

145:                                              ; preds = %141
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit310, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %146, %145, %143, %137
  br i1 %.not534, label %147, label %lean_inc.exit309

147:                                              ; preds = %lean_inc.exit310
  %.val.i406 = load i32, ptr %1, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i406, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i406, 1
  store i32 %150, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit309

151:                                              ; preds = %147
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit309, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %152, %151, %149, %lean_inc.exit310
  br i1 %.not535, label %153, label %lean_inc.exit308

153:                                              ; preds = %lean_inc.exit309
  %.val.i409 = load i32, ptr %0, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i409, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i409, 1
  store i32 %156, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit308

157:                                              ; preds = %153
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit308, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %158, %157, %155, %lean_inc.exit309
  %159 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %134, ptr noundef %138, ptr noundef %.0269)
  %.val389 = load i32, ptr %159, align 4, !tbaa !8
  %160 = icmp eq i32 %.val389, 1
  br i1 %160, label %161, label %305

161:                                              ; preds = %lean_inc.exit308
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = load ptr, ptr %162, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not556 = icmp eq i64 %167, 0
  br i1 %.not556, label %168, label %lean_dec.exit330

168:                                              ; preds = %161
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_dec.exit330

173:                                              ; preds = %168
  %.not.i344 = icmp eq i32 %169, 0
  br i1 %.not.i344, label %lean_dec.exit330, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %174, %173, %171, %161
  br i1 %.not545, label %175, label %lean_inc.exit307

175:                                              ; preds = %lean_dec.exit330
  %.val.i412 = load i32, ptr %134, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i412, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i412, 1
  store i32 %178, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit307

179:                                              ; preds = %175
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit307, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %180, %179, %177, %lean_dec.exit330
  store ptr %.0263, ptr %135, align 8, !tbaa !4
  br i1 %.not535, label %181, label %lean_inc.exit306

181:                                              ; preds = %lean_inc.exit307
  %.val.i415 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i415, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i415, 1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit306

185:                                              ; preds = %181
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit306, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %186, %185, %183, %lean_inc.exit307
  br i1 %.not537, label %187, label %lean_inc.exit305

187:                                              ; preds = %lean_inc.exit306
  %.val.i418 = load i32, ptr %2, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i418, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i418, 1
  store i32 %190, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit305

191:                                              ; preds = %187
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit305, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %192, %191, %189, %lean_inc.exit306
  %193 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %134) #3
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not558 = icmp eq i64 %195, 0
  br i1 %.not558, label %196, label %lean_dec.exit329

196:                                              ; preds = %lean_inc.exit305
  %197 = load i32, ptr %193, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit329

201:                                              ; preds = %196
  %.not.i346 = icmp eq i32 %197, 0
  br i1 %.not.i346, label %lean_dec.exit329, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %202, %201, %199, %lean_inc.exit305
  %203 = and i64 %194, 510
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %lean_dec.exit329
  tail call void @lean_free_object(ptr noundef nonnull %159) #3
  br label %lean_dec.exit316.backedge

206:                                              ; preds = %lean_dec.exit329
  %207 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br i1 %.not537, label %209, label %lean_dec.exit328

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit328

214:                                              ; preds = %209
  %.not.i348 = icmp eq i32 %210, 0
  br i1 %.not.i348, label %lean_dec.exit328, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %215, %214, %212, %206
  br i1 %.not534, label %216, label %lean_dec.exit327

216:                                              ; preds = %lean_dec.exit328
  %217 = load i32, ptr %1, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit327

221:                                              ; preds = %216
  %.not.i350 = icmp eq i32 %217, 0
  br i1 %.not.i350, label %lean_dec.exit327, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %222, %221, %219, %lean_dec.exit328
  br i1 %.not535, label %223, label %lean_dec.exit326

223:                                              ; preds = %lean_dec.exit327
  %224 = load i32, ptr %0, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit326

228:                                              ; preds = %223
  %.not.i352 = icmp eq i32 %224, 0
  br i1 %.not.i352, label %lean_dec.exit326, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %229, %228, %226, %lean_dec.exit327
  %.val388 = load i32, ptr %164, align 4, !tbaa !8
  %230 = icmp eq i32 %.val388, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %lean_dec.exit326
  %232 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = load ptr, ptr %232, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not563 = icmp eq i64 %237, 0
  br i1 %.not563, label %238, label %lean_dec.exit325

238:                                              ; preds = %231
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %lean_dec.exit325

243:                                              ; preds = %238
  %.not.i354 = icmp eq i32 %239, 0
  br i1 %.not.i354, label %lean_dec.exit325, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %244, %243, %241, %231
  tail call void @lean_inc_heartbeat() #3
  %245 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %lean_alloc_ctor.exit421

247:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit421:                          ; preds = %lean_dec.exit325
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %245, align 4, !tbaa !8
  store i32 16908312, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %.0256, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %234, ptr %250, align 8, !tbaa !4
  store ptr %245, ptr %233, align 8, !tbaa !4
  store ptr %136, ptr %232, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

251:                                              ; preds = %lean_dec.exit326
  %252 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %.not559 = icmp eq i64 %259, 0
  br i1 %.not559, label %260, label %lean_inc.exit304

260:                                              ; preds = %251
  %.val.i422 = load i32, ptr %257, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i422, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i422, 1
  store i32 %263, ptr %257, align 4, !tbaa !8
  br label %lean_inc.exit304

264:                                              ; preds = %260
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit304, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %265, %264, %262, %251
  %266 = ptrtoint ptr %255 to i64
  %267 = and i64 %266, 1
  %.not560 = icmp eq i64 %267, 0
  br i1 %.not560, label %268, label %lean_inc.exit303

268:                                              ; preds = %lean_inc.exit304
  %.val.i425 = load i32, ptr %255, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i425, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i425, 1
  store i32 %271, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit303

272:                                              ; preds = %268
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit303, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %273, %272, %270, %lean_inc.exit304
  %274 = ptrtoint ptr %253 to i64
  %275 = and i64 %274, 1
  %.not561 = icmp eq i64 %275, 0
  br i1 %.not561, label %276, label %lean_inc.exit302

276:                                              ; preds = %lean_inc.exit303
  %.val.i428 = load i32, ptr %253, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i428, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i428, 1
  store i32 %279, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit302

280:                                              ; preds = %276
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit302, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %281, %280, %278, %lean_inc.exit303
  %282 = ptrtoint ptr %164 to i64
  %283 = and i64 %282, 1
  %.not562 = icmp eq i64 %283, 0
  br i1 %.not562, label %284, label %lean_dec.exit324

284:                                              ; preds = %lean_inc.exit302
  %285 = load i32, ptr %164, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit324

289:                                              ; preds = %284
  %.not.i356 = icmp eq i32 %285, 0
  br i1 %.not.i356, label %lean_dec.exit324, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %290, %289, %287, %lean_inc.exit302
  tail call void @lean_inc_heartbeat() #3
  %291 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %lean_alloc_ctor.exit431

293:                                              ; preds = %lean_dec.exit324
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_dec.exit324
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 1, ptr %291, align 4, !tbaa !8
  store i32 16908312, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %.0256, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %257, ptr %296, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %lean_alloc_ctor.exit432

299:                                              ; preds = %lean_alloc_ctor.exit431
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit432:                          ; preds = %lean_alloc_ctor.exit431
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !8
  store i32 262184, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %136, ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %253, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %255, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %291, ptr %304, align 8, !tbaa !4
  store ptr %297, ptr %208, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

305:                                              ; preds = %lean_inc.exit308
  %306 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not548 = icmp eq i64 %309, 0
  br i1 %.not548, label %310, label %lean_inc.exit301

310:                                              ; preds = %305
  %.val.i433 = load i32, ptr %307, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i433, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i433, 1
  store i32 %313, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit301

314:                                              ; preds = %310
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit301, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %315, %314, %312, %305
  %316 = ptrtoint ptr %159 to i64
  %317 = and i64 %316, 1
  %.not549 = icmp eq i64 %317, 0
  br i1 %.not549, label %318, label %lean_dec.exit323

318:                                              ; preds = %lean_inc.exit301
  %319 = load i32, ptr %159, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %159, align 4, !tbaa !8
  br label %lean_dec.exit323

323:                                              ; preds = %318
  %.not.i358 = icmp eq i32 %319, 0
  br i1 %.not.i358, label %lean_dec.exit323, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %324, %323, %321, %lean_inc.exit301
  br i1 %.not545, label %325, label %lean_inc.exit300

325:                                              ; preds = %lean_dec.exit323
  %.val.i436 = load i32, ptr %134, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i436, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i436, 1
  store i32 %328, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit300

329:                                              ; preds = %325
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit300, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %330, %329, %327, %lean_dec.exit323
  store ptr %.0263, ptr %135, align 8, !tbaa !4
  br i1 %.not535, label %331, label %lean_inc.exit299

331:                                              ; preds = %lean_inc.exit300
  %.val.i439 = load i32, ptr %0, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i439, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i439, 1
  store i32 %334, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit299

335:                                              ; preds = %331
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit299, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %336, %335, %333, %lean_inc.exit300
  br i1 %.not537, label %337, label %lean_inc.exit298

337:                                              ; preds = %lean_inc.exit299
  %.val.i442 = load i32, ptr %2, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i442, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i442, 1
  store i32 %340, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit298

341:                                              ; preds = %337
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit298, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %342, %341, %339, %lean_inc.exit299
  %343 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %134) #3
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not551 = icmp eq i64 %345, 0
  br i1 %.not551, label %346, label %lean_dec.exit322

346:                                              ; preds = %lean_inc.exit298
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_dec.exit322

351:                                              ; preds = %346
  %.not.i360 = icmp eq i32 %347, 0
  br i1 %.not.i360, label %lean_dec.exit322, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %352, %351, %349, %lean_inc.exit298
  %353 = and i64 %344, 510
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %lean_dec.exit316.backedge, label %355

355:                                              ; preds = %lean_dec.exit322
  br i1 %.not537, label %356, label %lean_dec.exit321

356:                                              ; preds = %355
  %357 = load i32, ptr %2, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit321

361:                                              ; preds = %356
  %.not.i362 = icmp eq i32 %357, 0
  br i1 %.not.i362, label %lean_dec.exit321, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %362, %361, %359, %355
  br i1 %.not534, label %363, label %lean_dec.exit320

363:                                              ; preds = %lean_dec.exit321
  %364 = load i32, ptr %1, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit320

368:                                              ; preds = %363
  %.not.i364 = icmp eq i32 %364, 0
  br i1 %.not.i364, label %lean_dec.exit320, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %369, %368, %366, %lean_dec.exit321
  br i1 %.not535, label %370, label %lean_dec.exit319

370:                                              ; preds = %lean_dec.exit320
  %371 = load i32, ptr %0, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit319

375:                                              ; preds = %370
  %.not.i366 = icmp eq i32 %371, 0
  br i1 %.not.i366, label %lean_dec.exit319, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %376, %375, %373, %lean_dec.exit320
  %377 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %.not552 = icmp eq i64 %381, 0
  br i1 %.not552, label %382, label %lean_inc.exit297

382:                                              ; preds = %lean_dec.exit319
  %.val.i445 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i445, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i445, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit297

386:                                              ; preds = %382
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit297, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %387, %386, %384, %lean_dec.exit319
  %388 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not553 = icmp eq i64 %391, 0
  br i1 %.not553, label %392, label %lean_inc.exit296

392:                                              ; preds = %lean_inc.exit297
  %.val.i448 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i448, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i448, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit296

396:                                              ; preds = %392
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit296, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #3
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %397, %396, %394, %lean_inc.exit297
  %398 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not554 = icmp eq i64 %401, 0
  br i1 %.not554, label %402, label %lean_inc.exit295

402:                                              ; preds = %lean_inc.exit296
  %.val.i451 = load i32, ptr %399, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i451, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i451, 1
  store i32 %405, ptr %399, align 4, !tbaa !8
  br label %lean_inc.exit295

406:                                              ; preds = %402
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit295, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #3
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %407, %406, %404, %lean_inc.exit296
  %.val387 = load i32, ptr %307, align 4, !tbaa !8
  %408 = icmp eq i32 %.val387, 1
  br i1 %408, label %409, label %450

409:                                              ; preds = %lean_inc.exit295
  %410 = load ptr, ptr %377, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not.i454 = icmp eq i64 %412, 0
  br i1 %.not.i454, label %413, label %lean_ctor_release.exit

413:                                              ; preds = %409
  %414 = load i32, ptr %410, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !8
  br label %lean_ctor_release.exit

418:                                              ; preds = %413
  %.not.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %409, %416, %418, %419
  store ptr inttoptr (i64 1 to ptr), ptr %377, align 8, !tbaa !4
  %420 = load ptr, ptr %378, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, 1
  %.not.i455 = icmp eq i64 %422, 0
  br i1 %.not.i455, label %423, label %lean_ctor_release.exit457

423:                                              ; preds = %lean_ctor_release.exit
  %424 = load i32, ptr %420, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %420, align 4, !tbaa !8
  br label %lean_ctor_release.exit457

428:                                              ; preds = %423
  %.not.i.i456 = icmp eq i32 %424, 0
  br i1 %.not.i.i456, label %lean_ctor_release.exit457, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %420) #3
  br label %lean_ctor_release.exit457

lean_ctor_release.exit457:                        ; preds = %lean_ctor_release.exit, %426, %428, %429
  store ptr inttoptr (i64 1 to ptr), ptr %378, align 8, !tbaa !4
  %430 = load ptr, ptr %388, align 8, !tbaa !4
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not.i458 = icmp eq i64 %432, 0
  br i1 %.not.i458, label %433, label %lean_ctor_release.exit460

433:                                              ; preds = %lean_ctor_release.exit457
  %434 = load i32, ptr %430, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !8
  br label %lean_ctor_release.exit460

438:                                              ; preds = %433
  %.not.i.i459 = icmp eq i32 %434, 0
  br i1 %.not.i.i459, label %lean_ctor_release.exit460, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #3
  br label %lean_ctor_release.exit460

lean_ctor_release.exit460:                        ; preds = %lean_ctor_release.exit457, %436, %438, %439
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !4
  %440 = load ptr, ptr %398, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i461 = icmp eq i64 %442, 0
  br i1 %.not.i461, label %443, label %lean_ctor_release.exit463

443:                                              ; preds = %lean_ctor_release.exit460
  %444 = load i32, ptr %440, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !8
  br label %lean_ctor_release.exit463

448:                                              ; preds = %443
  %.not.i.i462 = icmp eq i32 %444, 0
  br i1 %.not.i.i462, label %lean_ctor_release.exit463, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #3
  br label %lean_ctor_release.exit463

lean_ctor_release.exit463:                        ; preds = %lean_ctor_release.exit460, %446, %448, %449
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !4
  br label %lean_dec_ref.exit385

450:                                              ; preds = %lean_inc.exit295
  %451 = icmp sgt i32 %.val387, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nsw i32 %.val387, -1
  store i32 %453, ptr %307, align 4, !tbaa !8
  br label %lean_dec_ref.exit385

454:                                              ; preds = %450
  %.not.i384 = icmp eq i32 %.val387, 0
  br i1 %.not.i384, label %lean_dec_ref.exit385, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_dec_ref.exit385

lean_dec_ref.exit385:                             ; preds = %455, %454, %452, %lean_ctor_release.exit463
  %.0281 = phi ptr [ %307, %lean_ctor_release.exit463 ], [ inttoptr (i64 1 to ptr), %452 ], [ inttoptr (i64 1 to ptr), %454 ], [ inttoptr (i64 1 to ptr), %455 ]
  tail call void @lean_inc_heartbeat() #3
  %456 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %lean_alloc_ctor.exit464

458:                                              ; preds = %lean_dec_ref.exit385
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit464:                          ; preds = %lean_dec_ref.exit385
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 1, ptr %456, align 4, !tbaa !8
  store i32 16908312, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %.0256, ptr %460, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %399, ptr %461, align 8, !tbaa !4
  %462 = ptrtoint ptr %.0281 to i64
  %463 = and i64 %462, 1
  %.not555 = icmp eq i64 %463, 0
  br i1 %.not555, label %469, label %464

464:                                              ; preds = %lean_alloc_ctor.exit464
  tail call void @lean_inc_heartbeat() #3
  %465 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %lean_alloc_ctor.exit465

467:                                              ; preds = %464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit465:                          ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 1, ptr %465, align 4, !tbaa !8
  store i32 262184, ptr %468, align 4
  br label %469

469:                                              ; preds = %lean_alloc_ctor.exit464, %lean_alloc_ctor.exit465
  %.0282 = phi ptr [ %465, %lean_alloc_ctor.exit465 ], [ %.0281, %lean_alloc_ctor.exit464 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %136, ptr %470, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store ptr %379, ptr %471, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %.0282, i64 24
  store ptr %389, ptr %472, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %.0282, i64 32
  store ptr %456, ptr %473, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %lean_alloc_ctor.exit466

476:                                              ; preds = %469
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !8
  store i32 131096, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %478, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %.0282, ptr %479, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

480:                                              ; preds = %131
  %481 = ptrtoint ptr %136 to i64
  %482 = and i64 %481, 1
  %.not = icmp eq i64 %482, 0
  br i1 %.not, label %483, label %lean_inc.exit294

483:                                              ; preds = %480
  %.val.i467 = load i32, ptr %136, align 4, !tbaa !8
  %484 = icmp sgt i32 %.val.i467, 0
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i467, 1
  store i32 %486, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit294

487:                                              ; preds = %483
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit294, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %488, %487, %485, %480
  %489 = ptrtoint ptr %134 to i64
  %490 = and i64 %489, 1
  %.not532 = icmp eq i64 %490, 0
  br i1 %.not532, label %491, label %lean_inc.exit293

491:                                              ; preds = %lean_inc.exit294
  %.val.i470 = load i32, ptr %134, align 4, !tbaa !8
  %492 = icmp sgt i32 %.val.i470, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i470, 1
  store i32 %494, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit293

495:                                              ; preds = %491
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit293, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %496, %495, %493, %lean_inc.exit294
  br i1 %.not.i390, label %497, label %lean_dec.exit318

497:                                              ; preds = %lean_inc.exit293
  %498 = load i32, ptr %.0256, align 4, !tbaa !8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %.0256, align 4, !tbaa !8
  br label %lean_dec.exit318

502:                                              ; preds = %497
  %.not.i368 = icmp eq i32 %498, 0
  br i1 %.not.i368, label %lean_dec.exit318, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0256) #3
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %503, %502, %500, %lean_inc.exit293
  %504 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  br i1 %.not532, label %505, label %lean_inc.exit292

505:                                              ; preds = %lean_dec.exit318
  %.val.i473 = load i32, ptr %134, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i473, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i473, 1
  store i32 %508, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit292

509:                                              ; preds = %505
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit292, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %510, %509, %507, %lean_dec.exit318
  br i1 %.not534, label %511, label %lean_inc.exit291

511:                                              ; preds = %lean_inc.exit292
  %.val.i476 = load i32, ptr %1, align 4, !tbaa !8
  %512 = icmp sgt i32 %.val.i476, 0
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i476, 1
  store i32 %514, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit291

515:                                              ; preds = %511
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit291, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %516, %515, %513, %lean_inc.exit292
  br i1 %.not535, label %517, label %lean_inc.exit290

517:                                              ; preds = %lean_inc.exit291
  %.val.i479 = load i32, ptr %0, align 4, !tbaa !8
  %518 = icmp sgt i32 %.val.i479, 0
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %517
  %520 = add nuw i32 %.val.i479, 1
  store i32 %520, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit290

521:                                              ; preds = %517
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit290, label %522

522:                                              ; preds = %521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %522, %521, %519, %lean_inc.exit291
  %523 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %134, ptr noundef %504, ptr noundef %.0269)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 1
  %.not536 = icmp eq i64 %528, 0
  br i1 %.not536, label %529, label %lean_inc.exit289

529:                                              ; preds = %lean_inc.exit290
  %.val.i482 = load i32, ptr %526, align 4, !tbaa !8
  %530 = icmp sgt i32 %.val.i482, 0
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i482, 1
  store i32 %532, ptr %526, align 4, !tbaa !8
  br label %lean_inc.exit289

533:                                              ; preds = %529
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit289, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #3
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %534, %533, %531, %lean_inc.exit290
  %.val386 = load i32, ptr %523, align 4, !tbaa !8
  %535 = icmp eq i32 %.val386, 1
  br i1 %535, label %536, label %557

536:                                              ; preds = %lean_inc.exit289
  %537 = load ptr, ptr %524, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, 1
  %.not.i485 = icmp eq i64 %539, 0
  br i1 %.not.i485, label %540, label %lean_ctor_release.exit487

540:                                              ; preds = %536
  %541 = load i32, ptr %537, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %537, align 4, !tbaa !8
  br label %lean_ctor_release.exit487

545:                                              ; preds = %540
  %.not.i.i486 = icmp eq i32 %541, 0
  br i1 %.not.i.i486, label %lean_ctor_release.exit487, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %537) #3
  br label %lean_ctor_release.exit487

lean_ctor_release.exit487:                        ; preds = %536, %543, %545, %546
  store ptr inttoptr (i64 1 to ptr), ptr %524, align 8, !tbaa !4
  %547 = load ptr, ptr %525, align 8, !tbaa !4
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 1
  %.not.i488 = icmp eq i64 %549, 0
  br i1 %.not.i488, label %550, label %lean_ctor_release.exit490

550:                                              ; preds = %lean_ctor_release.exit487
  %551 = load i32, ptr %547, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %547, align 4, !tbaa !8
  br label %lean_ctor_release.exit490

555:                                              ; preds = %550
  %.not.i.i489 = icmp eq i32 %551, 0
  br i1 %.not.i.i489, label %lean_ctor_release.exit490, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #3
  br label %lean_ctor_release.exit490

lean_ctor_release.exit490:                        ; preds = %lean_ctor_release.exit487, %553, %555, %556
  store ptr inttoptr (i64 1 to ptr), ptr %525, align 8, !tbaa !4
  br label %lean_dec_ref.exit383

557:                                              ; preds = %lean_inc.exit289
  %558 = icmp sgt i32 %.val386, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nsw i32 %.val386, -1
  store i32 %560, ptr %523, align 4, !tbaa !8
  br label %lean_dec_ref.exit383

561:                                              ; preds = %557
  %.not.i382 = icmp eq i32 %.val386, 0
  br i1 %.not.i382, label %lean_dec_ref.exit383, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #3
  br label %lean_dec_ref.exit383

lean_dec_ref.exit383:                             ; preds = %562, %561, %559, %lean_ctor_release.exit490
  %.0283 = phi ptr [ %523, %lean_ctor_release.exit490 ], [ inttoptr (i64 1 to ptr), %559 ], [ inttoptr (i64 1 to ptr), %561 ], [ inttoptr (i64 1 to ptr), %562 ]
  br i1 %.not532, label %563, label %lean_inc.exit288

563:                                              ; preds = %lean_dec_ref.exit383
  %.val.i491 = load i32, ptr %134, align 4, !tbaa !8
  %564 = icmp sgt i32 %.val.i491, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i491, 1
  store i32 %566, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit288

567:                                              ; preds = %563
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit288, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %568, %567, %565, %lean_dec_ref.exit383
  tail call void @lean_inc_heartbeat() #3
  %569 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %lean_alloc_ctor.exit494

571:                                              ; preds = %lean_inc.exit288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit494:                          ; preds = %lean_inc.exit288
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 1, ptr %569, align 4, !tbaa !8
  store i32 16908312, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %134, ptr %573, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %.0263, ptr %574, align 8, !tbaa !4
  br i1 %.not535, label %575, label %lean_inc.exit287

575:                                              ; preds = %lean_alloc_ctor.exit494
  %.val.i495 = load i32, ptr %0, align 4, !tbaa !8
  %576 = icmp sgt i32 %.val.i495, 0
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i495, 1
  store i32 %578, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit287

579:                                              ; preds = %575
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit287, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %580, %579, %577, %lean_alloc_ctor.exit494
  br i1 %.not537, label %581, label %lean_inc.exit286

581:                                              ; preds = %lean_inc.exit287
  %.val.i498 = load i32, ptr %2, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i498, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i498, 1
  store i32 %584, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit286

585:                                              ; preds = %581
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit286, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %586, %585, %583, %lean_inc.exit287
  %587 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %134) #3
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 1
  %.not538 = icmp eq i64 %589, 0
  br i1 %.not538, label %590, label %lean_dec.exit317

590:                                              ; preds = %lean_inc.exit286
  %591 = load i32, ptr %587, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %587, align 4, !tbaa !8
  br label %lean_dec.exit317

595:                                              ; preds = %590
  %.not.i370 = icmp eq i32 %591, 0
  br i1 %.not.i370, label %lean_dec.exit317, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %596, %595, %593, %lean_inc.exit286
  %597 = and i64 %588, 510
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %lean_dec.exit317
  %600 = ptrtoint ptr %.0283 to i64
  %601 = and i64 %600, 1
  %.not544 = icmp eq i64 %601, 0
  br i1 %.not544, label %602, label %lean_dec.exit316.backedge

lean_dec.exit316.backedge:                        ; preds = %599, %605, %607, %608, %205, %lean_dec.exit322
  %.0269.be = phi ptr [ %164, %205 ], [ %307, %lean_dec.exit322 ], [ %526, %608 ], [ %526, %607 ], [ %526, %605 ], [ %526, %599 ]
  %.0263.be = phi ptr [ %.0256, %205 ], [ %.0256, %lean_dec.exit322 ], [ %569, %608 ], [ %569, %607 ], [ %569, %605 ], [ %569, %599 ]
  br label %lean_dec.exit316

602:                                              ; preds = %599
  %603 = load i32, ptr %.0283, align 4, !tbaa !8
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %.0283, align 4, !tbaa !8
  br label %lean_dec.exit316.backedge

607:                                              ; preds = %602
  %.not.i372 = icmp eq i32 %603, 0
  br i1 %.not.i372, label %lean_dec.exit316.backedge, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0283) #3
  br label %lean_dec.exit316.backedge

609:                                              ; preds = %lean_dec.exit317
  br i1 %.not537, label %610, label %lean_dec.exit315

610:                                              ; preds = %609
  %611 = load i32, ptr %2, align 4, !tbaa !8
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit315

615:                                              ; preds = %610
  %.not.i374 = icmp eq i32 %611, 0
  br i1 %.not.i374, label %lean_dec.exit315, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %616, %615, %613, %609
  br i1 %.not534, label %617, label %lean_dec.exit314

617:                                              ; preds = %lean_dec.exit315
  %618 = load i32, ptr %1, align 4, !tbaa !8
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit314

622:                                              ; preds = %617
  %.not.i376 = icmp eq i32 %618, 0
  br i1 %.not.i376, label %lean_dec.exit314, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %623, %622, %620, %lean_dec.exit315
  br i1 %.not535, label %624, label %lean_dec.exit

624:                                              ; preds = %lean_dec.exit314
  %625 = load i32, ptr %0, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

629:                                              ; preds = %624
  %.not.i378 = icmp eq i32 %625, 0
  br i1 %.not.i378, label %lean_dec.exit, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %630, %629, %627, %lean_dec.exit314
  %631 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !4
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, 1
  %.not539 = icmp eq i64 %635, 0
  br i1 %.not539, label %636, label %lean_inc.exit285

636:                                              ; preds = %lean_dec.exit
  %.val.i501 = load i32, ptr %633, align 4, !tbaa !8
  %637 = icmp sgt i32 %.val.i501, 0
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %636
  %639 = add nuw i32 %.val.i501, 1
  store i32 %639, ptr %633, align 4, !tbaa !8
  br label %lean_inc.exit285

640:                                              ; preds = %636
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit285, label %641

641:                                              ; preds = %640
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %633) #3
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %641, %640, %638, %lean_dec.exit
  %642 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !4
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, 1
  %.not540 = icmp eq i64 %645, 0
  br i1 %.not540, label %646, label %lean_inc.exit284

646:                                              ; preds = %lean_inc.exit285
  %.val.i504 = load i32, ptr %643, align 4, !tbaa !8
  %647 = icmp sgt i32 %.val.i504, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i504, 1
  store i32 %649, ptr %643, align 4, !tbaa !8
  br label %lean_inc.exit284

650:                                              ; preds = %646
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit284, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #3
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %651, %650, %648, %lean_inc.exit285
  %652 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = ptrtoint ptr %653 to i64
  %655 = and i64 %654, 1
  %.not541 = icmp eq i64 %655, 0
  br i1 %.not541, label %656, label %lean_inc.exit

656:                                              ; preds = %lean_inc.exit284
  %.val.i507 = load i32, ptr %653, align 4, !tbaa !8
  %657 = icmp sgt i32 %.val.i507, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i507, 1
  store i32 %659, ptr %653, align 4, !tbaa !8
  br label %lean_inc.exit

660:                                              ; preds = %656
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %661, %660, %658, %lean_inc.exit284
  %.val = load i32, ptr %526, align 4, !tbaa !8
  %662 = icmp eq i32 %.val, 1
  br i1 %662, label %663, label %704

663:                                              ; preds = %lean_inc.exit
  %664 = load ptr, ptr %631, align 8, !tbaa !4
  %665 = ptrtoint ptr %664 to i64
  %666 = and i64 %665, 1
  %.not.i510 = icmp eq i64 %666, 0
  br i1 %.not.i510, label %667, label %lean_ctor_release.exit512

667:                                              ; preds = %663
  %668 = load i32, ptr %664, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %664, align 4, !tbaa !8
  br label %lean_ctor_release.exit512

672:                                              ; preds = %667
  %.not.i.i511 = icmp eq i32 %668, 0
  br i1 %.not.i.i511, label %lean_ctor_release.exit512, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %664) #3
  br label %lean_ctor_release.exit512

lean_ctor_release.exit512:                        ; preds = %663, %670, %672, %673
  store ptr inttoptr (i64 1 to ptr), ptr %631, align 8, !tbaa !4
  %674 = load ptr, ptr %632, align 8, !tbaa !4
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, 1
  %.not.i513 = icmp eq i64 %676, 0
  br i1 %.not.i513, label %677, label %lean_ctor_release.exit515

677:                                              ; preds = %lean_ctor_release.exit512
  %678 = load i32, ptr %674, align 4, !tbaa !8
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %674, align 4, !tbaa !8
  br label %lean_ctor_release.exit515

682:                                              ; preds = %677
  %.not.i.i514 = icmp eq i32 %678, 0
  br i1 %.not.i.i514, label %lean_ctor_release.exit515, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %674) #3
  br label %lean_ctor_release.exit515

lean_ctor_release.exit515:                        ; preds = %lean_ctor_release.exit512, %680, %682, %683
  store ptr inttoptr (i64 1 to ptr), ptr %632, align 8, !tbaa !4
  %684 = load ptr, ptr %642, align 8, !tbaa !4
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, 1
  %.not.i516 = icmp eq i64 %686, 0
  br i1 %.not.i516, label %687, label %lean_ctor_release.exit518

687:                                              ; preds = %lean_ctor_release.exit515
  %688 = load i32, ptr %684, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %684, align 4, !tbaa !8
  br label %lean_ctor_release.exit518

692:                                              ; preds = %687
  %.not.i.i517 = icmp eq i32 %688, 0
  br i1 %.not.i.i517, label %lean_ctor_release.exit518, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %684) #3
  br label %lean_ctor_release.exit518

lean_ctor_release.exit518:                        ; preds = %lean_ctor_release.exit515, %690, %692, %693
  store ptr inttoptr (i64 1 to ptr), ptr %642, align 8, !tbaa !4
  %694 = load ptr, ptr %652, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i519 = icmp eq i64 %696, 0
  br i1 %.not.i519, label %697, label %lean_ctor_release.exit521

697:                                              ; preds = %lean_ctor_release.exit518
  %698 = load i32, ptr %694, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %694, align 4, !tbaa !8
  br label %lean_ctor_release.exit521

702:                                              ; preds = %697
  %.not.i.i520 = icmp eq i32 %698, 0
  br i1 %.not.i.i520, label %lean_ctor_release.exit521, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_ctor_release.exit521

lean_ctor_release.exit521:                        ; preds = %lean_ctor_release.exit518, %700, %702, %703
  store ptr inttoptr (i64 1 to ptr), ptr %652, align 8, !tbaa !4
  br label %lean_dec_ref.exit381

704:                                              ; preds = %lean_inc.exit
  %705 = icmp sgt i32 %.val, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %704
  %707 = add nsw i32 %.val, -1
  store i32 %707, ptr %526, align 4, !tbaa !8
  br label %lean_dec_ref.exit381

708:                                              ; preds = %704
  %.not.i380 = icmp eq i32 %.val, 0
  br i1 %.not.i380, label %lean_dec_ref.exit381, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %526) #3
  br label %lean_dec_ref.exit381

lean_dec_ref.exit381:                             ; preds = %709, %708, %706, %lean_ctor_release.exit521
  %.0262 = phi ptr [ %526, %lean_ctor_release.exit521 ], [ inttoptr (i64 1 to ptr), %706 ], [ inttoptr (i64 1 to ptr), %708 ], [ inttoptr (i64 1 to ptr), %709 ]
  tail call void @lean_inc_heartbeat() #3
  %710 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %lean_alloc_ctor.exit522

712:                                              ; preds = %lean_dec_ref.exit381
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_dec_ref.exit381
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 1, ptr %710, align 4, !tbaa !8
  store i32 16908312, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %569, ptr %714, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %653, ptr %715, align 8, !tbaa !4
  %716 = ptrtoint ptr %.0262 to i64
  %717 = and i64 %716, 1
  %.not542 = icmp eq i64 %717, 0
  br i1 %.not542, label %723, label %718

718:                                              ; preds = %lean_alloc_ctor.exit522
  tail call void @lean_inc_heartbeat() #3
  %719 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %lean_alloc_ctor.exit523

721:                                              ; preds = %718
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit523:                          ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 1, ptr %719, align 4, !tbaa !8
  store i32 262184, ptr %722, align 4
  br label %723

723:                                              ; preds = %lean_alloc_ctor.exit522, %lean_alloc_ctor.exit523
  %.0255 = phi ptr [ %719, %lean_alloc_ctor.exit523 ], [ %.0262, %lean_alloc_ctor.exit522 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  store ptr %136, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  store ptr %633, ptr %725, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %.0255, i64 24
  store ptr %643, ptr %726, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %.0255, i64 32
  store ptr %710, ptr %727, align 8, !tbaa !4
  %728 = ptrtoint ptr %.0283 to i64
  %729 = and i64 %728, 1
  %.not543 = icmp eq i64 %729, 0
  br i1 %.not543, label %735, label %730

730:                                              ; preds = %723
  tail call void @lean_inc_heartbeat() #3
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit524

733:                                              ; preds = %730
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit524:                          ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 1, ptr %731, align 4, !tbaa !8
  store i32 131096, ptr %734, align 4
  br label %735

735:                                              ; preds = %723, %lean_alloc_ctor.exit524
  %.0 = phi ptr [ %731, %lean_alloc_ctor.exit524 ], [ %.0283, %723 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %736, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0255, ptr %737, align 8, !tbaa !4
  br label %lean_dec.exit316.thread

lean_dec.exit316.thread:                          ; preds = %735, %lean_alloc_ctor.exit466, %lean_alloc_ctor.exit421, %lean_alloc_ctor.exit432, %lean_alloc_ctor.exit391, %lean_alloc_ctor.exit402
  %.2 = phi ptr [ %65, %lean_alloc_ctor.exit391 ], [ %125, %lean_alloc_ctor.exit402 ], [ %.0, %735 ], [ %474, %lean_alloc_ctor.exit466 ], [ %159, %lean_alloc_ctor.exit421 ], [ %159, %lean_alloc_ctor.exit432 ]
  ret ptr %.2
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not265 = icmp eq i64 %8, 0
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not266 = icmp eq i64 %10, 0
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not271 = icmp eq i64 %12, 0
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not278 = icmp eq i64 %14, 0
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_dec.exit130.backedge, %6
  %.095 = phi ptr [ %5, %6 ], [ %.095.be, %lean_dec.exit130.backedge ]
  %.0 = phi ptr [ %4, %6 ], [ %71, %lean_dec.exit130.backedge ]
  %15 = ptrtoint ptr %.0 to i64
  %16 = and i64 %15, 1
  %.not.i173 = icmp eq i64 %16, 0
  br i1 %.not.i173, label %20, label %17

17:                                               ; preds = %lean_dec.exit130
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_dec.exit130
  %21 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not271, label %25, label %lean_dec.exit140

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit140

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit140, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %31, %30, %28, %24
  br i1 %.not278, label %32, label %lean_dec.exit139

32:                                               ; preds = %lean_dec.exit140
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit139

37:                                               ; preds = %32
  %.not.i141 = icmp eq i32 %33, 0
  br i1 %.not.i141, label %lean_dec.exit139, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %38, %37, %35, %lean_dec.exit140
  br i1 %.not265, label %39, label %lean_dec.exit138

39:                                               ; preds = %lean_dec.exit139
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit138

44:                                               ; preds = %39
  %.not.i143 = icmp eq i32 %40, 0
  br i1 %.not.i143, label %lean_dec.exit138, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %45, %44, %42, %lean_dec.exit139
  br i1 %.not266, label %46, label %lean_dec.exit137

46:                                               ; preds = %lean_dec.exit138
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit137

51:                                               ; preds = %46
  %.not.i145 = icmp eq i32 %47, 0
  br i1 %.not.i145, label %lean_dec.exit137, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %52, %51, %49, %lean_dec.exit138
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit137
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit137
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.095, ptr %58, align 8, !tbaa !4
  ret ptr %53

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %lean_inc.exit124

64:                                               ; preds = %59
  %.val.i174 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i174, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i174, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit124

68:                                               ; preds = %64
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit124, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not263 = icmp eq i64 %73, 0
  br i1 %.not263, label %74, label %lean_inc.exit123

74:                                               ; preds = %lean_inc.exit124
  %.val.i176 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i176, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i176, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit123

78:                                               ; preds = %74
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit123, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %79, %78, %76, %lean_inc.exit124
  br i1 %.not.i173, label %80, label %lean_dec.exit136

80:                                               ; preds = %lean_inc.exit123
  %81 = load i32, ptr %.0, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit136

85:                                               ; preds = %80
  %.not.i147 = icmp eq i32 %81, 0
  br i1 %.not.i147, label %lean_dec.exit136, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %86, %85, %83, %lean_inc.exit123
  br i1 %.not, label %87, label %lean_inc.exit122

87:                                               ; preds = %lean_dec.exit136
  %.val.i179 = load i32, ptr %61, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i179, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i179, 1
  store i32 %90, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit122

91:                                               ; preds = %87
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit122, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %92, %91, %89, %lean_dec.exit136
  br i1 %.not265, label %93, label %lean_inc.exit121

93:                                               ; preds = %lean_inc.exit122
  %.val.i182 = load i32, ptr %1, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i182, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i182, 1
  store i32 %96, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit121

97:                                               ; preds = %93
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit121, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %98, %97, %95, %lean_inc.exit122
  br i1 %.not266, label %99, label %lean_inc.exit120

99:                                               ; preds = %lean_inc.exit121
  %.val.i185 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i185, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i185, 1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit120

103:                                              ; preds = %99
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit120, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %104, %103, %101, %lean_inc.exit121
  %105 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %61, ptr noundef %.095)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not267 = icmp eq i64 %109, 0
  br i1 %.not267, label %110, label %lean_inc.exit119

110:                                              ; preds = %lean_inc.exit120
  %.val.i188 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i188, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i188, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit119

114:                                              ; preds = %110
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit119, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %115, %114, %112, %lean_inc.exit120
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not268 = icmp eq i64 %119, 0
  br i1 %.not268, label %120, label %lean_inc.exit118

120:                                              ; preds = %lean_inc.exit119
  %.val.i191 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i191, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i191, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %128

124:                                              ; preds = %120
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %128, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %128

lean_inc.exit118:                                 ; preds = %lean_inc.exit119
  %126 = lshr i64 %118, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit197

128:                                              ; preds = %125, %124, %122
  %129 = getelementptr i8, ptr %117, i64 4
  %.val.i196 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i196, 24
  br label %lean_obj_tag.exit197

lean_obj_tag.exit197:                             ; preds = %lean_inc.exit118, %128
  %.0.i195 = phi i32 [ %127, %lean_inc.exit118 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i195, 0
  br i1 %131, label %132, label %308

132:                                              ; preds = %lean_obj_tag.exit197
  br i1 %.not267, label %133, label %lean_dec.exit135

133:                                              ; preds = %132
  %134 = load i32, ptr %107, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit135

138:                                              ; preds = %133
  %.not.i149 = icmp eq i32 %134, 0
  br i1 %.not.i149, label %lean_dec.exit135, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %139, %138, %136, %132
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not276 = icmp eq i64 %143, 0
  br i1 %.not276, label %144, label %lean_inc.exit117

144:                                              ; preds = %lean_dec.exit135
  %.val.i198 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i198, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i198, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit117

148:                                              ; preds = %144
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit117, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %149, %148, %146, %lean_dec.exit135
  %150 = ptrtoint ptr %105 to i64
  %151 = and i64 %150, 1
  %.not277 = icmp eq i64 %151, 0
  br i1 %.not277, label %152, label %lean_dec.exit134

152:                                              ; preds = %lean_inc.exit117
  %153 = load i32, ptr %105, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit134

157:                                              ; preds = %152
  %.not.i151 = icmp eq i32 %153, 0
  br i1 %.not.i151, label %lean_dec.exit134, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %158, %157, %155, %lean_inc.exit117
  br i1 %.not, label %159, label %lean_inc.exit116

159:                                              ; preds = %lean_dec.exit134
  %.val.i201 = load i32, ptr %61, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i201, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i201, 1
  store i32 %162, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit116

163:                                              ; preds = %159
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit116, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %164, %163, %161, %lean_dec.exit134
  br i1 %.not278, label %165, label %lean_inc.exit115

165:                                              ; preds = %lean_inc.exit116
  %.val.i204 = load i32, ptr %2, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i204, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i204, 1
  store i32 %168, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit115

169:                                              ; preds = %165
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit115, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %170, %169, %167, %lean_inc.exit116
  br i1 %.not265, label %171, label %lean_inc.exit114

171:                                              ; preds = %lean_inc.exit115
  %.val.i207 = load i32, ptr %1, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i207, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i207, 1
  store i32 %174, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit114

175:                                              ; preds = %171
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit114, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %176, %175, %173, %lean_inc.exit115
  br i1 %.not266, label %177, label %lean_inc.exit113

177:                                              ; preds = %lean_inc.exit114
  %.val.i210 = load i32, ptr %0, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i210, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i210, 1
  store i32 %180, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit113

181:                                              ; preds = %177
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit113, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %182, %181, %179, %lean_inc.exit114
  %183 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %61, ptr noundef %141)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not279 = icmp eq i64 %187, 0
  br i1 %.not279, label %188, label %lean_inc.exit112

188:                                              ; preds = %lean_inc.exit113
  %.val.i213 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i213, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i213, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit112

192:                                              ; preds = %188
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit112, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %193, %192, %190, %lean_inc.exit113
  %194 = ptrtoint ptr %183 to i64
  %195 = and i64 %194, 1
  %.not280 = icmp eq i64 %195, 0
  br i1 %.not280, label %196, label %lean_dec.exit133

196:                                              ; preds = %lean_inc.exit112
  %197 = load i32, ptr %183, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit133

201:                                              ; preds = %196
  %.not.i153 = icmp eq i32 %197, 0
  br i1 %.not.i153, label %lean_dec.exit133, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %202, %201, %199, %lean_inc.exit112
  br i1 %.not265, label %203, label %lean_inc.exit111

203:                                              ; preds = %lean_dec.exit133
  %.val.i216 = load i32, ptr %1, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i216, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i216, 1
  store i32 %206, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit111

207:                                              ; preds = %203
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit111, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %208, %207, %205, %lean_dec.exit133
  br i1 %.not266, label %209, label %lean_inc.exit110

209:                                              ; preds = %lean_inc.exit111
  %.val.i219 = load i32, ptr %0, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i219, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i219, 1
  store i32 %212, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit110

213:                                              ; preds = %209
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit110, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %214, %213, %211, %lean_inc.exit111
  %215 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %61, ptr noundef %185)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not281 = icmp eq i64 %219, 0
  br i1 %.not281, label %220, label %lean_inc.exit109

220:                                              ; preds = %lean_inc.exit110
  %.val.i222 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i222, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i222, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit109

224:                                              ; preds = %220
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit109, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %225, %224, %222, %lean_inc.exit110
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not282 = icmp eq i64 %229, 0
  br i1 %.not282, label %230, label %lean_inc.exit108

230:                                              ; preds = %lean_inc.exit109
  %.val.i225 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i225, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i225, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit108

234:                                              ; preds = %230
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit108, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %235, %234, %232, %lean_inc.exit109
  %236 = ptrtoint ptr %215 to i64
  %237 = and i64 %236, 1
  %.not283 = icmp eq i64 %237, 0
  br i1 %.not283, label %238, label %lean_dec.exit132

238:                                              ; preds = %lean_inc.exit108
  %239 = load i32, ptr %215, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %215, align 4, !tbaa !8
  br label %lean_dec.exit132

243:                                              ; preds = %238
  %.not.i155 = icmp eq i32 %239, 0
  br i1 %.not.i155, label %lean_dec.exit132, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %244, %243, %241, %lean_inc.exit108
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 1
  %.not284 = icmp eq i64 %248, 0
  br i1 %.not284, label %249, label %lean_inc.exit107

249:                                              ; preds = %lean_dec.exit132
  %.val.i228 = load i32, ptr %246, align 4, !tbaa !8
  %250 = icmp sgt i32 %.val.i228, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i228, 1
  store i32 %252, ptr %246, align 4, !tbaa !8
  br label %lean_inc.exit107

253:                                              ; preds = %249
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit107, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %254, %253, %251, %lean_dec.exit132
  br i1 %.not281, label %255, label %lean_dec.exit131

255:                                              ; preds = %lean_inc.exit107
  %256 = load i32, ptr %217, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %217, align 4, !tbaa !8
  br label %lean_dec.exit131

260:                                              ; preds = %255
  %.not.i157 = icmp eq i32 %256, 0
  br i1 %.not.i157, label %lean_dec.exit131, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %261, %260, %258, %lean_inc.exit107
  br i1 %.not271, label %262, label %lean_inc.exit106

262:                                              ; preds = %lean_dec.exit131
  %.val.i231 = load i32, ptr %3, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i231, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i231, 1
  store i32 %265, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit106

266:                                              ; preds = %262
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit106, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %267, %266, %264, %lean_dec.exit131
  br i1 %.not265, label %268, label %lean_inc.exit105

268:                                              ; preds = %lean_inc.exit106
  %.val.i234 = load i32, ptr %1, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i234, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i234, 1
  store i32 %271, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit105

272:                                              ; preds = %268
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit105, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %273, %272, %270, %lean_inc.exit106
  br i1 %.not266, label %274, label %lean_inc.exit104

274:                                              ; preds = %lean_inc.exit105
  %.val.i237 = load i32, ptr %0, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i237, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i237, 1
  store i32 %277, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit104

278:                                              ; preds = %274
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit104, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %279, %278, %276, %lean_inc.exit105
  tail call void @lean_inc_heartbeat() #3
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit

282:                                              ; preds = %lean_inc.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit: ; preds = %lean_inc.exit104
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %280, align 4, !tbaa !8
  store i32 -184549344, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, ptr %284, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i16 2, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 18
  store i16 1, ptr %286, align 2, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %246, ptr %287, align 8, !tbaa !4
  %288 = tail call noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %280, ptr noundef %227)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not286 = icmp eq i64 %292, 0
  br i1 %.not286, label %293, label %lean_inc.exit103

293:                                              ; preds = %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit
  %.val.i240 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i240, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i240, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit103

297:                                              ; preds = %293
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit103, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %298, %297, %295, %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit
  %299 = ptrtoint ptr %288 to i64
  %300 = and i64 %299, 1
  %.not287 = icmp eq i64 %300, 0
  br i1 %.not287, label %301, label %lean_dec.exit130.backedge

301:                                              ; preds = %lean_inc.exit103
  %302 = load i32, ptr %288, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %288, align 4, !tbaa !8
  br label %lean_dec.exit130.backedge

306:                                              ; preds = %301
  %.not.i159 = icmp eq i32 %302, 0
  br i1 %.not.i159, label %lean_dec.exit130.backedge, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_dec.exit130.backedge

308:                                              ; preds = %lean_obj_tag.exit197
  br i1 %.not, label %309, label %lean_dec.exit129

309:                                              ; preds = %308
  %310 = load i32, ptr %61, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit129

314:                                              ; preds = %309
  %.not.i161 = icmp eq i32 %310, 0
  br i1 %.not.i161, label %lean_dec.exit129, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %315, %314, %312, %308
  %316 = getelementptr i8, ptr %107, i64 24
  %.val = load i8, ptr %316, align 1, !tbaa !18
  br i1 %.not267, label %317, label %lean_dec.exit128

317:                                              ; preds = %lean_dec.exit129
  %318 = load i32, ptr %107, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit128

322:                                              ; preds = %317
  %.not.i163 = icmp eq i32 %318, 0
  br i1 %.not.i163, label %lean_dec.exit128, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %323, %322, %320, %lean_dec.exit129
  %324 = icmp eq i8 %.val, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %lean_dec.exit128
  br i1 %.not268, label %326, label %lean_dec.exit127

326:                                              ; preds = %325
  %327 = load i32, ptr %117, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit127

331:                                              ; preds = %326
  %.not.i165 = icmp eq i32 %327, 0
  br i1 %.not.i165, label %lean_dec.exit127, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %332, %331, %329, %325
  %333 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not274 = icmp eq i64 %336, 0
  br i1 %.not274, label %337, label %lean_inc.exit102

337:                                              ; preds = %lean_dec.exit127
  %.val.i243 = load i32, ptr %334, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i243, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i243, 1
  store i32 %340, ptr %334, align 4, !tbaa !8
  br label %lean_inc.exit102

341:                                              ; preds = %337
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit102, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %342, %341, %339, %lean_dec.exit127
  %343 = ptrtoint ptr %105 to i64
  %344 = and i64 %343, 1
  %.not275 = icmp eq i64 %344, 0
  br i1 %.not275, label %345, label %lean_dec.exit130.backedge

345:                                              ; preds = %lean_inc.exit102
  %346 = load i32, ptr %105, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit130.backedge

350:                                              ; preds = %345
  %.not.i167 = icmp eq i32 %346, 0
  br i1 %.not.i167, label %lean_dec.exit130.backedge, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit130.backedge

352:                                              ; preds = %lean_dec.exit128
  %353 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not269 = icmp eq i64 %356, 0
  br i1 %.not269, label %357, label %lean_inc.exit101

357:                                              ; preds = %352
  %.val.i246 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i246, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i246, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit101

361:                                              ; preds = %357
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit101, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %362, %361, %359, %352
  %363 = ptrtoint ptr %105 to i64
  %364 = and i64 %363, 1
  %.not270 = icmp eq i64 %364, 0
  br i1 %.not270, label %365, label %lean_dec.exit125

365:                                              ; preds = %lean_inc.exit101
  %366 = load i32, ptr %105, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit125

370:                                              ; preds = %365
  %.not.i169 = icmp eq i32 %366, 0
  br i1 %.not.i169, label %lean_dec.exit125, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %371, %370, %368, %lean_inc.exit101
  br i1 %.not271, label %372, label %lean_inc.exit100

372:                                              ; preds = %lean_dec.exit125
  %.val.i249 = load i32, ptr %3, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i249, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i249, 1
  store i32 %375, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit100

376:                                              ; preds = %372
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit100, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %377, %376, %374, %lean_dec.exit125
  br i1 %.not265, label %378, label %lean_inc.exit99

378:                                              ; preds = %lean_inc.exit100
  %.val.i252 = load i32, ptr %1, align 4, !tbaa !8
  %379 = icmp sgt i32 %.val.i252, 0
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i252, 1
  store i32 %381, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit99

382:                                              ; preds = %378
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit99, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %383, %382, %380, %lean_inc.exit100
  br i1 %.not266, label %384, label %lean_inc.exit98

384:                                              ; preds = %lean_inc.exit99
  %.val.i255 = load i32, ptr %0, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i255, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i255, 1
  store i32 %387, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit98

388:                                              ; preds = %384
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit98, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %389, %388, %386, %lean_inc.exit99
  tail call void @lean_inc_heartbeat() #3
  %390 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit258

392:                                              ; preds = %lean_inc.exit98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit258: ; preds = %lean_inc.exit98
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 1, ptr %390, align 4, !tbaa !8
  store i32 -184549344, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i16 2, ptr %395, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 18
  store i16 1, ptr %396, align 2, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %117, ptr %397, align 8, !tbaa !4
  %398 = tail call noalias noundef nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %390, ptr noundef %354)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not272 = icmp eq i64 %402, 0
  br i1 %.not272, label %403, label %lean_inc.exit

403:                                              ; preds = %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit258
  %.val.i259 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i259, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i259, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit

407:                                              ; preds = %403
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %408, %407, %405, %l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg.exit258
  %409 = ptrtoint ptr %398 to i64
  %410 = and i64 %409, 1
  %.not273 = icmp eq i64 %410, 0
  br i1 %.not273, label %411, label %lean_dec.exit130.backedge

lean_dec.exit130.backedge:                        ; preds = %lean_inc.exit, %414, %416, %417, %lean_inc.exit102, %348, %350, %351, %lean_inc.exit103, %304, %306, %307
  %.095.be = phi ptr [ %290, %307 ], [ %290, %306 ], [ %290, %304 ], [ %290, %lean_inc.exit103 ], [ %334, %351 ], [ %334, %350 ], [ %334, %348 ], [ %334, %lean_inc.exit102 ], [ %400, %417 ], [ %400, %416 ], [ %400, %414 ], [ %400, %lean_inc.exit ]
  br label %lean_dec.exit130

411:                                              ; preds = %lean_inc.exit
  %412 = load i32, ptr %398, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %398, align 4, !tbaa !8
  br label %lean_dec.exit130.backedge

416:                                              ; preds = %411
  %.not.i171 = icmp eq i32 %412, 0
  br i1 %.not.i171, label %lean_dec.exit130.backedge, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #3
  br label %lean_dec.exit130.backedge
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit104

8:                                                ; preds = %5
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit104

12:                                               ; preds = %8
  %.not.i147 = icmp eq i32 %.val.i, 0
  br i1 %.not.i147, label %lean_inc.exit104, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %13, %12, %10, %5
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not225 = icmp eq i64 %15, 0
  br i1 %.not225, label %16, label %lean_inc.exit103

16:                                               ; preds = %lean_inc.exit104
  %.val.i148 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i148, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i148, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit103

20:                                               ; preds = %16
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit103, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %21, %20, %18, %lean_inc.exit104
  %22 = ptrtoint ptr %0 to i64
  %23 = and i64 %22, 1
  %.not226 = icmp eq i64 %23, 0
  br i1 %.not226, label %24, label %lean_inc.exit102

24:                                               ; preds = %lean_inc.exit103
  %.val.i151 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i151, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i151, 1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit102

28:                                               ; preds = %24
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit102, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %29, %28, %26, %lean_inc.exit103
  %30 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not227 = icmp eq i64 %34, 0
  br i1 %.not227, label %35, label %lean_inc.exit101

35:                                               ; preds = %lean_inc.exit102
  %.val.i154 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i154, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i154, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit101

39:                                               ; preds = %35
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit101, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %40, %39, %37, %lean_inc.exit102
  %41 = ptrtoint ptr %30 to i64
  %42 = and i64 %41, 1
  %.not228 = icmp eq i64 %42, 0
  br i1 %.not228, label %43, label %lean_dec.exit118

43:                                               ; preds = %lean_inc.exit101
  %44 = load i32, ptr %30, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit118

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit118, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %49, %48, %46, %lean_inc.exit101
  %50 = ptrtoint ptr %2 to i64
  %51 = and i64 %50, 1
  %.not229 = icmp eq i64 %51, 0
  br i1 %.not229, label %52, label %lean_inc.exit100

52:                                               ; preds = %lean_dec.exit118
  %.val.i157 = load i32, ptr %2, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i157, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i157, 1
  store i32 %55, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit100

56:                                               ; preds = %52
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit100, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %57, %56, %54, %lean_dec.exit118
  br i1 %.not, label %58, label %lean_inc.exit99

58:                                               ; preds = %lean_inc.exit100
  %.val.i160 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i160, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i160, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %65

62:                                               ; preds = %58
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %65, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %65

lean_inc.exit99:                                  ; preds = %lean_inc.exit100
  %64 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #3
  br label %lean_inc.exit98

65:                                               ; preds = %63, %62, %60
  %66 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %3) #3
  %.val.i163 = load i32, ptr %3, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i163, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nuw i32 %.val.i163, 1
  store i32 %69, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit98

70:                                               ; preds = %65
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit98, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %71, %70, %68, %lean_inc.exit99
  %72 = phi ptr [ %64, %lean_inc.exit99 ], [ %66, %68 ], [ %66, %70 ], [ %66, %71 ]
  br i1 %.not225, label %73, label %lean_inc.exit97

73:                                               ; preds = %lean_inc.exit98
  %.val.i166 = load i32, ptr %1, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i166, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i166, 1
  store i32 %76, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit97

77:                                               ; preds = %73
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit97, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %78, %77, %75, %lean_inc.exit98
  br i1 %.not226, label %79, label %lean_inc.exit96

79:                                               ; preds = %lean_inc.exit97
  %.val.i169 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i169, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i169, 1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit96

83:                                               ; preds = %79
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit96, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %84, %83, %81, %lean_inc.exit97
  %85 = tail call ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %72, ptr noundef %32)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not230 = icmp eq i64 %89, 0
  br i1 %.not230, label %90, label %lean_inc.exit95

90:                                               ; preds = %lean_inc.exit96
  %.val.i172 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i172, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i172, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit95

94:                                               ; preds = %90
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit95, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %95, %94, %92, %lean_inc.exit96
  %96 = ptrtoint ptr %85 to i64
  %97 = and i64 %96, 1
  %.not231 = icmp eq i64 %97, 0
  br i1 %.not231, label %98, label %lean_dec.exit117

98:                                               ; preds = %lean_inc.exit95
  %99 = load i32, ptr %85, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit117

103:                                              ; preds = %98
  %.not.i119 = icmp eq i32 %99, 0
  br i1 %.not.i119, label %lean_dec.exit117, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %104, %103, %101, %lean_inc.exit95
  br i1 %.not, label %105, label %lean_inc.exit94

105:                                              ; preds = %lean_dec.exit117
  %.val.i175 = load i32, ptr %3, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i175, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i175, 1
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit94

109:                                              ; preds = %105
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit94, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %110, %109, %107, %lean_dec.exit117
  br i1 %.not225, label %111, label %lean_inc.exit93

111:                                              ; preds = %lean_inc.exit94
  %.val.i178 = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i178, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i178, 1
  store i32 %114, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit93

115:                                              ; preds = %111
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit93, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %116, %115, %113, %lean_inc.exit94
  br i1 %.not226, label %117, label %lean_inc.exit92

117:                                              ; preds = %lean_inc.exit93
  %.val.i181 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i181, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i181, 1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit92

121:                                              ; preds = %117
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit92, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %122, %121, %119, %lean_inc.exit93
  %123 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %87)
  %.val = load i32, ptr %123, align 4, !tbaa !8
  %124 = icmp eq i32 %.val, 1
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  br i1 %124, label %129, label %244

129:                                              ; preds = %lean_inc.exit92
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not237 = icmp eq i64 %134, 0
  br i1 %.not237, label %135, label %lean_inc.exit91

135:                                              ; preds = %129
  %.val.i184 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i184, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i184, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit91

139:                                              ; preds = %135
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit91, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %140, %139, %137, %129
  %141 = load ptr, ptr %130, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not238 = icmp eq i64 %143, 0
  br i1 %.not238, label %144, label %lean_inc.exit90

144:                                              ; preds = %lean_inc.exit91
  %.val.i187 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i187, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i187, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit90

148:                                              ; preds = %144
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit90, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %149, %148, %146, %lean_inc.exit91
  %150 = ptrtoint ptr %126 to i64
  %151 = and i64 %150, 1
  %.not239 = icmp eq i64 %151, 0
  br i1 %.not239, label %152, label %lean_dec.exit116

152:                                              ; preds = %lean_inc.exit90
  %153 = load i32, ptr %126, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit116

157:                                              ; preds = %152
  %.not.i121 = icmp eq i32 %153, 0
  br i1 %.not.i121, label %lean_dec.exit116, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %158, %157, %155, %lean_inc.exit90
  br i1 %.not237, label %162, label %159

159:                                              ; preds = %lean_dec.exit116
  %160 = lshr i64 %133, 1
  %161 = trunc i64 %160 to i32
  br label %lean_obj_tag.exit.i

162:                                              ; preds = %lean_dec.exit116
  %163 = getelementptr i8, ptr %132, i64 4
  %.val.i.i = load i32, ptr %163, align 4
  %164 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %162, %159
  %.0.i11.i = phi i32 [ %161, %159 ], [ %164, %162 ]
  %165 = icmp eq i32 %.0.i11.i, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %.not238, label %170, label %167

167:                                              ; preds = %166
  %168 = lshr i64 %142, 1
  %169 = trunc i64 %168 to i32
  br label %lean_obj_tag.exit15.i

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %141, i64 4
  %.val.i14.i = load i32, ptr %171, align 4
  %172 = lshr i32 %.val.i14.i, 24
  br label %lean_obj_tag.exit15.i

lean_obj_tag.exit15.i:                            ; preds = %170, %167
  %.0.i13.i = phi i32 [ %169, %167 ], [ %172, %170 ]
  %173 = icmp eq i32 %.0.i13.i, 0
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

174:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %.not238, label %178, label %175

175:                                              ; preds = %174
  %176 = lshr i64 %142, 1
  %177 = trunc i64 %176 to i32
  br label %lean_obj_tag.exit19.i

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %141, i64 4
  %.val.i18.i = load i32, ptr %179, align 4
  %180 = lshr i32 %.val.i18.i, 24
  br label %lean_obj_tag.exit19.i

lean_obj_tag.exit19.i:                            ; preds = %178, %175
  %.0.i17.i = phi i32 [ %177, %175 ], [ %180, %178 ]
  %181 = icmp eq i32 %.0.i17.i, 0
  br i1 %181, label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit, label %182

182:                                              ; preds = %lean_obj_tag.exit19.i
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %184 to i64
  %188 = and i64 %187, 1
  %189 = icmp ne i64 %188, 0
  %190 = ptrtoint ptr %186 to i64
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  %or.cond.i = select i1 %189, i1 %192, i1 false
  br i1 %or.cond.i, label %193, label %.critedge.i.i, !prof !19

193:                                              ; preds = %182
  %194 = icmp eq ptr %184, %186
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

.critedge.i.i:                                    ; preds = %182
  %195 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %184, ptr noundef %186) #3
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit: ; preds = %lean_obj_tag.exit15.i, %lean_obj_tag.exit19.i, %193, %.critedge.i.i
  %.0.shrunk.i = phi i1 [ %173, %lean_obj_tag.exit15.i ], [ false, %lean_obj_tag.exit19.i ], [ %194, %193 ], [ %195, %.critedge.i.i ]
  br i1 %.not238, label %196, label %lean_dec.exit115

196:                                              ; preds = %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  %197 = load i32, ptr %141, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit115

201:                                              ; preds = %196
  %.not.i123 = icmp eq i32 %197, 0
  br i1 %.not.i123, label %lean_dec.exit115, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %202, %201, %199, %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  br i1 %.not237, label %203, label %lean_dec.exit114

203:                                              ; preds = %lean_dec.exit115
  %204 = load i32, ptr %132, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %132, align 4, !tbaa !8
  br label %lean_dec.exit114

208:                                              ; preds = %203
  %.not.i125 = icmp eq i32 %204, 0
  br i1 %.not.i125, label %lean_dec.exit114, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %209, %208, %206, %lean_dec.exit115
  br i1 %.0.shrunk.i, label %232, label %210

210:                                              ; preds = %lean_dec.exit114
  br i1 %.not, label %211, label %lean_dec.exit113

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit113

216:                                              ; preds = %211
  %.not.i127 = icmp eq i32 %212, 0
  br i1 %.not.i127, label %lean_dec.exit113, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %217, %216, %214, %210
  br i1 %.not225, label %218, label %lean_dec.exit112

218:                                              ; preds = %lean_dec.exit113
  %219 = load i32, ptr %1, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit112

223:                                              ; preds = %218
  %.not.i129 = icmp eq i32 %219, 0
  br i1 %.not.i129, label %lean_dec.exit112, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %224, %223, %221, %lean_dec.exit113
  br i1 %.not226, label %225, label %lean_dec.exit111

225:                                              ; preds = %lean_dec.exit112
  %226 = load i32, ptr %0, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit111

230:                                              ; preds = %225
  %.not.i131 = icmp eq i32 %226, 0
  br i1 %.not.i131, label %lean_dec.exit111, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %231, %230, %228, %lean_dec.exit112
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !4
  br label %388

232:                                              ; preds = %lean_dec.exit114
  tail call void @lean_free_object(ptr noundef nonnull %123) #3
  %233 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not.i190 = icmp eq i64 %236, 0
  br i1 %.not.i190, label %237, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit

237:                                              ; preds = %232
  %.val.i.i191 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i.i191, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i.i191, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit

241:                                              ; preds = %237
  %.not.i.i192 = icmp eq i32 %.val.i.i191, 0
  br i1 %.not.i.i192, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit

l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit: ; preds = %232, %239, %241, %242
  %243 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %234, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %128)
  br label %388

244:                                              ; preds = %lean_inc.exit92
  %245 = ptrtoint ptr %128 to i64
  %246 = and i64 %245, 1
  %.not232 = icmp eq i64 %246, 0
  br i1 %.not232, label %247, label %lean_inc.exit89

247:                                              ; preds = %244
  %.val.i193 = load i32, ptr %128, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i193, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i193, 1
  store i32 %250, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit89

251:                                              ; preds = %247
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit89, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %252, %251, %249, %244
  %253 = ptrtoint ptr %126 to i64
  %254 = and i64 %253, 1
  %.not233 = icmp eq i64 %254, 0
  br i1 %.not233, label %255, label %lean_inc.exit88

255:                                              ; preds = %lean_inc.exit89
  %.val.i196 = load i32, ptr %126, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i196, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i196, 1
  store i32 %258, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit88

259:                                              ; preds = %255
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit88, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %260, %259, %257, %lean_inc.exit89
  %261 = ptrtoint ptr %123 to i64
  %262 = and i64 %261, 1
  %.not234 = icmp eq i64 %262, 0
  br i1 %.not234, label %263, label %lean_dec.exit110

263:                                              ; preds = %lean_inc.exit88
  %264 = load i32, ptr %123, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit110

268:                                              ; preds = %263
  %.not.i133 = icmp eq i32 %264, 0
  br i1 %.not.i133, label %lean_dec.exit110, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %269, %268, %266, %lean_inc.exit88
  %270 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not235 = icmp eq i64 %274, 0
  br i1 %.not235, label %275, label %lean_inc.exit87

275:                                              ; preds = %lean_dec.exit110
  %.val.i199 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i199, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i199, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit87

279:                                              ; preds = %275
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit87, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %280, %279, %277, %lean_dec.exit110
  %281 = load ptr, ptr %270, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not236 = icmp eq i64 %283, 0
  br i1 %.not236, label %284, label %lean_inc.exit

284:                                              ; preds = %lean_inc.exit87
  %.val.i202 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i202, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i202, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit

288:                                              ; preds = %284
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %289, %288, %286, %lean_inc.exit87
  br i1 %.not233, label %290, label %lean_dec.exit109

290:                                              ; preds = %lean_inc.exit
  %291 = load i32, ptr %126, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit109

295:                                              ; preds = %290
  %.not.i135 = icmp eq i32 %291, 0
  br i1 %.not.i135, label %lean_dec.exit109, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %296, %295, %293, %lean_inc.exit
  br i1 %.not235, label %300, label %297

297:                                              ; preds = %lean_dec.exit109
  %298 = lshr i64 %273, 1
  %299 = trunc i64 %298 to i32
  br label %lean_obj_tag.exit.i206

300:                                              ; preds = %lean_dec.exit109
  %301 = getelementptr i8, ptr %272, i64 4
  %.val.i.i219 = load i32, ptr %301, align 4
  %302 = lshr i32 %.val.i.i219, 24
  br label %lean_obj_tag.exit.i206

lean_obj_tag.exit.i206:                           ; preds = %300, %297
  %.0.i11.i207 = phi i32 [ %299, %297 ], [ %302, %300 ]
  %303 = icmp eq i32 %.0.i11.i207, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %lean_obj_tag.exit.i206
  br i1 %.not236, label %308, label %305

305:                                              ; preds = %304
  %306 = lshr i64 %282, 1
  %307 = trunc i64 %306 to i32
  br label %lean_obj_tag.exit15.i216

308:                                              ; preds = %304
  %309 = getelementptr i8, ptr %281, i64 4
  %.val.i14.i218 = load i32, ptr %309, align 4
  %310 = lshr i32 %.val.i14.i218, 24
  br label %lean_obj_tag.exit15.i216

lean_obj_tag.exit15.i216:                         ; preds = %308, %305
  %.0.i13.i217 = phi i32 [ %307, %305 ], [ %310, %308 ]
  %311 = icmp eq i32 %.0.i13.i217, 0
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220

312:                                              ; preds = %lean_obj_tag.exit.i206
  br i1 %.not236, label %316, label %313

313:                                              ; preds = %312
  %314 = lshr i64 %282, 1
  %315 = trunc i64 %314 to i32
  br label %lean_obj_tag.exit19.i209

316:                                              ; preds = %312
  %317 = getelementptr i8, ptr %281, i64 4
  %.val.i18.i215 = load i32, ptr %317, align 4
  %318 = lshr i32 %.val.i18.i215, 24
  br label %lean_obj_tag.exit19.i209

lean_obj_tag.exit19.i209:                         ; preds = %316, %313
  %.0.i17.i210 = phi i32 [ %315, %313 ], [ %318, %316 ]
  %319 = icmp eq i32 %.0.i17.i210, 0
  br i1 %319, label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220, label %320

320:                                              ; preds = %lean_obj_tag.exit19.i209
  %321 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %322 to i64
  %326 = and i64 %325, 1
  %327 = icmp ne i64 %326, 0
  %328 = ptrtoint ptr %324 to i64
  %329 = and i64 %328, 1
  %330 = icmp ne i64 %329, 0
  %or.cond.i211 = select i1 %327, i1 %330, i1 false
  br i1 %or.cond.i211, label %331, label %.critedge.i.i212, !prof !19

331:                                              ; preds = %320
  %332 = icmp eq ptr %322, %324
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220

.critedge.i.i212:                                 ; preds = %320
  %333 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %322, ptr noundef %324) #3
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220

l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220: ; preds = %lean_obj_tag.exit15.i216, %lean_obj_tag.exit19.i209, %331, %.critedge.i.i212
  %.0.shrunk.i213 = phi i1 [ %311, %lean_obj_tag.exit15.i216 ], [ false, %lean_obj_tag.exit19.i209 ], [ %332, %331 ], [ %333, %.critedge.i.i212 ]
  br i1 %.not236, label %334, label %lean_dec.exit108

334:                                              ; preds = %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220
  %335 = load i32, ptr %281, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %281, align 4, !tbaa !8
  br label %lean_dec.exit108

339:                                              ; preds = %334
  %.not.i137 = icmp eq i32 %335, 0
  br i1 %.not.i137, label %lean_dec.exit108, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %340, %339, %337, %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit220
  br i1 %.not235, label %341, label %lean_dec.exit107

341:                                              ; preds = %lean_dec.exit108
  %342 = load i32, ptr %272, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit107

346:                                              ; preds = %341
  %.not.i139 = icmp eq i32 %342, 0
  br i1 %.not.i139, label %lean_dec.exit107, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %347, %346, %344, %lean_dec.exit108
  br i1 %.0.shrunk.i213, label %376, label %348

348:                                              ; preds = %lean_dec.exit107
  br i1 %.not, label %349, label %lean_dec.exit106

349:                                              ; preds = %348
  %350 = load i32, ptr %3, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit106

354:                                              ; preds = %349
  %.not.i141 = icmp eq i32 %350, 0
  br i1 %.not.i141, label %lean_dec.exit106, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %355, %354, %352, %348
  br i1 %.not225, label %356, label %lean_dec.exit105

356:                                              ; preds = %lean_dec.exit106
  %357 = load i32, ptr %1, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit105

361:                                              ; preds = %356
  %.not.i143 = icmp eq i32 %357, 0
  br i1 %.not.i143, label %lean_dec.exit105, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %362, %361, %359, %lean_dec.exit106
  br i1 %.not226, label %363, label %lean_dec.exit

363:                                              ; preds = %lean_dec.exit105
  %364 = load i32, ptr %0, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

368:                                              ; preds = %363
  %.not.i145 = icmp eq i32 %364, 0
  br i1 %.not.i145, label %lean_dec.exit, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %369, %368, %366, %lean_dec.exit105
  tail call void @lean_inc_heartbeat() #3
  %370 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %lean_alloc_ctor.exit

372:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %370, align 4, !tbaa !8
  store i32 131096, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %128, ptr %375, align 8, !tbaa !4
  br label %388

376:                                              ; preds = %lean_dec.exit107
  %377 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 1
  %.not.i221 = icmp eq i64 %380, 0
  br i1 %.not.i221, label %381, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224

381:                                              ; preds = %376
  %.val.i.i222 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i.i222, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i.i222, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224

385:                                              ; preds = %381
  %.not.i.i223 = icmp eq i32 %.val.i.i222, 0
  br i1 %.not.i.i223, label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #3
  br label %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224

l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224: ; preds = %376, %383, %385, %386
  %387 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %378, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %128)
  br label %388

388:                                              ; preds = %lean_alloc_ctor.exit, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224, %lean_dec.exit111, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit
  %.1 = phi ptr [ %123, %lean_dec.exit111 ], [ %243, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit ], [ %370, %lean_alloc_ctor.exit ], [ %387, %l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg.exit224 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i11 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i11, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i12 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i12, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit15

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i14 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i14, 24
  br label %lean_obj_tag.exit15

lean_obj_tag.exit15:                              ; preds = %15, %18
  %.0.i13 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i13, 0
  br label %lean_nat_eq.exit

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i12, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit19

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i18 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i18, 24
  br label %lean_obj_tag.exit19

lean_obj_tag.exit19:                              ; preds = %23, %26
  %.0.i17 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i17, 0
  br i1 %29, label %lean_nat_eq.exit, label %30

30:                                               ; preds = %lean_obj_tag.exit19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %.critedge.i, !prof !19

41:                                               ; preds = %30
  %42 = icmp eq ptr %32, %34
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %30
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef %34) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %.critedge.i, %41, %lean_obj_tag.exit19, %lean_obj_tag.exit15
  %.0.shrunk = phi i1 [ %21, %lean_obj_tag.exit15 ], [ false, %lean_obj_tag.exit19 ], [ %42, %41 ], [ %43, %.critedge.i ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i11.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i11.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i12.i = icmp eq i64 %13, 0
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i12.i, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit15.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i14.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i14.i, 24
  br label %lean_obj_tag.exit15.i

lean_obj_tag.exit15.i:                            ; preds = %18, %15
  %.0.i13.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i13.i, 0
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i12.i, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit19.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i18.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i18.i, 24
  br label %lean_obj_tag.exit19.i

lean_obj_tag.exit19.i:                            ; preds = %26, %23
  %.0.i17.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i17.i, 0
  br i1 %29, label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit, label %30

30:                                               ; preds = %lean_obj_tag.exit19.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %or.cond.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %.critedge.i.i, !prof !19

41:                                               ; preds = %30
  %42 = icmp eq ptr %32, %34
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

.critedge.i.i:                                    ; preds = %30
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef %34) #3
  br label %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit

l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit: ; preds = %lean_obj_tag.exit15.i, %lean_obj_tag.exit19.i, %41, %.critedge.i.i
  %.0.shrunk.i = phi i1 [ %21, %lean_obj_tag.exit15.i ], [ false, %lean_obj_tag.exit19.i ], [ %42, %41 ], [ %43, %.critedge.i.i ]
  br i1 %.not.i12.i, label %44, label %lean_dec.exit5

44:                                               ; preds = %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  %45 = load i32, ptr %1, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit5, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %50, %49, %47, %l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2.exit
  br i1 %.not.i.i, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit5
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i6 = icmp eq i32 %52, 0
  br i1 %.not.i6, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit5
  %58 = select i1 %.0.shrunk.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not136 = icmp eq i64 %7, 0
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not137 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not144 = icmp eq i64 %11, 0
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_dec.exit66.backedge, %5
  %.050 = phi ptr [ %4, %5 ], [ %.050.be, %lean_dec.exit66.backedge ]
  %.0 = phi ptr [ %3, %5 ], [ %61, %lean_dec.exit66.backedge ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = and i64 %12, 1
  %.not.i91 = icmp eq i64 %13, 0
  br i1 %.not.i91, label %17, label %14

14:                                               ; preds = %lean_dec.exit66
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_dec.exit66
  %18 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not144, label %22, label %lean_dec.exit72

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit72

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit72, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %28, %27, %25, %21
  br i1 %.not136, label %29, label %lean_dec.exit71

29:                                               ; preds = %lean_dec.exit72
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit71

34:                                               ; preds = %29
  %.not.i73 = icmp eq i32 %30, 0
  br i1 %.not.i73, label %lean_dec.exit71, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %35, %34, %32, %lean_dec.exit72
  br i1 %.not137, label %36, label %lean_dec.exit70

36:                                               ; preds = %lean_dec.exit71
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit70

41:                                               ; preds = %36
  %.not.i75 = icmp eq i32 %37, 0
  br i1 %.not.i75, label %lean_dec.exit70, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %42, %41, %39, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.050, ptr %48, align 8, !tbaa !4
  ret ptr %43

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %lean_inc.exit63

54:                                               ; preds = %49
  %.val.i92 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i92, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i92, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit63

58:                                               ; preds = %54
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit63, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not134 = icmp eq i64 %63, 0
  br i1 %.not134, label %64, label %lean_inc.exit62

64:                                               ; preds = %lean_inc.exit63
  %.val.i94 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i94, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i94, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit62

68:                                               ; preds = %64
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit62, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %69, %68, %66, %lean_inc.exit63
  br i1 %.not.i91, label %70, label %lean_dec.exit69

70:                                               ; preds = %lean_inc.exit62
  %71 = load i32, ptr %.0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit69

75:                                               ; preds = %70
  %.not.i77 = icmp eq i32 %71, 0
  br i1 %.not.i77, label %lean_dec.exit69, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %76, %75, %73, %lean_inc.exit62
  br i1 %.not, label %77, label %lean_inc.exit61

77:                                               ; preds = %lean_dec.exit69
  %.val.i97 = load i32, ptr %51, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i97, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i97, 1
  store i32 %80, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit61

81:                                               ; preds = %77
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit61, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %82, %81, %79, %lean_dec.exit69
  br i1 %.not136, label %83, label %lean_inc.exit60

83:                                               ; preds = %lean_inc.exit61
  %.val.i100 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i100, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i100, 1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit60

87:                                               ; preds = %83
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit60, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %88, %87, %85, %lean_inc.exit61
  br i1 %.not137, label %89, label %lean_inc.exit59

89:                                               ; preds = %lean_inc.exit60
  %.val.i103 = load i32, ptr %0, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i103, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i103, 1
  store i32 %92, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit59

93:                                               ; preds = %89
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit59, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %94, %93, %91, %lean_inc.exit60
  %95 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef %.050)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not138 = icmp eq i64 %99, 0
  br i1 %.not138, label %100, label %lean_inc.exit58

100:                                              ; preds = %lean_inc.exit59
  %.val.i106 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i106, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i106, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit58

104:                                              ; preds = %100
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit58, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %105, %104, %102, %lean_inc.exit59
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not139 = icmp eq i64 %109, 0
  br i1 %.not139, label %110, label %lean_inc.exit57

110:                                              ; preds = %lean_inc.exit58
  %.val.i109 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i109, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i109, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit57

114:                                              ; preds = %110
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit57, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %115, %114, %112, %lean_inc.exit58
  br i1 %.not138, label %116, label %lean_dec.exit68

116:                                              ; preds = %lean_inc.exit57
  %117 = load i32, ptr %97, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit68

121:                                              ; preds = %116
  %.not.i79 = icmp eq i32 %117, 0
  br i1 %.not.i79, label %lean_dec.exit68, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %122, %121, %119, %lean_inc.exit57
  br i1 %.not139, label %lean_obj_tag.exit115, label %lean_obj_tag.exit115.thread

lean_obj_tag.exit115:                             ; preds = %lean_dec.exit68
  %123 = getelementptr i8, ptr %107, i64 4
  %.val.i114 = load i32, ptr %123, align 4
  %124 = icmp ult i32 %.val.i114, 16777216
  br i1 %124, label %127, label %185

lean_obj_tag.exit115.thread:                      ; preds = %lean_dec.exit68
  %125 = and i64 %108, 8589934590
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %lean_dec.exit65

127:                                              ; preds = %lean_obj_tag.exit115.thread, %lean_obj_tag.exit115
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not142 = icmp eq i64 %131, 0
  br i1 %.not142, label %132, label %lean_inc.exit56

132:                                              ; preds = %127
  %.val.i116 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i116, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i116, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit56

136:                                              ; preds = %132
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit56, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %137, %136, %134, %127
  %138 = ptrtoint ptr %95 to i64
  %139 = and i64 %138, 1
  %.not143 = icmp eq i64 %139, 0
  br i1 %.not143, label %140, label %lean_dec.exit67

140:                                              ; preds = %lean_inc.exit56
  %141 = load i32, ptr %95, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit67

145:                                              ; preds = %140
  %.not.i81 = icmp eq i32 %141, 0
  br i1 %.not.i81, label %lean_dec.exit67, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %146, %145, %143, %lean_inc.exit56
  br i1 %.not144, label %147, label %lean_inc.exit55

147:                                              ; preds = %lean_dec.exit67
  %.val.i119 = load i32, ptr %2, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i119, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i119, 1
  store i32 %150, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit55

151:                                              ; preds = %147
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit55, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %152, %151, %149, %lean_dec.exit67
  br i1 %.not136, label %153, label %lean_inc.exit54

153:                                              ; preds = %lean_inc.exit55
  %.val.i122 = load i32, ptr %1, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i122, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i122, 1
  store i32 %156, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit54

157:                                              ; preds = %153
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit54, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %158, %157, %155, %lean_inc.exit55
  br i1 %.not137, label %159, label %lean_inc.exit53

159:                                              ; preds = %lean_inc.exit54
  %.val.i125 = load i32, ptr %0, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i125, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i125, 1
  store i32 %162, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit53

163:                                              ; preds = %159
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit53, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %164, %163, %161, %lean_inc.exit54
  %165 = tail call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %51, ptr noundef %129)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not145 = icmp eq i64 %169, 0
  br i1 %.not145, label %170, label %lean_inc.exit52

170:                                              ; preds = %lean_inc.exit53
  %.val.i128 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i128, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i128, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit52

174:                                              ; preds = %170
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit52, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %175, %174, %172, %lean_inc.exit53
  %176 = ptrtoint ptr %165 to i64
  %177 = and i64 %176, 1
  %.not146 = icmp eq i64 %177, 0
  br i1 %.not146, label %178, label %lean_dec.exit66.backedge

178:                                              ; preds = %lean_inc.exit52
  %179 = load i32, ptr %165, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %165, align 4, !tbaa !8
  br label %lean_dec.exit66.backedge

183:                                              ; preds = %178
  %.not.i83 = icmp eq i32 %179, 0
  br i1 %.not.i83, label %lean_dec.exit66.backedge, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit66.backedge

185:                                              ; preds = %lean_obj_tag.exit115
  %186 = load i32, ptr %107, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit65

190:                                              ; preds = %185
  %.not.i85 = icmp eq i32 %186, 0
  br i1 %.not.i85, label %lean_dec.exit65, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_obj_tag.exit115.thread, %191, %190, %188
  br i1 %.not, label %192, label %lean_dec.exit64

192:                                              ; preds = %lean_dec.exit65
  %193 = load i32, ptr %51, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit64

197:                                              ; preds = %192
  %.not.i87 = icmp eq i32 %193, 0
  br i1 %.not.i87, label %lean_dec.exit64, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %198, %197, %195, %lean_dec.exit65
  %199 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not140 = icmp eq i64 %202, 0
  br i1 %.not140, label %203, label %lean_inc.exit

203:                                              ; preds = %lean_dec.exit64
  %.val.i131 = load i32, ptr %200, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i131, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i131, 1
  store i32 %206, ptr %200, align 4, !tbaa !8
  br label %lean_inc.exit

207:                                              ; preds = %203
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %208, %207, %205, %lean_dec.exit64
  %209 = ptrtoint ptr %95 to i64
  %210 = and i64 %209, 1
  %.not141 = icmp eq i64 %210, 0
  br i1 %.not141, label %211, label %lean_dec.exit66.backedge

lean_dec.exit66.backedge:                         ; preds = %lean_inc.exit, %214, %216, %217, %lean_inc.exit52, %181, %183, %184
  %.050.be = phi ptr [ %167, %184 ], [ %167, %183 ], [ %167, %181 ], [ %167, %lean_inc.exit52 ], [ %200, %217 ], [ %200, %216 ], [ %200, %214 ], [ %200, %lean_inc.exit ]
  br label %lean_dec.exit66

211:                                              ; preds = %lean_inc.exit
  %212 = load i32, ptr %95, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit66.backedge

216:                                              ; preds = %211
  %.not.i89 = icmp eq i32 %212, 0
  br i1 %.not.i89, label %lean_dec.exit66.backedge, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit66.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_forM___at_Lean_SCC_scc___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SCC_scc___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 262184, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_inc.exit21

19:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit21

23:                                               ; preds = %19
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit21, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %24, %23, %21, %lean_alloc_ctor.exit
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %25, 1
  %.not29 = icmp eq i64 %26, 0
  br i1 %.not29, label %27, label %lean_dec.exit22

27:                                               ; preds = %lean_inc.exit21
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit22

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit22, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %33, %32, %30, %lean_inc.exit21
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not30 = icmp eq i64 %37, 0
  br i1 %.not30, label %38, label %lean_inc.exit

38:                                               ; preds = %lean_dec.exit22
  %.val.i26 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i26, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i26, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit22
  br i1 %.not, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  %51 = tail call ptr @l_List_reverse___rarg(ptr noundef %35) #3
  ret ptr %51
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SCC_scc(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_SCC_scc___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_SCC(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %58, label %21

21:                                               ; preds = %lean_dec_ref.exit10
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %32, align 8, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 131104, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  store ptr %28, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit

37:                                               ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit: ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___lambda__1, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 1, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !14
  store ptr %35, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #3
  %42 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %42, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !4
  %44 = tail call ptr @lean_mk_array(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %44, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Lean_SCC_scc___rarg___closed__3.exit

48:                                               ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_SCC_scc___rarg___closed__3.exit:     ; preds = %_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !4
  store ptr %46, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %_init_l_Lean_SCC_scc___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_SCC_scc___rarg___closed__3.exit, %3
  %.sink17 = phi ptr [ %4, %3 ], [ %52, %_init_l_Lean_SCC_scc___rarg___closed__3.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink17, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!18 = !{!6, !6, i64 0}
!19 = !{!"branch_weights", i32 4000000, i32 4001}
