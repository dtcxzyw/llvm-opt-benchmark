; ModuleID = 'bench/lean4/original/Combinators.ll'
source_filename = "bench/lean4/original/Combinators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_Grind_toGrindTactic___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_toGrindTactic___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_GrindTactic_try(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i126 = icmp eq i32 %.val.i, 0
  br i1 %.not.i126, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %10
  %19 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_inc.exit
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i127 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i127, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %210

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit92, label %34

34:                                               ; preds = %29
  %.val.i128 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i128, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i128, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %42

38:                                               ; preds = %34
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %42, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %42

lean_inc.exit92:                                  ; preds = %29
  %40 = lshr i64 %32, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit133

42:                                               ; preds = %39, %38, %36
  %43 = getelementptr i8, ptr %31, i64 4
  %.val.i131 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i131, 24
  br label %lean_obj_tag.exit133

lean_obj_tag.exit133:                             ; preds = %lean_inc.exit92, %42
  %.0.i132 = phi i32 [ %41, %lean_inc.exit92 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i132, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %lean_obj_tag.exit133
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %47 = icmp eq i32 %.val, 1
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = load ptr, ptr %30, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i118 = icmp eq i32 %53, 0
  br i1 %.not.i118, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %48
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit134

67:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit134:                          ; preds = %lean_alloc_ctor.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 16842768, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %59, ptr %69, align 8, !tbaa !10
  store ptr %65, ptr %30, align 8, !tbaa !10
  br label %253

70:                                               ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit93, label %75

75:                                               ; preds = %70
  %.val.i135 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i135, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i135, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit93

79:                                               ; preds = %75
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit93, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %80, %79, %77, %70
  br i1 %21, label %lean_dec.exit99, label %81

81:                                               ; preds = %lean_inc.exit93
  %82 = load i32, ptr %19, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit99

86:                                               ; preds = %81
  %.not.i116 = icmp eq i32 %82, 0
  br i1 %.not.i116, label %lean_dec.exit99, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %87, %86, %84, %lean_inc.exit93
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit138

90:                                               ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_dec.exit99
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 16908312, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %1, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %93, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit139

96:                                               ; preds = %lean_alloc_ctor.exit138
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_alloc_ctor.exit138
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 16842768, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %88, ptr %98, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit140

101:                                              ; preds = %lean_alloc_ctor.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_alloc_ctor.exit139
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %94, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %72, ptr %104, align 8, !tbaa !10
  br label %253

105:                                              ; preds = %lean_obj_tag.exit133
  br i1 %12, label %lean_dec.exit100, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit100

111:                                              ; preds = %106
  %.not.i114 = icmp eq i32 %107, 0
  br i1 %.not.i114, label %lean_dec.exit100, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %112, %111, %109, %105
  %.val122 = load i32, ptr %19, align 4, !tbaa !4
  %113 = icmp eq i32 %.val122, 1
  br i1 %113, label %114, label %149

114:                                              ; preds = %lean_dec.exit100
  %115 = load ptr, ptr %30, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit101, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit101

123:                                              ; preds = %118
  %.not.i112 = icmp eq i32 %119, 0
  br i1 %.not.i112, label %lean_dec.exit101, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %124, %123, %121, %114
  %.val123 = load i32, ptr %31, align 4, !tbaa !4
  %125 = icmp eq i32 %.val123, 1
  br i1 %125, label %253, label %126

126:                                              ; preds = %lean_dec.exit101
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit94, label %131

131:                                              ; preds = %126
  %.val.i141 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i141, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i141, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit94

135:                                              ; preds = %131
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit94, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %136, %135, %133, %126
  br i1 %33, label %lean_dec.exit102, label %137

137:                                              ; preds = %lean_inc.exit94
  %138 = load i32, ptr %31, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit102

142:                                              ; preds = %137
  %.not.i110 = icmp eq i32 %138, 0
  br i1 %.not.i110, label %lean_dec.exit102, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %143, %142, %140, %lean_inc.exit94
  tail call void @lean_inc_heartbeat() #3
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit144

146:                                              ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec.exit102
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 16842768, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %128, ptr %148, align 8, !tbaa !10
  store ptr %144, ptr %30, align 8, !tbaa !10
  br label %253

149:                                              ; preds = %lean_dec.exit100
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit95, label %154

154:                                              ; preds = %149
  %.val.i145 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i145, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i145, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit95

158:                                              ; preds = %154
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit95, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %159, %158, %156, %149
  br i1 %21, label %lean_dec.exit103, label %160

160:                                              ; preds = %lean_inc.exit95
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit103

165:                                              ; preds = %160
  %.not.i108 = icmp eq i32 %161, 0
  br i1 %.not.i108, label %lean_dec.exit103, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %166, %165, %163, %lean_inc.exit95
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit96, label %171

171:                                              ; preds = %lean_dec.exit103
  %.val.i148 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i148, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i148, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit96

175:                                              ; preds = %171
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit96, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %176, %175, %173, %lean_dec.exit103
  %.val124 = load i32, ptr %31, align 4, !tbaa !4
  %177 = icmp eq i32 %.val124, 1
  br i1 %177, label %178, label %189

178:                                              ; preds = %lean_inc.exit96
  %179 = load ptr, ptr %167, align 8, !tbaa !10
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_ctor_release.exit, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %179, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !4
  br label %lean_ctor_release.exit

187:                                              ; preds = %182
  %.not.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %178, %185, %187, %188
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !10
  br label %lean_dec_ref.exit121

189:                                              ; preds = %lean_inc.exit96
  %190 = icmp sgt i32 %.val124, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nsw i32 %.val124, -1
  store i32 %192, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit121

193:                                              ; preds = %189
  %.not.i120 = icmp eq i32 %.val124, 0
  br i1 %.not.i120, label %lean_dec_ref.exit121, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec_ref.exit121

lean_dec_ref.exit121:                             ; preds = %194, %193, %191, %lean_ctor_release.exit
  %.090 = phi ptr [ %31, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %191 ], [ inttoptr (i64 1 to ptr), %193 ], [ inttoptr (i64 1 to ptr), %194 ]
  %195 = ptrtoint ptr %.090 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %lean_dec_ref.exit121
  tail call void @lean_inc_heartbeat() #3
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit151

200:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !4
  store i32 16842768, ptr %201, align 4
  br label %202

202:                                              ; preds = %lean_dec_ref.exit121, %lean_alloc_ctor.exit151
  %.091 = phi ptr [ %198, %lean_alloc_ctor.exit151 ], [ %.090, %lean_dec_ref.exit121 ]
  %203 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  store ptr %168, ptr %203, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit152

206:                                              ; preds = %202
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !4
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %.091, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %151, ptr %209, align 8, !tbaa !10
  br label %253

210:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit104, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %1, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit104

216:                                              ; preds = %211
  %.not.i106 = icmp eq i32 %212, 0
  br i1 %.not.i106, label %lean_dec.exit104, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %217, %216, %214, %210
  %.val125 = load i32, ptr %19, align 4, !tbaa !4
  %218 = icmp eq i32 %.val125, 1
  br i1 %218, label %253, label %219

219:                                              ; preds = %lean_dec.exit104
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit97, label %226

226:                                              ; preds = %219
  %.val.i153 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i153, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i153, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit97

230:                                              ; preds = %226
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit97, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %231, %230, %228, %219
  %232 = ptrtoint ptr %221 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit98, label %234

234:                                              ; preds = %lean_inc.exit97
  %.val.i156 = load i32, ptr %221, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i156, 0
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i156, 1
  store i32 %237, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit98

238:                                              ; preds = %234
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit98, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %239, %238, %236, %lean_inc.exit97
  br i1 %21, label %lean_dec.exit105, label %240

240:                                              ; preds = %lean_inc.exit98
  %241 = load i32, ptr %19, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit105

245:                                              ; preds = %240
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %lean_dec.exit105, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %246, %245, %243, %lean_inc.exit98
  tail call void @lean_inc_heartbeat() #3
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit159

249:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit159:                          ; preds = %lean_dec.exit105
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !4
  store i32 16908312, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %221, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %223, ptr %252, align 8, !tbaa !10
  br label %253

253:                                              ; preds = %lean_alloc_ctor.exit159, %lean_dec.exit104, %lean_alloc_ctor.exit140, %lean_alloc_ctor.exit134, %lean_alloc_ctor.exit144, %lean_dec.exit101, %lean_alloc_ctor.exit152
  %.4 = phi ptr [ %19, %lean_alloc_ctor.exit144 ], [ %99, %lean_alloc_ctor.exit140 ], [ %19, %lean_alloc_ctor.exit134 ], [ %204, %lean_alloc_ctor.exit152 ], [ %19, %lean_dec.exit101 ], [ %247, %lean_alloc_ctor.exit159 ], [ %19, %lean_dec.exit104 ]
  ret ptr %.4
}

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_applyToAll_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %9 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %8 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %5 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br label %28

28:                                               ; preds = %.backedge, %11
  %.0183 = phi ptr [ %10, %11 ], [ %.0183.be, %.backedge ]
  %.0177 = phi ptr [ %2, %11 ], [ %.0177.be, %.backedge ]
  %.0171 = phi ptr [ %1, %11 ], [ %104, %.backedge ]
  %29 = ptrtoint ptr %.0171 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %.0171, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_dec.exit264, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit264

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit264, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %45, %44, %42, %38
  br i1 %17, label %lean_dec.exit263, label %46

46:                                               ; preds = %lean_dec.exit264
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit263

51:                                               ; preds = %46
  %.not.i265 = icmp eq i32 %47, 0
  br i1 %.not.i265, label %lean_dec.exit263, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %52, %51, %49, %lean_dec.exit264
  br i1 %19, label %lean_dec.exit262, label %53

53:                                               ; preds = %lean_dec.exit263
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit262

58:                                               ; preds = %53
  %.not.i267 = icmp eq i32 %54, 0
  br i1 %.not.i267, label %lean_dec.exit262, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %59, %58, %56, %lean_dec.exit263
  br i1 %21, label %lean_dec.exit261, label %60

60:                                               ; preds = %lean_dec.exit262
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit261

65:                                               ; preds = %60
  %.not.i269 = icmp eq i32 %61, 0
  br i1 %.not.i269, label %lean_dec.exit261, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %66, %65, %63, %lean_dec.exit262
  br i1 %23, label %lean_dec.exit260, label %67

67:                                               ; preds = %lean_dec.exit261
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit260

72:                                               ; preds = %67
  %.not.i271 = icmp eq i32 %68, 0
  br i1 %.not.i271, label %lean_dec.exit260, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %73, %72, %70, %lean_dec.exit261
  br i1 %25, label %lean_dec.exit259, label %74

74:                                               ; preds = %lean_dec.exit260
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit259

79:                                               ; preds = %74
  %.not.i273 = icmp eq i32 %75, 0
  br i1 %.not.i273, label %lean_dec.exit259, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %80, %79, %77, %lean_dec.exit260
  br i1 %27, label %lean_dec.exit258, label %81

81:                                               ; preds = %lean_dec.exit259
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit258

86:                                               ; preds = %81
  %.not.i275 = icmp eq i32 %82, 0
  br i1 %.not.i275, label %lean_dec.exit258, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %87, %86, %84, %lean_dec.exit259
  br i1 %13, label %lean_dec.exit257, label %88

88:                                               ; preds = %lean_dec.exit258
  %89 = load i32, ptr %0, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit257

93:                                               ; preds = %88
  %.not.i277 = icmp eq i32 %89, 0
  br i1 %.not.i277, label %lean_dec.exit257, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %94, %93, %91, %lean_dec.exit258
  %95 = tail call ptr @l_List_reverse___rarg(ptr noundef %.0177) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread.sink.split.sink.split

98:                                               ; preds = %lean_dec.exit257
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

99:                                               ; preds = %lean_obj_tag.exit
  %.0171.val = load i32, ptr %.0171, align 4, !tbaa !4
  %100 = icmp eq i32 %.0171.val, 1
  %101 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  br i1 %100, label %105, label %364

105:                                              ; preds = %99
  br i1 %13, label %lean_inc.exit225, label %106

106:                                              ; preds = %105
  %.val.i346 = load i32, ptr %0, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i346, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i346, 1
  store i32 %109, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit225

110:                                              ; preds = %106
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit225, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %111, %110, %108, %105
  br i1 %15, label %lean_inc.exit224, label %112

112:                                              ; preds = %lean_inc.exit225
  %.val.i348 = load i32, ptr %9, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i348, 0
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i348, 1
  store i32 %115, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit224

116:                                              ; preds = %112
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit224, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %117, %116, %114, %lean_inc.exit225
  br i1 %17, label %lean_inc.exit223, label %118

118:                                              ; preds = %lean_inc.exit224
  %.val.i351 = load i32, ptr %8, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i351, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i351, 1
  store i32 %121, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit223

122:                                              ; preds = %118
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit223, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %123, %122, %120, %lean_inc.exit224
  br i1 %19, label %lean_inc.exit222, label %124

124:                                              ; preds = %lean_inc.exit223
  %.val.i354 = load i32, ptr %7, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i354, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i354, 1
  store i32 %127, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit222

128:                                              ; preds = %124
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit222, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %129, %128, %126, %lean_inc.exit223
  br i1 %21, label %lean_inc.exit221, label %130

130:                                              ; preds = %lean_inc.exit222
  %.val.i357 = load i32, ptr %6, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i357, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i357, 1
  store i32 %133, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit221

134:                                              ; preds = %130
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit221, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %135, %134, %132, %lean_inc.exit222
  br i1 %23, label %lean_inc.exit220, label %136

136:                                              ; preds = %lean_inc.exit221
  %.val.i360 = load i32, ptr %5, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i360, 0
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i360, 1
  store i32 %139, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit220

140:                                              ; preds = %136
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit220, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %141, %140, %138, %lean_inc.exit221
  br i1 %25, label %lean_inc.exit219, label %142

142:                                              ; preds = %lean_inc.exit220
  %.val.i363 = load i32, ptr %4, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i363, 0
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i363, 1
  store i32 %145, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit219

146:                                              ; preds = %142
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit219, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %147, %146, %144, %lean_inc.exit220
  br i1 %27, label %lean_inc.exit218, label %148

148:                                              ; preds = %lean_inc.exit219
  %.val.i366 = load i32, ptr %3, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i366, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i366, 1
  store i32 %151, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit218

152:                                              ; preds = %148
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit218, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %153, %152, %150, %lean_inc.exit219
  %154 = ptrtoint ptr %102 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit217, label %156

156:                                              ; preds = %lean_inc.exit218
  %.val.i369 = load i32, ptr %102, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i369, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i369, 1
  store i32 %159, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit217

160:                                              ; preds = %156
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit217, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %161, %160, %158, %lean_inc.exit218
  %162 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %102, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0183) #3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %lean_inc.exit217
  %166 = lshr i64 %163, 1
  %167 = trunc i64 %166 to i32
  br label %lean_obj_tag.exit374

168:                                              ; preds = %lean_inc.exit217
  %169 = getelementptr i8, ptr %162, i64 4
  %.val.i372 = load i32, ptr %169, align 4
  %170 = lshr i32 %.val.i372, 24
  br label %lean_obj_tag.exit374

lean_obj_tag.exit374:                             ; preds = %165, %168
  %.0.i373 = phi i32 [ %167, %165 ], [ %170, %168 ]
  %171 = icmp eq i32 %.0.i373, 0
  br i1 %171, label %172, label %250

172:                                              ; preds = %lean_obj_tag.exit374
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit216, label %177

177:                                              ; preds = %172
  %.val.i375 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i375, 0
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i375, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %185

181:                                              ; preds = %177
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %185, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %185

lean_inc.exit216:                                 ; preds = %172
  %183 = lshr i64 %175, 1
  %184 = trunc i64 %183 to i32
  br label %lean_obj_tag.exit380

185:                                              ; preds = %182, %181, %179
  %186 = getelementptr i8, ptr %174, i64 4
  %.val.i378 = load i32, ptr %186, align 4
  %187 = lshr i32 %.val.i378, 24
  br label %lean_obj_tag.exit380

lean_obj_tag.exit380:                             ; preds = %lean_inc.exit216, %185
  %.0.i379 = phi i32 [ %184, %lean_inc.exit216 ], [ %187, %185 ]
  %188 = icmp eq i32 %.0.i379, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %lean_obj_tag.exit380
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit215, label %194

194:                                              ; preds = %189
  %.val.i381 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i381, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i381, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit215

198:                                              ; preds = %194
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit215, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %199, %198, %196, %189
  br i1 %164, label %lean_dec.exit256, label %200

200:                                              ; preds = %lean_inc.exit215
  %201 = load i32, ptr %162, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit256

205:                                              ; preds = %200
  %.not.i279 = icmp eq i32 %201, 0
  br i1 %.not.i279, label %lean_dec.exit256, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %206, %205, %203, %lean_inc.exit215
  store ptr %.0177, ptr %103, align 8, !tbaa !10
  br label %.backedge

207:                                              ; preds = %lean_obj_tag.exit380
  tail call void @lean_free_object(ptr noundef nonnull %.0171) #3
  br i1 %155, label %lean_dec.exit255, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %102, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit255

213:                                              ; preds = %208
  %.not.i281 = icmp eq i32 %209, 0
  br i1 %.not.i281, label %lean_dec.exit255, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %214, %213, %211, %207
  %215 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit214, label %219

219:                                              ; preds = %lean_dec.exit255
  %.val.i384 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i384, 0
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i384, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit214

223:                                              ; preds = %219
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit214, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %224, %223, %221, %lean_dec.exit255
  br i1 %164, label %lean_dec.exit254, label %225

225:                                              ; preds = %lean_inc.exit214
  %226 = load i32, ptr %162, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit254

230:                                              ; preds = %225
  %.not.i283 = icmp eq i32 %226, 0
  br i1 %.not.i283, label %lean_dec.exit254, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %231, %230, %228, %lean_inc.exit214
  %232 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit213, label %236

236:                                              ; preds = %lean_dec.exit254
  %.val.i387 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i387, 0
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i387, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit213

240:                                              ; preds = %236
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit213, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %241, %240, %238, %lean_dec.exit254
  br i1 %176, label %lean_dec.exit253, label %242

242:                                              ; preds = %lean_inc.exit213
  %243 = load i32, ptr %174, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit253

247:                                              ; preds = %242
  %.not.i285 = icmp eq i32 %243, 0
  br i1 %.not.i285, label %lean_dec.exit253, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %248, %247, %245, %lean_inc.exit213
  %249 = tail call ptr @l_List_appendTR___rarg(ptr noundef %233, ptr noundef %.0177) #3
  br label %.backedge

250:                                              ; preds = %lean_obj_tag.exit374
  tail call void @lean_free_object(ptr noundef nonnull %.0171) #3
  %251 = ptrtoint ptr %104 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit252, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %104, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit252

258:                                              ; preds = %253
  %.not.i287 = icmp eq i32 %254, 0
  br i1 %.not.i287, label %lean_dec.exit252, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %259, %258, %256, %250
  br i1 %155, label %lean_dec.exit251, label %260

260:                                              ; preds = %lean_dec.exit252
  %261 = load i32, ptr %102, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit251

265:                                              ; preds = %260
  %.not.i289 = icmp eq i32 %261, 0
  br i1 %.not.i289, label %lean_dec.exit251, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %266, %265, %263, %lean_dec.exit252
  br i1 %15, label %lean_dec.exit250, label %267

267:                                              ; preds = %lean_dec.exit251
  %268 = load i32, ptr %9, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit250

272:                                              ; preds = %267
  %.not.i291 = icmp eq i32 %268, 0
  br i1 %.not.i291, label %lean_dec.exit250, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %273, %272, %270, %lean_dec.exit251
  br i1 %17, label %lean_dec.exit249, label %274

274:                                              ; preds = %lean_dec.exit250
  %275 = load i32, ptr %8, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit249

279:                                              ; preds = %274
  %.not.i293 = icmp eq i32 %275, 0
  br i1 %.not.i293, label %lean_dec.exit249, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %280, %279, %277, %lean_dec.exit250
  br i1 %19, label %lean_dec.exit248, label %281

281:                                              ; preds = %lean_dec.exit249
  %282 = load i32, ptr %7, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit248

286:                                              ; preds = %281
  %.not.i295 = icmp eq i32 %282, 0
  br i1 %.not.i295, label %lean_dec.exit248, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %287, %286, %284, %lean_dec.exit249
  br i1 %21, label %lean_dec.exit247, label %288

288:                                              ; preds = %lean_dec.exit248
  %289 = load i32, ptr %6, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit247

293:                                              ; preds = %288
  %.not.i297 = icmp eq i32 %289, 0
  br i1 %.not.i297, label %lean_dec.exit247, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %294, %293, %291, %lean_dec.exit248
  br i1 %23, label %lean_dec.exit246, label %295

295:                                              ; preds = %lean_dec.exit247
  %296 = load i32, ptr %5, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit246

300:                                              ; preds = %295
  %.not.i299 = icmp eq i32 %296, 0
  br i1 %.not.i299, label %lean_dec.exit246, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %301, %300, %298, %lean_dec.exit247
  br i1 %25, label %lean_dec.exit245, label %302

302:                                              ; preds = %lean_dec.exit246
  %303 = load i32, ptr %4, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit245

307:                                              ; preds = %302
  %.not.i301 = icmp eq i32 %303, 0
  br i1 %.not.i301, label %lean_dec.exit245, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %308, %307, %305, %lean_dec.exit246
  br i1 %27, label %lean_dec.exit244, label %309

309:                                              ; preds = %lean_dec.exit245
  %310 = load i32, ptr %3, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit244

314:                                              ; preds = %309
  %.not.i303 = icmp eq i32 %310, 0
  br i1 %.not.i303, label %lean_dec.exit244, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %315, %314, %312, %lean_dec.exit245
  %316 = ptrtoint ptr %.0177 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit243, label %318

318:                                              ; preds = %lean_dec.exit244
  %319 = load i32, ptr %.0177, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %.0177, align 4, !tbaa !4
  br label %lean_dec.exit243

323:                                              ; preds = %318
  %.not.i305 = icmp eq i32 %319, 0
  br i1 %.not.i305, label %lean_dec.exit243, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0177) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %324, %323, %321, %lean_dec.exit244
  br i1 %13, label %lean_dec.exit242, label %325

325:                                              ; preds = %lean_dec.exit243
  %326 = load i32, ptr %0, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit242

330:                                              ; preds = %325
  %.not.i307 = icmp eq i32 %326, 0
  br i1 %.not.i307, label %lean_dec.exit242, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %331, %330, %328, %lean_dec.exit243
  %.val345 = load i32, ptr %162, align 4, !tbaa !4
  %332 = icmp eq i32 %.val345, 1
  br i1 %332, label %.thread, label %333

333:                                              ; preds = %lean_dec.exit242
  %334 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit212, label %340

340:                                              ; preds = %333
  %.val.i390 = load i32, ptr %337, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i390, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i390, 1
  store i32 %343, ptr %337, align 4, !tbaa !4
  br label %lean_inc.exit212

344:                                              ; preds = %340
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit212, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %345, %344, %342, %333
  %346 = ptrtoint ptr %335 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit211, label %348

348:                                              ; preds = %lean_inc.exit212
  %.val.i393 = load i32, ptr %335, align 4, !tbaa !4
  %349 = icmp sgt i32 %.val.i393, 0
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i393, 1
  store i32 %351, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit211

352:                                              ; preds = %348
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit211, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %353, %352, %350, %lean_inc.exit212
  br i1 %164, label %lean_dec.exit241, label %354

354:                                              ; preds = %lean_inc.exit211
  %355 = load i32, ptr %162, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit241

359:                                              ; preds = %354
  %.not.i309 = icmp eq i32 %355, 0
  br i1 %.not.i309, label %lean_dec.exit241, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %360, %359, %357, %lean_inc.exit211
  tail call void @lean_inc_heartbeat() #3
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %.thread.sink.split.sink.split

363:                                              ; preds = %lean_dec.exit241
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

364:                                              ; preds = %99
  %365 = ptrtoint ptr %104 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit210, label %367

367:                                              ; preds = %364
  %.val.i397 = load i32, ptr %104, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i397, 0
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i397, 1
  store i32 %370, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit210

371:                                              ; preds = %367
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit210, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %372, %371, %369, %364
  %373 = ptrtoint ptr %102 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit209, label %375

375:                                              ; preds = %lean_inc.exit210
  %.val.i400 = load i32, ptr %102, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i400, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i400, 1
  store i32 %378, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit209

379:                                              ; preds = %375
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit209, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %380, %379, %377, %lean_inc.exit210
  br i1 %30, label %lean_dec.exit240, label %381

381:                                              ; preds = %lean_inc.exit209
  %382 = load i32, ptr %.0171, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %.0171, align 4, !tbaa !4
  br label %lean_dec.exit240

386:                                              ; preds = %381
  %.not.i311 = icmp eq i32 %382, 0
  br i1 %.not.i311, label %lean_dec.exit240, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0171) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %387, %386, %384, %lean_inc.exit209
  br i1 %13, label %lean_inc.exit208, label %388

388:                                              ; preds = %lean_dec.exit240
  %.val.i403 = load i32, ptr %0, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i403, 0
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i403, 1
  store i32 %391, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit208

392:                                              ; preds = %388
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit208, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %393, %392, %390, %lean_dec.exit240
  br i1 %15, label %lean_inc.exit207, label %394

394:                                              ; preds = %lean_inc.exit208
  %.val.i406 = load i32, ptr %9, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i406, 0
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i406, 1
  store i32 %397, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit207

398:                                              ; preds = %394
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit207, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %399, %398, %396, %lean_inc.exit208
  br i1 %17, label %lean_inc.exit206, label %400

400:                                              ; preds = %lean_inc.exit207
  %.val.i409 = load i32, ptr %8, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i409, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i409, 1
  store i32 %403, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit206

404:                                              ; preds = %400
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit206, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %405, %404, %402, %lean_inc.exit207
  br i1 %19, label %lean_inc.exit205, label %406

406:                                              ; preds = %lean_inc.exit206
  %.val.i412 = load i32, ptr %7, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i412, 0
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i412, 1
  store i32 %409, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit205

410:                                              ; preds = %406
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit205, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %411, %410, %408, %lean_inc.exit206
  br i1 %21, label %lean_inc.exit204, label %412

412:                                              ; preds = %lean_inc.exit205
  %.val.i415 = load i32, ptr %6, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i415, 0
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i415, 1
  store i32 %415, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit204

416:                                              ; preds = %412
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit204, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %417, %416, %414, %lean_inc.exit205
  br i1 %23, label %lean_inc.exit203, label %418

418:                                              ; preds = %lean_inc.exit204
  %.val.i418 = load i32, ptr %5, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i418, 0
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i418, 1
  store i32 %421, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit203

422:                                              ; preds = %418
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit203, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %423, %422, %420, %lean_inc.exit204
  br i1 %25, label %lean_inc.exit202, label %424

424:                                              ; preds = %lean_inc.exit203
  %.val.i421 = load i32, ptr %4, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i421, 0
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i421, 1
  store i32 %427, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit202

428:                                              ; preds = %424
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit202, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %429, %428, %426, %lean_inc.exit203
  br i1 %27, label %lean_inc.exit201, label %430

430:                                              ; preds = %lean_inc.exit202
  %.val.i424 = load i32, ptr %3, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i424, 0
  br i1 %431, label %432, label %434, !prof !9

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i424, 1
  store i32 %433, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit201

434:                                              ; preds = %430
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit201, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %435, %434, %432, %lean_inc.exit202
  br i1 %374, label %lean_inc.exit200, label %436

436:                                              ; preds = %lean_inc.exit201
  %.val.i427 = load i32, ptr %102, align 4, !tbaa !4
  %437 = icmp sgt i32 %.val.i427, 0
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i427, 1
  store i32 %439, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit200

440:                                              ; preds = %436
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit200, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %441, %440, %438, %lean_inc.exit201
  %442 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %102, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0183) #3
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %lean_inc.exit200
  %446 = lshr i64 %443, 1
  %447 = trunc i64 %446 to i32
  br label %lean_obj_tag.exit432

448:                                              ; preds = %lean_inc.exit200
  %449 = getelementptr i8, ptr %442, i64 4
  %.val.i430 = load i32, ptr %449, align 4
  %450 = lshr i32 %.val.i430, 24
  br label %lean_obj_tag.exit432

lean_obj_tag.exit432:                             ; preds = %445, %448
  %.0.i431 = phi i32 [ %447, %445 ], [ %450, %448 ]
  %451 = icmp eq i32 %.0.i431, 0
  br i1 %451, label %452, label %536

452:                                              ; preds = %lean_obj_tag.exit432
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit199, label %457

457:                                              ; preds = %452
  %.val.i433 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i433, 0
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i433, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %465

461:                                              ; preds = %457
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %465, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #3
  br label %465

lean_inc.exit199:                                 ; preds = %452
  %463 = lshr i64 %455, 1
  %464 = trunc i64 %463 to i32
  br label %lean_obj_tag.exit438

465:                                              ; preds = %462, %461, %459
  %466 = getelementptr i8, ptr %454, i64 4
  %.val.i436 = load i32, ptr %466, align 4
  %467 = lshr i32 %.val.i436, 24
  br label %lean_obj_tag.exit438

lean_obj_tag.exit438:                             ; preds = %lean_inc.exit199, %465
  %.0.i437 = phi i32 [ %464, %lean_inc.exit199 ], [ %467, %465 ]
  %468 = icmp eq i32 %.0.i437, 0
  br i1 %468, label %469, label %493

469:                                              ; preds = %lean_obj_tag.exit438
  %470 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_inc.exit198, label %474

474:                                              ; preds = %469
  %.val.i439 = load i32, ptr %471, align 4, !tbaa !4
  %475 = icmp sgt i32 %.val.i439, 0
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i439, 1
  store i32 %477, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit198

478:                                              ; preds = %474
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit198, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %479, %478, %476, %469
  br i1 %444, label %lean_dec.exit239, label %480

480:                                              ; preds = %lean_inc.exit198
  %481 = load i32, ptr %442, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit239

485:                                              ; preds = %480
  %.not.i313 = icmp eq i32 %481, 0
  br i1 %.not.i313, label %lean_dec.exit239, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %486, %485, %483, %lean_inc.exit198
  tail call void @lean_inc_heartbeat() #3
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit442

489:                                              ; preds = %lean_dec.exit239
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_dec.exit239
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !4
  store i32 16908312, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %102, ptr %491, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %.0177, ptr %492, align 8, !tbaa !10
  br label %.backedge

493:                                              ; preds = %lean_obj_tag.exit438
  br i1 %374, label %lean_dec.exit238, label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %102, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit238

499:                                              ; preds = %494
  %.not.i315 = icmp eq i32 %495, 0
  br i1 %.not.i315, label %lean_dec.exit238, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %500, %499, %497, %493
  %501 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit197, label %505

505:                                              ; preds = %lean_dec.exit238
  %.val.i443 = load i32, ptr %502, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i443, 0
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i443, 1
  store i32 %508, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit197

509:                                              ; preds = %505
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit197, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %510, %509, %507, %lean_dec.exit238
  br i1 %444, label %lean_dec.exit237, label %511

511:                                              ; preds = %lean_inc.exit197
  %512 = load i32, ptr %442, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit237

516:                                              ; preds = %511
  %.not.i317 = icmp eq i32 %512, 0
  br i1 %.not.i317, label %lean_dec.exit237, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %517, %516, %514, %lean_inc.exit197
  %518 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit196, label %522

522:                                              ; preds = %lean_dec.exit237
  %.val.i446 = load i32, ptr %519, align 4, !tbaa !4
  %523 = icmp sgt i32 %.val.i446, 0
  br i1 %523, label %524, label %526, !prof !9

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i446, 1
  store i32 %525, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit196

526:                                              ; preds = %522
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit196, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %527, %526, %524, %lean_dec.exit237
  br i1 %456, label %lean_dec.exit236, label %528

528:                                              ; preds = %lean_inc.exit196
  %529 = load i32, ptr %454, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !9

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %454, align 4, !tbaa !4
  br label %lean_dec.exit236

533:                                              ; preds = %528
  %.not.i319 = icmp eq i32 %529, 0
  br i1 %.not.i319, label %lean_dec.exit236, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %534, %533, %531, %lean_inc.exit196
  %535 = tail call ptr @l_List_appendTR___rarg(ptr noundef %519, ptr noundef %.0177) #3
  br label %.backedge

.backedge:                                        ; preds = %lean_dec.exit236, %lean_alloc_ctor.exit442, %lean_dec.exit253, %lean_dec.exit256
  %.0183.be = phi ptr [ %502, %lean_dec.exit236 ], [ %216, %lean_dec.exit253 ], [ %191, %lean_dec.exit256 ], [ %471, %lean_alloc_ctor.exit442 ]
  %.0177.be = phi ptr [ %535, %lean_dec.exit236 ], [ %249, %lean_dec.exit253 ], [ %.0171, %lean_dec.exit256 ], [ %487, %lean_alloc_ctor.exit442 ]
  br label %28

536:                                              ; preds = %lean_obj_tag.exit432
  br i1 %366, label %lean_dec.exit235, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %104, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !9

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit235

542:                                              ; preds = %537
  %.not.i321 = icmp eq i32 %538, 0
  br i1 %.not.i321, label %lean_dec.exit235, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %543, %542, %540, %536
  br i1 %374, label %lean_dec.exit234, label %544

544:                                              ; preds = %lean_dec.exit235
  %545 = load i32, ptr %102, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !9

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit234

549:                                              ; preds = %544
  %.not.i323 = icmp eq i32 %545, 0
  br i1 %.not.i323, label %lean_dec.exit234, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %550, %549, %547, %lean_dec.exit235
  br i1 %15, label %lean_dec.exit233, label %551

551:                                              ; preds = %lean_dec.exit234
  %552 = load i32, ptr %9, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit233

556:                                              ; preds = %551
  %.not.i325 = icmp eq i32 %552, 0
  br i1 %.not.i325, label %lean_dec.exit233, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %557, %556, %554, %lean_dec.exit234
  br i1 %17, label %lean_dec.exit232, label %558

558:                                              ; preds = %lean_dec.exit233
  %559 = load i32, ptr %8, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit232

563:                                              ; preds = %558
  %.not.i327 = icmp eq i32 %559, 0
  br i1 %.not.i327, label %lean_dec.exit232, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %564, %563, %561, %lean_dec.exit233
  br i1 %19, label %lean_dec.exit231, label %565

565:                                              ; preds = %lean_dec.exit232
  %566 = load i32, ptr %7, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit231

570:                                              ; preds = %565
  %.not.i329 = icmp eq i32 %566, 0
  br i1 %.not.i329, label %lean_dec.exit231, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %571, %570, %568, %lean_dec.exit232
  br i1 %21, label %lean_dec.exit230, label %572

572:                                              ; preds = %lean_dec.exit231
  %573 = load i32, ptr %6, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !9

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit230

577:                                              ; preds = %572
  %.not.i331 = icmp eq i32 %573, 0
  br i1 %.not.i331, label %lean_dec.exit230, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %578, %577, %575, %lean_dec.exit231
  br i1 %23, label %lean_dec.exit229, label %579

579:                                              ; preds = %lean_dec.exit230
  %580 = load i32, ptr %5, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !9

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit229

584:                                              ; preds = %579
  %.not.i333 = icmp eq i32 %580, 0
  br i1 %.not.i333, label %lean_dec.exit229, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %585, %584, %582, %lean_dec.exit230
  br i1 %25, label %lean_dec.exit228, label %586

586:                                              ; preds = %lean_dec.exit229
  %587 = load i32, ptr %4, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit228

591:                                              ; preds = %586
  %.not.i335 = icmp eq i32 %587, 0
  br i1 %.not.i335, label %lean_dec.exit228, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %592, %591, %589, %lean_dec.exit229
  br i1 %27, label %lean_dec.exit227, label %593

593:                                              ; preds = %lean_dec.exit228
  %594 = load i32, ptr %3, align 4, !tbaa !4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !9

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit227

598:                                              ; preds = %593
  %.not.i337 = icmp eq i32 %594, 0
  br i1 %.not.i337, label %lean_dec.exit227, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %599, %598, %596, %lean_dec.exit228
  %600 = ptrtoint ptr %.0177 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_dec.exit226, label %602

602:                                              ; preds = %lean_dec.exit227
  %603 = load i32, ptr %.0177, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %.0177, align 4, !tbaa !4
  br label %lean_dec.exit226

607:                                              ; preds = %602
  %.not.i339 = icmp eq i32 %603, 0
  br i1 %.not.i339, label %lean_dec.exit226, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0177) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %608, %607, %605, %lean_dec.exit227
  br i1 %13, label %lean_dec.exit, label %609

609:                                              ; preds = %lean_dec.exit226
  %610 = load i32, ptr %0, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !9

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

614:                                              ; preds = %609
  %.not.i341 = icmp eq i32 %610, 0
  br i1 %.not.i341, label %lean_dec.exit, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %615, %614, %612, %lean_dec.exit226
  %616 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !10
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_inc.exit195, label %620

620:                                              ; preds = %lean_dec.exit
  %.val.i449 = load i32, ptr %617, align 4, !tbaa !4
  %621 = icmp sgt i32 %.val.i449, 0
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i449, 1
  store i32 %623, ptr %617, align 4, !tbaa !4
  br label %lean_inc.exit195

624:                                              ; preds = %620
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit195, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #3
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %625, %624, %622, %lean_dec.exit
  %626 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit, label %630

630:                                              ; preds = %lean_inc.exit195
  %.val.i452 = load i32, ptr %627, align 4, !tbaa !4
  %631 = icmp sgt i32 %.val.i452, 0
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i452, 1
  store i32 %633, ptr %627, align 4, !tbaa !4
  br label %lean_inc.exit

634:                                              ; preds = %630
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %635, %634, %632, %lean_inc.exit195
  %.val = load i32, ptr %442, align 4, !tbaa !4
  %636 = icmp eq i32 %.val, 1
  br i1 %636, label %637, label %658

637:                                              ; preds = %lean_inc.exit
  %638 = load ptr, ptr %616, align 8, !tbaa !10
  %639 = ptrtoint ptr %638 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_ctor_release.exit, label %641

641:                                              ; preds = %637
  %642 = load i32, ptr %638, align 4, !tbaa !4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %638, align 4, !tbaa !4
  br label %lean_ctor_release.exit

646:                                              ; preds = %641
  %.not.i.i = icmp eq i32 %642, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %637, %644, %646, %647
  store ptr inttoptr (i64 1 to ptr), ptr %616, align 8, !tbaa !10
  %648 = load ptr, ptr %626, align 8, !tbaa !10
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_ctor_release.exit456, label %651

651:                                              ; preds = %lean_ctor_release.exit
  %652 = load i32, ptr %648, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %648, align 4, !tbaa !4
  br label %lean_ctor_release.exit456

656:                                              ; preds = %651
  %.not.i.i455 = icmp eq i32 %652, 0
  br i1 %.not.i.i455, label %lean_ctor_release.exit456, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_ctor_release.exit456

lean_ctor_release.exit456:                        ; preds = %lean_ctor_release.exit, %654, %656, %657
  store ptr inttoptr (i64 1 to ptr), ptr %626, align 8, !tbaa !10
  br label %lean_dec_ref.exit344

658:                                              ; preds = %lean_inc.exit
  %659 = icmp sgt i32 %.val, 1
  br i1 %659, label %660, label %662, !prof !9

660:                                              ; preds = %658
  %661 = add nsw i32 %.val, -1
  store i32 %661, ptr %442, align 4, !tbaa !4
  br label %lean_dec_ref.exit344

662:                                              ; preds = %658
  %.not.i343 = icmp eq i32 %.val, 0
  br i1 %.not.i343, label %lean_dec_ref.exit344, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec_ref.exit344

lean_dec_ref.exit344:                             ; preds = %663, %662, %660, %lean_ctor_release.exit456
  %.0169 = phi ptr [ %442, %lean_ctor_release.exit456 ], [ inttoptr (i64 1 to ptr), %660 ], [ inttoptr (i64 1 to ptr), %662 ], [ inttoptr (i64 1 to ptr), %663 ]
  %664 = ptrtoint ptr %.0169 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %666, label %.thread.sink.split

666:                                              ; preds = %lean_dec_ref.exit344
  tail call void @lean_inc_heartbeat() #3
  %667 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %.thread.sink.split.sink.split

669:                                              ; preds = %666
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread.sink.split.sink.split:                    ; preds = %666, %lean_dec.exit241, %lean_dec.exit257
  %.sink651 = phi ptr [ %361, %lean_dec.exit241 ], [ %96, %lean_dec.exit257 ], [ %667, %666 ]
  %.sink648 = phi i32 [ 16908312, %lean_dec.exit241 ], [ 131096, %lean_dec.exit257 ], [ 16908312, %666 ]
  %.sink645.ph = phi ptr [ %335, %lean_dec.exit241 ], [ %95, %lean_dec.exit257 ], [ %617, %666 ]
  %.sink.ph = phi ptr [ %337, %lean_dec.exit241 ], [ %.0183, %lean_dec.exit257 ], [ %627, %666 ]
  %670 = getelementptr inbounds nuw i8, ptr %.sink651, i64 4
  store i32 1, ptr %.sink651, align 4, !tbaa !4
  store i32 %.sink648, ptr %670, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %lean_dec_ref.exit344
  %.0.sink647 = phi ptr [ %.0169, %lean_dec_ref.exit344 ], [ %.sink651, %.thread.sink.split.sink.split ]
  %.sink645 = phi ptr [ %617, %lean_dec_ref.exit344 ], [ %.sink645.ph, %.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %627, %lean_dec_ref.exit344 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.sink647, i64 8
  store ptr %.sink645, ptr %671, align 8, !tbaa !10
  %672 = getelementptr inbounds nuw i8, ptr %.0.sink647, i64 16
  store ptr %.sink, ptr %672, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %lean_dec.exit242
  %.1 = phi ptr [ %162, %lean_dec.exit242 ], [ %.0.sink647, %.thread.sink.split ]
  ret ptr %.1
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_applyToAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Meta_Grind_applyToAll_go(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_GrindTactic_andThen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit187, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit187

18:                                               ; preds = %14
  %.not.i264 = icmp eq i32 %.val.i, 0
  br i1 %.not.i264, label %lean_inc.exit187, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit186, label %22

22:                                               ; preds = %lean_inc.exit187
  %.val.i265 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i265, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i265, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit186

26:                                               ; preds = %22
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit186, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %27, %26, %24, %lean_inc.exit187
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit185, label %30

30:                                               ; preds = %lean_inc.exit186
  %.val.i268 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i268, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i268, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit185

34:                                               ; preds = %30
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit185, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %35, %34, %32, %lean_inc.exit186
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit184, label %38

38:                                               ; preds = %lean_inc.exit185
  %.val.i271 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i271, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i271, 1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit184

42:                                               ; preds = %38
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit184, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %43, %42, %40, %lean_inc.exit185
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit183, label %46

46:                                               ; preds = %lean_inc.exit184
  %.val.i274 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i274, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i274, 1
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit183

50:                                               ; preds = %46
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit183, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %51, %50, %48, %lean_inc.exit184
  %52 = ptrtoint ptr %4 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit182, label %54

54:                                               ; preds = %lean_inc.exit183
  %.val.i277 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i277, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i277, 1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit182

58:                                               ; preds = %54
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit182, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %59, %58, %56, %lean_inc.exit183
  %60 = ptrtoint ptr %3 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit181, label %62

62:                                               ; preds = %lean_inc.exit182
  %.val.i280 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i280, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i280, 1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit181

66:                                               ; preds = %62
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit181, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %67, %66, %64, %lean_inc.exit182
  %68 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %lean_inc.exit181
  %72 = lshr i64 %69, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit

74:                                               ; preds = %lean_inc.exit181
  %75 = getelementptr i8, ptr %68, i64 4
  %.val.i283 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i283, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %71, %74
  %.0.i = phi i32 [ %73, %71 ], [ %76, %74 ]
  %77 = icmp eq i32 %.0.i, 0
  br i1 %77, label %78, label %440

78:                                               ; preds = %lean_obj_tag.exit
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit180, label %83

83:                                               ; preds = %78
  %.val.i284 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i284, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i284, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %91

87:                                               ; preds = %83
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %91, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %91

lean_inc.exit180:                                 ; preds = %78
  %89 = lshr i64 %81, 1
  %90 = trunc i64 %89 to i32
  br label %lean_obj_tag.exit289

91:                                               ; preds = %88, %87, %85
  %92 = getelementptr i8, ptr %80, i64 4
  %.val.i287 = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i287, 24
  br label %lean_obj_tag.exit289

lean_obj_tag.exit289:                             ; preds = %lean_inc.exit180, %91
  %.0.i288 = phi i32 [ %90, %lean_inc.exit180 ], [ %93, %91 ]
  %94 = icmp eq i32 %.0.i288, 0
  br i1 %94, label %95, label %190

95:                                               ; preds = %lean_obj_tag.exit289
  br i1 %13, label %lean_dec.exit209, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit209

101:                                              ; preds = %96
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %lean_dec.exit209, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %102, %101, %99, %95
  br i1 %21, label %lean_dec.exit208, label %103

103:                                              ; preds = %lean_dec.exit209
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit208

108:                                              ; preds = %103
  %.not.i210 = icmp eq i32 %104, 0
  br i1 %.not.i210, label %lean_dec.exit208, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %109, %108, %106, %lean_dec.exit209
  br i1 %29, label %lean_dec.exit207, label %110

110:                                              ; preds = %lean_dec.exit208
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit207

115:                                              ; preds = %110
  %.not.i212 = icmp eq i32 %111, 0
  br i1 %.not.i212, label %lean_dec.exit207, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %116, %115, %113, %lean_dec.exit208
  br i1 %37, label %lean_dec.exit206, label %117

117:                                              ; preds = %lean_dec.exit207
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit206

122:                                              ; preds = %117
  %.not.i214 = icmp eq i32 %118, 0
  br i1 %.not.i214, label %lean_dec.exit206, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %123, %122, %120, %lean_dec.exit207
  br i1 %45, label %lean_dec.exit205, label %124

124:                                              ; preds = %lean_dec.exit206
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit205

129:                                              ; preds = %124
  %.not.i216 = icmp eq i32 %125, 0
  br i1 %.not.i216, label %lean_dec.exit205, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %130, %129, %127, %lean_dec.exit206
  br i1 %53, label %lean_dec.exit204, label %131

131:                                              ; preds = %lean_dec.exit205
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit204

136:                                              ; preds = %131
  %.not.i218 = icmp eq i32 %132, 0
  br i1 %.not.i218, label %lean_dec.exit204, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %137, %136, %134, %lean_dec.exit205
  br i1 %61, label %lean_dec.exit203, label %138

138:                                              ; preds = %lean_dec.exit204
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit203

143:                                              ; preds = %138
  %.not.i220 = icmp eq i32 %139, 0
  br i1 %.not.i220, label %lean_dec.exit203, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %144, %143, %141, %lean_dec.exit204
  %145 = ptrtoint ptr %1 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit202, label %147

147:                                              ; preds = %lean_dec.exit203
  %148 = load i32, ptr %1, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit202

152:                                              ; preds = %147
  %.not.i222 = icmp eq i32 %148, 0
  br i1 %.not.i222, label %lean_dec.exit202, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %153, %152, %150, %lean_dec.exit203
  %.val263 = load i32, ptr %68, align 4, !tbaa !4
  %154 = icmp eq i32 %.val263, 1
  br i1 %154, label %155, label %166

155:                                              ; preds = %lean_dec.exit202
  %156 = load ptr, ptr %79, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit201, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %156, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit201

164:                                              ; preds = %159
  %.not.i224 = icmp eq i32 %160, 0
  br i1 %.not.i224, label %lean_dec.exit201, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %165, %164, %162, %155
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !10
  br label %534

166:                                              ; preds = %lean_dec.exit202
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit179, label %171

171:                                              ; preds = %166
  %.val.i290 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i290, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i290, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit179

175:                                              ; preds = %171
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit179, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #3
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %176, %175, %173, %166
  br i1 %70, label %lean_dec.exit200, label %177

177:                                              ; preds = %lean_inc.exit179
  %178 = load i32, ptr %68, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit200

182:                                              ; preds = %177
  %.not.i226 = icmp eq i32 %178, 0
  br i1 %.not.i226, label %lean_dec.exit200, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %183, %182, %180, %lean_inc.exit179
  tail call void @lean_inc_heartbeat() #3
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit

186:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit200
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !4
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %168, ptr %189, align 8, !tbaa !10
  br label %534

190:                                              ; preds = %lean_obj_tag.exit289
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit178, label %195

195:                                              ; preds = %190
  %.val.i293 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i293, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i293, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit178

199:                                              ; preds = %195
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit178, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %200, %199, %197, %190
  br i1 %70, label %lean_dec.exit199, label %201

201:                                              ; preds = %lean_inc.exit178
  %202 = load i32, ptr %68, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit199

206:                                              ; preds = %201
  %.not.i228 = icmp eq i32 %202, 0
  br i1 %.not.i228, label %lean_dec.exit199, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %207, %206, %204, %lean_inc.exit178
  %.val262 = load i32, ptr %80, align 4, !tbaa !4
  %208 = icmp eq i32 %.val262, 1
  %209 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  br i1 %208, label %211, label %295

211:                                              ; preds = %lean_dec.exit199
  %212 = tail call ptr @l_Lean_Meta_Grind_applyToAll_go(ptr noundef %1, ptr noundef %210, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %192)
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = lshr i64 %213, 1
  %217 = trunc i64 %216 to i32
  br label %lean_obj_tag.exit298

218:                                              ; preds = %211
  %219 = getelementptr i8, ptr %212, i64 4
  %.val.i296 = load i32, ptr %219, align 4
  %220 = lshr i32 %.val.i296, 24
  br label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %215, %218
  %.0.i297 = phi i32 [ %217, %215 ], [ %220, %218 ]
  %221 = icmp eq i32 %.0.i297, 0
  br i1 %221, label %222, label %259

222:                                              ; preds = %lean_obj_tag.exit298
  %.val261 = load i32, ptr %212, align 4, !tbaa !4
  %223 = icmp eq i32 %.val261, 1
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  br i1 %223, label %226, label %227

226:                                              ; preds = %222
  store ptr %225, ptr %209, align 8, !tbaa !10
  store ptr %80, ptr %224, align 8, !tbaa !10
  br label %534

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit177, label %232

232:                                              ; preds = %227
  %.val.i299 = load i32, ptr %229, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i299, 0
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i299, 1
  store i32 %235, ptr %229, align 4, !tbaa !4
  br label %lean_inc.exit177

236:                                              ; preds = %232
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit177, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #3
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %237, %236, %234, %227
  %238 = ptrtoint ptr %225 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit176, label %240

240:                                              ; preds = %lean_inc.exit177
  %.val.i302 = load i32, ptr %225, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i302, 0
  br i1 %241, label %242, label %244, !prof !9

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i302, 1
  store i32 %243, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit176

244:                                              ; preds = %240
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit176, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %245, %244, %242, %lean_inc.exit177
  br i1 %214, label %lean_dec.exit198, label %246

246:                                              ; preds = %lean_inc.exit176
  %247 = load i32, ptr %212, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit198

251:                                              ; preds = %246
  %.not.i230 = icmp eq i32 %247, 0
  br i1 %.not.i230, label %lean_dec.exit198, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %252, %251, %249, %lean_inc.exit176
  store ptr %225, ptr %209, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit305

255:                                              ; preds = %lean_dec.exit198
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit305:                          ; preds = %lean_dec.exit198
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !4
  store i32 131096, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %80, ptr %257, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %229, ptr %258, align 8, !tbaa !10
  br label %534

259:                                              ; preds = %lean_obj_tag.exit298
  tail call void @lean_free_object(ptr noundef nonnull %80) #3
  %.val260 = load i32, ptr %212, align 4, !tbaa !4
  %260 = icmp eq i32 %.val260, 1
  br i1 %260, label %534, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit175, label %268

268:                                              ; preds = %261
  %.val.i306 = load i32, ptr %265, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i306, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i306, 1
  store i32 %271, ptr %265, align 4, !tbaa !4
  br label %lean_inc.exit175

272:                                              ; preds = %268
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit175, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %273, %272, %270, %261
  %274 = ptrtoint ptr %263 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit174, label %276

276:                                              ; preds = %lean_inc.exit175
  %.val.i309 = load i32, ptr %263, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i309, 0
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i309, 1
  store i32 %279, ptr %263, align 4, !tbaa !4
  br label %lean_inc.exit174

280:                                              ; preds = %276
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit174, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %281, %280, %278, %lean_inc.exit175
  br i1 %214, label %lean_dec.exit197, label %282

282:                                              ; preds = %lean_inc.exit174
  %283 = load i32, ptr %212, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit197

287:                                              ; preds = %282
  %.not.i232 = icmp eq i32 %283, 0
  br i1 %.not.i232, label %lean_dec.exit197, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %288, %287, %285, %lean_inc.exit174
  tail call void @lean_inc_heartbeat() #3
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit312

291:                                              ; preds = %lean_dec.exit197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %lean_dec.exit197
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 1, ptr %289, align 4, !tbaa !4
  store i32 16908312, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %263, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %265, ptr %294, align 8, !tbaa !10
  br label %534

295:                                              ; preds = %lean_dec.exit199
  %296 = ptrtoint ptr %210 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit173, label %298

298:                                              ; preds = %295
  %.val.i313 = load i32, ptr %210, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i313, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i313, 1
  store i32 %301, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit173

302:                                              ; preds = %298
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit173, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %303, %302, %300, %295
  br i1 %82, label %lean_dec.exit196, label %304

304:                                              ; preds = %lean_inc.exit173
  %305 = load i32, ptr %80, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit196

309:                                              ; preds = %304
  %.not.i234 = icmp eq i32 %305, 0
  br i1 %.not.i234, label %lean_dec.exit196, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %310, %309, %307, %lean_inc.exit173
  %311 = tail call ptr @l_Lean_Meta_Grind_applyToAll_go(ptr noundef %1, ptr noundef %210, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %192)
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %lean_dec.exit196
  %315 = lshr i64 %312, 1
  %316 = trunc i64 %315 to i32
  br label %lean_obj_tag.exit318

317:                                              ; preds = %lean_dec.exit196
  %318 = getelementptr i8, ptr %311, i64 4
  %.val.i316 = load i32, ptr %318, align 4
  %319 = lshr i32 %.val.i316, 24
  br label %lean_obj_tag.exit318

lean_obj_tag.exit318:                             ; preds = %314, %317
  %.0.i317 = phi i32 [ %316, %314 ], [ %319, %317 ]
  %320 = icmp eq i32 %.0.i317, 0
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %320, label %325, label %385

325:                                              ; preds = %lean_obj_tag.exit318
  br i1 %324, label %lean_inc.exit172, label %326

326:                                              ; preds = %325
  %.val.i319 = load i32, ptr %322, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i319, 0
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i319, 1
  store i32 %329, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit172

330:                                              ; preds = %326
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit172, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %331, %330, %328, %325
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit171, label %336

336:                                              ; preds = %lean_inc.exit172
  %.val.i322 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i322, 0
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i322, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit171

340:                                              ; preds = %336
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit171, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %341, %340, %338, %lean_inc.exit172
  %.val259 = load i32, ptr %311, align 4, !tbaa !4
  %342 = icmp eq i32 %.val259, 1
  br i1 %342, label %343, label %364

343:                                              ; preds = %lean_inc.exit171
  %344 = load ptr, ptr %321, align 8, !tbaa !10
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_ctor_release.exit, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !4
  br label %lean_ctor_release.exit

352:                                              ; preds = %347
  %.not.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %343, %350, %352, %353
  store ptr inttoptr (i64 1 to ptr), ptr %321, align 8, !tbaa !10
  %354 = load ptr, ptr %332, align 8, !tbaa !10
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_ctor_release.exit326, label %357

357:                                              ; preds = %lean_ctor_release.exit
  %358 = load i32, ptr %354, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !4
  br label %lean_ctor_release.exit326

362:                                              ; preds = %357
  %.not.i.i325 = icmp eq i32 %358, 0
  br i1 %.not.i.i325, label %lean_ctor_release.exit326, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_ctor_release.exit326

lean_ctor_release.exit326:                        ; preds = %lean_ctor_release.exit, %360, %362, %363
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !10
  br label %lean_dec_ref.exit257

364:                                              ; preds = %lean_inc.exit171
  %365 = icmp sgt i32 %.val259, 1
  br i1 %365, label %366, label %368, !prof !9

366:                                              ; preds = %364
  %367 = add nsw i32 %.val259, -1
  store i32 %367, ptr %311, align 4, !tbaa !4
  br label %lean_dec_ref.exit257

368:                                              ; preds = %364
  %.not.i256 = icmp eq i32 %.val259, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %369, %368, %366, %lean_ctor_release.exit326
  %.0164 = phi ptr [ %311, %lean_ctor_release.exit326 ], [ inttoptr (i64 1 to ptr), %366 ], [ inttoptr (i64 1 to ptr), %368 ], [ inttoptr (i64 1 to ptr), %369 ]
  tail call void @lean_inc_heartbeat() #3
  %370 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %lean_alloc_ctor.exit327

372:                                              ; preds = %lean_dec_ref.exit257
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit327:                          ; preds = %lean_dec_ref.exit257
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %370, align 4, !tbaa !4
  store i32 16842768, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %322, ptr %374, align 8, !tbaa !10
  %375 = ptrtoint ptr %.0164 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %377, label %382

377:                                              ; preds = %lean_alloc_ctor.exit327
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit328

380:                                              ; preds = %377
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit328:                          ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !4
  store i32 131096, ptr %381, align 4
  br label %382

382:                                              ; preds = %lean_alloc_ctor.exit327, %lean_alloc_ctor.exit328
  %.0165 = phi ptr [ %378, %lean_alloc_ctor.exit328 ], [ %.0164, %lean_alloc_ctor.exit327 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  store ptr %370, ptr %383, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  store ptr %333, ptr %384, align 8, !tbaa !10
  br label %534

385:                                              ; preds = %lean_obj_tag.exit318
  br i1 %324, label %lean_inc.exit170, label %386

386:                                              ; preds = %385
  %.val.i329 = load i32, ptr %322, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i329, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i329, 1
  store i32 %389, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit170

390:                                              ; preds = %386
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit170, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %391, %390, %388, %385
  %392 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit169, label %396

396:                                              ; preds = %lean_inc.exit170
  %.val.i332 = load i32, ptr %393, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i332, 0
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i332, 1
  store i32 %399, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit169

400:                                              ; preds = %396
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit169, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %401, %400, %398, %lean_inc.exit170
  %.val258 = load i32, ptr %311, align 4, !tbaa !4
  %402 = icmp eq i32 %.val258, 1
  br i1 %402, label %403, label %424

403:                                              ; preds = %lean_inc.exit169
  %404 = load ptr, ptr %321, align 8, !tbaa !10
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_ctor_release.exit336, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %404, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !4
  br label %lean_ctor_release.exit336

412:                                              ; preds = %407
  %.not.i.i335 = icmp eq i32 %408, 0
  br i1 %.not.i.i335, label %lean_ctor_release.exit336, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %404) #3
  br label %lean_ctor_release.exit336

lean_ctor_release.exit336:                        ; preds = %403, %410, %412, %413
  store ptr inttoptr (i64 1 to ptr), ptr %321, align 8, !tbaa !10
  %414 = load ptr, ptr %392, align 8, !tbaa !10
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_ctor_release.exit338, label %417

417:                                              ; preds = %lean_ctor_release.exit336
  %418 = load i32, ptr %414, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !4
  br label %lean_ctor_release.exit338

422:                                              ; preds = %417
  %.not.i.i337 = icmp eq i32 %418, 0
  br i1 %.not.i.i337, label %lean_ctor_release.exit338, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_ctor_release.exit338

lean_ctor_release.exit338:                        ; preds = %lean_ctor_release.exit336, %420, %422, %423
  store ptr inttoptr (i64 1 to ptr), ptr %392, align 8, !tbaa !10
  br label %lean_dec_ref.exit255

424:                                              ; preds = %lean_inc.exit169
  %425 = icmp sgt i32 %.val258, 1
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %424
  %427 = add nsw i32 %.val258, -1
  store i32 %427, ptr %311, align 4, !tbaa !4
  br label %lean_dec_ref.exit255

428:                                              ; preds = %424
  %.not.i254 = icmp eq i32 %.val258, 0
  br i1 %.not.i254, label %lean_dec_ref.exit255, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec_ref.exit255

lean_dec_ref.exit255:                             ; preds = %429, %428, %426, %lean_ctor_release.exit338
  %.0167 = phi ptr [ %311, %lean_ctor_release.exit338 ], [ inttoptr (i64 1 to ptr), %426 ], [ inttoptr (i64 1 to ptr), %428 ], [ inttoptr (i64 1 to ptr), %429 ]
  %430 = ptrtoint ptr %.0167 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %lean_dec_ref.exit255
  tail call void @lean_inc_heartbeat() #3
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit339

435:                                              ; preds = %432
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit339:                          ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 1, ptr %433, align 4, !tbaa !4
  store i32 16908312, ptr %436, align 4
  br label %437

437:                                              ; preds = %lean_dec_ref.exit255, %lean_alloc_ctor.exit339
  %.0166 = phi ptr [ %433, %lean_alloc_ctor.exit339 ], [ %.0167, %lean_dec_ref.exit255 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  store ptr %322, ptr %438, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %.0166, i64 16
  store ptr %393, ptr %439, align 8, !tbaa !10
  br label %534

440:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit195, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %9, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit195

446:                                              ; preds = %441
  %.not.i236 = icmp eq i32 %442, 0
  br i1 %.not.i236, label %lean_dec.exit195, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %447, %446, %444, %440
  br i1 %21, label %lean_dec.exit194, label %448

448:                                              ; preds = %lean_dec.exit195
  %449 = load i32, ptr %8, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit194

453:                                              ; preds = %448
  %.not.i238 = icmp eq i32 %449, 0
  br i1 %.not.i238, label %lean_dec.exit194, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %454, %453, %451, %lean_dec.exit195
  br i1 %29, label %lean_dec.exit193, label %455

455:                                              ; preds = %lean_dec.exit194
  %456 = load i32, ptr %7, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit193

460:                                              ; preds = %455
  %.not.i240 = icmp eq i32 %456, 0
  br i1 %.not.i240, label %lean_dec.exit193, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %461, %460, %458, %lean_dec.exit194
  br i1 %37, label %lean_dec.exit192, label %462

462:                                              ; preds = %lean_dec.exit193
  %463 = load i32, ptr %6, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit192

467:                                              ; preds = %462
  %.not.i242 = icmp eq i32 %463, 0
  br i1 %.not.i242, label %lean_dec.exit192, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %468, %467, %465, %lean_dec.exit193
  br i1 %45, label %lean_dec.exit191, label %469

469:                                              ; preds = %lean_dec.exit192
  %470 = load i32, ptr %5, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit191

474:                                              ; preds = %469
  %.not.i244 = icmp eq i32 %470, 0
  br i1 %.not.i244, label %lean_dec.exit191, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %475, %474, %472, %lean_dec.exit192
  br i1 %53, label %lean_dec.exit190, label %476

476:                                              ; preds = %lean_dec.exit191
  %477 = load i32, ptr %4, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit190

481:                                              ; preds = %476
  %.not.i246 = icmp eq i32 %477, 0
  br i1 %.not.i246, label %lean_dec.exit190, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %482, %481, %479, %lean_dec.exit191
  br i1 %61, label %lean_dec.exit189, label %483

483:                                              ; preds = %lean_dec.exit190
  %484 = load i32, ptr %3, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !9

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit189

488:                                              ; preds = %483
  %.not.i248 = icmp eq i32 %484, 0
  br i1 %.not.i248, label %lean_dec.exit189, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %489, %488, %486, %lean_dec.exit190
  %490 = ptrtoint ptr %1 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_dec.exit188, label %492

492:                                              ; preds = %lean_dec.exit189
  %493 = load i32, ptr %1, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit188

497:                                              ; preds = %492
  %.not.i250 = icmp eq i32 %493, 0
  br i1 %.not.i250, label %lean_dec.exit188, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %498, %497, %495, %lean_dec.exit189
  %.val = load i32, ptr %68, align 4, !tbaa !4
  %499 = icmp eq i32 %.val, 1
  br i1 %499, label %534, label %500

500:                                              ; preds = %lean_dec.exit188
  %501 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !10
  %505 = ptrtoint ptr %504 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %lean_inc.exit168, label %507

507:                                              ; preds = %500
  %.val.i340 = load i32, ptr %504, align 4, !tbaa !4
  %508 = icmp sgt i32 %.val.i340, 0
  br i1 %508, label %509, label %511, !prof !9

509:                                              ; preds = %507
  %510 = add nuw i32 %.val.i340, 1
  store i32 %510, ptr %504, align 4, !tbaa !4
  br label %lean_inc.exit168

511:                                              ; preds = %507
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit168, label %512

512:                                              ; preds = %511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %512, %511, %509, %500
  %513 = ptrtoint ptr %502 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit, label %515

515:                                              ; preds = %lean_inc.exit168
  %.val.i343 = load i32, ptr %502, align 4, !tbaa !4
  %516 = icmp sgt i32 %.val.i343, 0
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i343, 1
  store i32 %518, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit

519:                                              ; preds = %515
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %520, %519, %517, %lean_inc.exit168
  br i1 %70, label %lean_dec.exit, label %521

521:                                              ; preds = %lean_inc.exit
  %522 = load i32, ptr %68, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !9

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit

526:                                              ; preds = %521
  %.not.i252 = icmp eq i32 %522, 0
  br i1 %.not.i252, label %lean_dec.exit, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %527, %526, %524, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %528 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %lean_alloc_ctor.exit346

530:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit346:                          ; preds = %lean_dec.exit
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 1, ptr %528, align 4, !tbaa !4
  store i32 16908312, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %502, ptr %532, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %504, ptr %533, align 8, !tbaa !10
  br label %534

534:                                              ; preds = %lean_alloc_ctor.exit346, %lean_dec.exit188, %lean_alloc_ctor.exit, %lean_dec.exit201, %382, %437, %lean_alloc_ctor.exit305, %226, %259, %lean_alloc_ctor.exit312
  %.7 = phi ptr [ %.0166, %437 ], [ %184, %lean_alloc_ctor.exit ], [ %68, %lean_dec.exit201 ], [ %212, %259 ], [ %253, %lean_alloc_ctor.exit305 ], [ %212, %226 ], [ %289, %lean_alloc_ctor.exit312 ], [ %.0165, %382 ], [ %528, %lean_alloc_ctor.exit346 ], [ %68, %lean_dec.exit188 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_instAndThenGrindTactic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %13 = tail call ptr @l_Lean_Meta_Grind_GrindTactic_andThen(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %13
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_GrindTactic_iterate_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %9 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %8 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %5 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %11
  %.0180.ph = phi ptr [ %10, %11 ], [ %.0180.ph.be, %.outer.backedge ]
  %.0174.ph = phi ptr [ %2, %11 ], [ %.0174.ph.be, %.outer.backedge ]
  %.0168.ph = phi ptr [ %1, %11 ], [ %103, %.outer.backedge ]
  br label %28

28:                                               ; preds = %.backedge, %.outer
  %.0180 = phi ptr [ %.0180.ph, %.outer ], [ %.0180.be, %.backedge ]
  %.0168 = phi ptr [ %.0168.ph, %.outer ], [ %.0168.be, %.backedge ]
  %29 = ptrtoint ptr %.0168 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %.0168, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_dec.exit261, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit261

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit261, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %45, %44, %42, %38
  br i1 %17, label %lean_dec.exit260, label %46

46:                                               ; preds = %lean_dec.exit261
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit260

51:                                               ; preds = %46
  %.not.i262 = icmp eq i32 %47, 0
  br i1 %.not.i262, label %lean_dec.exit260, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %52, %51, %49, %lean_dec.exit261
  br i1 %19, label %lean_dec.exit259, label %53

53:                                               ; preds = %lean_dec.exit260
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit259

58:                                               ; preds = %53
  %.not.i264 = icmp eq i32 %54, 0
  br i1 %.not.i264, label %lean_dec.exit259, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %59, %58, %56, %lean_dec.exit260
  br i1 %21, label %lean_dec.exit258, label %60

60:                                               ; preds = %lean_dec.exit259
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit258

65:                                               ; preds = %60
  %.not.i266 = icmp eq i32 %61, 0
  br i1 %.not.i266, label %lean_dec.exit258, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %66, %65, %63, %lean_dec.exit259
  br i1 %23, label %lean_dec.exit257, label %67

67:                                               ; preds = %lean_dec.exit258
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit257

72:                                               ; preds = %67
  %.not.i268 = icmp eq i32 %68, 0
  br i1 %.not.i268, label %lean_dec.exit257, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %73, %72, %70, %lean_dec.exit258
  br i1 %25, label %lean_dec.exit256, label %74

74:                                               ; preds = %lean_dec.exit257
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit256

79:                                               ; preds = %74
  %.not.i270 = icmp eq i32 %75, 0
  br i1 %.not.i270, label %lean_dec.exit256, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %80, %79, %77, %lean_dec.exit257
  br i1 %27, label %lean_dec.exit255, label %81

81:                                               ; preds = %lean_dec.exit256
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit255

86:                                               ; preds = %81
  %.not.i272 = icmp eq i32 %82, 0
  br i1 %.not.i272, label %lean_dec.exit255, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %87, %86, %84, %lean_dec.exit256
  br i1 %13, label %lean_dec.exit254, label %88

88:                                               ; preds = %lean_dec.exit255
  %89 = load i32, ptr %0, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit254

93:                                               ; preds = %88
  %.not.i274 = icmp eq i32 %89, 0
  br i1 %.not.i274, label %lean_dec.exit254, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %94, %93, %91, %lean_dec.exit255
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.thread.sink.split.sink.split

97:                                               ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

98:                                               ; preds = %lean_obj_tag.exit
  %.0168.val = load i32, ptr %.0168, align 4, !tbaa !4
  %99 = icmp eq i32 %.0168.val, 1
  %100 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %.0168, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  br i1 %99, label %104, label %364

104:                                              ; preds = %98
  br i1 %13, label %lean_inc.exit222, label %105

105:                                              ; preds = %104
  %.val.i343 = load i32, ptr %0, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i343, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i343, 1
  store i32 %108, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit222

109:                                              ; preds = %105
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit222, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %110, %109, %107, %104
  br i1 %15, label %lean_inc.exit221, label %111

111:                                              ; preds = %lean_inc.exit222
  %.val.i345 = load i32, ptr %9, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i345, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i345, 1
  store i32 %114, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit221

115:                                              ; preds = %111
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit221, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %116, %115, %113, %lean_inc.exit222
  br i1 %17, label %lean_inc.exit220, label %117

117:                                              ; preds = %lean_inc.exit221
  %.val.i348 = load i32, ptr %8, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i348, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i348, 1
  store i32 %120, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit220

121:                                              ; preds = %117
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit220, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %122, %121, %119, %lean_inc.exit221
  br i1 %19, label %lean_inc.exit219, label %123

123:                                              ; preds = %lean_inc.exit220
  %.val.i351 = load i32, ptr %7, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i351, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i351, 1
  store i32 %126, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit219

127:                                              ; preds = %123
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit219, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %128, %127, %125, %lean_inc.exit220
  br i1 %21, label %lean_inc.exit218, label %129

129:                                              ; preds = %lean_inc.exit219
  %.val.i354 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i354, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i354, 1
  store i32 %132, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit218

133:                                              ; preds = %129
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit218, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %134, %133, %131, %lean_inc.exit219
  br i1 %23, label %lean_inc.exit217, label %135

135:                                              ; preds = %lean_inc.exit218
  %.val.i357 = load i32, ptr %5, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i357, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i357, 1
  store i32 %138, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit217

139:                                              ; preds = %135
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit217, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %140, %139, %137, %lean_inc.exit218
  br i1 %25, label %lean_inc.exit216, label %141

141:                                              ; preds = %lean_inc.exit217
  %.val.i360 = load i32, ptr %4, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i360, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i360, 1
  store i32 %144, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit216

145:                                              ; preds = %141
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit216, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %146, %145, %143, %lean_inc.exit217
  br i1 %27, label %lean_inc.exit215, label %147

147:                                              ; preds = %lean_inc.exit216
  %.val.i363 = load i32, ptr %3, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i363, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i363, 1
  store i32 %150, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit215

151:                                              ; preds = %147
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit215, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %152, %151, %149, %lean_inc.exit216
  %153 = ptrtoint ptr %101 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit214, label %155

155:                                              ; preds = %lean_inc.exit215
  %.val.i366 = load i32, ptr %101, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i366, 0
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i366, 1
  store i32 %158, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit214

159:                                              ; preds = %155
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit214, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %160, %159, %157, %lean_inc.exit215
  %161 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %101, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0180) #3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %lean_inc.exit214
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit371

167:                                              ; preds = %lean_inc.exit214
  %168 = getelementptr i8, ptr %161, i64 4
  %.val.i369 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i369, 24
  br label %lean_obj_tag.exit371

lean_obj_tag.exit371:                             ; preds = %164, %167
  %.0.i370 = phi i32 [ %166, %164 ], [ %169, %167 ]
  %170 = icmp eq i32 %.0.i370, 0
  br i1 %170, label %171, label %250

171:                                              ; preds = %lean_obj_tag.exit371
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit213, label %176

176:                                              ; preds = %171
  %.val.i372 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i372, 0
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i372, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %184

180:                                              ; preds = %176
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %184, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #3
  br label %184

lean_inc.exit213:                                 ; preds = %171
  %182 = lshr i64 %174, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit377

184:                                              ; preds = %181, %180, %178
  %185 = getelementptr i8, ptr %173, i64 4
  %.val.i375 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i375, 24
  br label %lean_obj_tag.exit377

lean_obj_tag.exit377:                             ; preds = %lean_inc.exit213, %184
  %.0.i376 = phi i32 [ %183, %lean_inc.exit213 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i376, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %lean_obj_tag.exit377
  %189 = getelementptr inbounds nuw i8, ptr %.0168, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit212, label %194

194:                                              ; preds = %188
  %.val.i378 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i378, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i378, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit212

198:                                              ; preds = %194
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit212, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %199, %198, %196, %188
  br i1 %163, label %lean_dec.exit253, label %200

200:                                              ; preds = %lean_inc.exit212
  %201 = load i32, ptr %161, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit253

205:                                              ; preds = %200
  %.not.i276 = icmp eq i32 %201, 0
  br i1 %.not.i276, label %lean_dec.exit253, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %206, %205, %203, %lean_inc.exit212
  store ptr %.0174.ph, ptr %189, align 8, !tbaa !10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_dec.exit253, %lean_alloc_ctor.exit439
  %.0180.ph.be = phi ptr [ %471, %lean_alloc_ctor.exit439 ], [ %191, %lean_dec.exit253 ]
  %.0174.ph.be = phi ptr [ %487, %lean_alloc_ctor.exit439 ], [ %.0168, %lean_dec.exit253 ]
  br label %.outer

207:                                              ; preds = %lean_obj_tag.exit377
  tail call void @lean_free_object(ptr noundef nonnull %.0168) #3
  br i1 %154, label %lean_dec.exit252, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %101, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit252

213:                                              ; preds = %208
  %.not.i278 = icmp eq i32 %209, 0
  br i1 %.not.i278, label %lean_dec.exit252, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %214, %213, %211, %207
  %215 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit211, label %219

219:                                              ; preds = %lean_dec.exit252
  %.val.i381 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i381, 0
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i381, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit211

223:                                              ; preds = %219
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit211, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %224, %223, %221, %lean_dec.exit252
  br i1 %163, label %lean_dec.exit251, label %225

225:                                              ; preds = %lean_inc.exit211
  %226 = load i32, ptr %161, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit251

230:                                              ; preds = %225
  %.not.i280 = icmp eq i32 %226, 0
  br i1 %.not.i280, label %lean_dec.exit251, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %231, %230, %228, %lean_inc.exit211
  %232 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit210, label %236

236:                                              ; preds = %lean_dec.exit251
  %.val.i384 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i384, 0
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i384, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit210

240:                                              ; preds = %236
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit210, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %241, %240, %238, %lean_dec.exit251
  br i1 %175, label %lean_dec.exit250, label %242

242:                                              ; preds = %lean_inc.exit210
  %243 = load i32, ptr %173, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit250

247:                                              ; preds = %242
  %.not.i282 = icmp eq i32 %243, 0
  br i1 %.not.i282, label %lean_dec.exit250, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %248, %247, %245, %lean_inc.exit210
  %249 = tail call ptr @l_List_appendTR___rarg(ptr noundef %233, ptr noundef %103) #3
  br label %.backedge

250:                                              ; preds = %lean_obj_tag.exit371
  tail call void @lean_free_object(ptr noundef nonnull %.0168) #3
  %251 = ptrtoint ptr %103 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit249, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %103, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit249

258:                                              ; preds = %253
  %.not.i284 = icmp eq i32 %254, 0
  br i1 %.not.i284, label %lean_dec.exit249, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %259, %258, %256, %250
  br i1 %154, label %lean_dec.exit248, label %260

260:                                              ; preds = %lean_dec.exit249
  %261 = load i32, ptr %101, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit248

265:                                              ; preds = %260
  %.not.i286 = icmp eq i32 %261, 0
  br i1 %.not.i286, label %lean_dec.exit248, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %266, %265, %263, %lean_dec.exit249
  br i1 %15, label %lean_dec.exit247, label %267

267:                                              ; preds = %lean_dec.exit248
  %268 = load i32, ptr %9, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit247

272:                                              ; preds = %267
  %.not.i288 = icmp eq i32 %268, 0
  br i1 %.not.i288, label %lean_dec.exit247, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %273, %272, %270, %lean_dec.exit248
  br i1 %17, label %lean_dec.exit246, label %274

274:                                              ; preds = %lean_dec.exit247
  %275 = load i32, ptr %8, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit246

279:                                              ; preds = %274
  %.not.i290 = icmp eq i32 %275, 0
  br i1 %.not.i290, label %lean_dec.exit246, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %280, %279, %277, %lean_dec.exit247
  br i1 %19, label %lean_dec.exit245, label %281

281:                                              ; preds = %lean_dec.exit246
  %282 = load i32, ptr %7, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit245

286:                                              ; preds = %281
  %.not.i292 = icmp eq i32 %282, 0
  br i1 %.not.i292, label %lean_dec.exit245, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %287, %286, %284, %lean_dec.exit246
  br i1 %21, label %lean_dec.exit244, label %288

288:                                              ; preds = %lean_dec.exit245
  %289 = load i32, ptr %6, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit244

293:                                              ; preds = %288
  %.not.i294 = icmp eq i32 %289, 0
  br i1 %.not.i294, label %lean_dec.exit244, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %294, %293, %291, %lean_dec.exit245
  br i1 %23, label %lean_dec.exit243, label %295

295:                                              ; preds = %lean_dec.exit244
  %296 = load i32, ptr %5, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit243

300:                                              ; preds = %295
  %.not.i296 = icmp eq i32 %296, 0
  br i1 %.not.i296, label %lean_dec.exit243, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %301, %300, %298, %lean_dec.exit244
  br i1 %25, label %lean_dec.exit242, label %302

302:                                              ; preds = %lean_dec.exit243
  %303 = load i32, ptr %4, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit242

307:                                              ; preds = %302
  %.not.i298 = icmp eq i32 %303, 0
  br i1 %.not.i298, label %lean_dec.exit242, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %308, %307, %305, %lean_dec.exit243
  br i1 %27, label %lean_dec.exit241, label %309

309:                                              ; preds = %lean_dec.exit242
  %310 = load i32, ptr %3, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit241

314:                                              ; preds = %309
  %.not.i300 = icmp eq i32 %310, 0
  br i1 %.not.i300, label %lean_dec.exit241, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %315, %314, %312, %lean_dec.exit242
  %316 = ptrtoint ptr %.0174.ph to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit240, label %318

318:                                              ; preds = %lean_dec.exit241
  %319 = load i32, ptr %.0174.ph, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %.0174.ph, align 4, !tbaa !4
  br label %lean_dec.exit240

323:                                              ; preds = %318
  %.not.i302 = icmp eq i32 %319, 0
  br i1 %.not.i302, label %lean_dec.exit240, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0174.ph) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %324, %323, %321, %lean_dec.exit241
  br i1 %13, label %lean_dec.exit239, label %325

325:                                              ; preds = %lean_dec.exit240
  %326 = load i32, ptr %0, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit239

330:                                              ; preds = %325
  %.not.i304 = icmp eq i32 %326, 0
  br i1 %.not.i304, label %lean_dec.exit239, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %331, %330, %328, %lean_dec.exit240
  %.val342 = load i32, ptr %161, align 4, !tbaa !4
  %332 = icmp eq i32 %.val342, 1
  br i1 %332, label %.thread, label %333

333:                                              ; preds = %lean_dec.exit239
  %334 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit209, label %340

340:                                              ; preds = %333
  %.val.i387 = load i32, ptr %337, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i387, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i387, 1
  store i32 %343, ptr %337, align 4, !tbaa !4
  br label %lean_inc.exit209

344:                                              ; preds = %340
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit209, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %345, %344, %342, %333
  %346 = ptrtoint ptr %335 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit208, label %348

348:                                              ; preds = %lean_inc.exit209
  %.val.i390 = load i32, ptr %335, align 4, !tbaa !4
  %349 = icmp sgt i32 %.val.i390, 0
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i390, 1
  store i32 %351, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit208

352:                                              ; preds = %348
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit208, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %353, %352, %350, %lean_inc.exit209
  br i1 %163, label %lean_dec.exit238, label %354

354:                                              ; preds = %lean_inc.exit208
  %355 = load i32, ptr %161, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit238

359:                                              ; preds = %354
  %.not.i306 = icmp eq i32 %355, 0
  br i1 %.not.i306, label %lean_dec.exit238, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %360, %359, %357, %lean_inc.exit208
  tail call void @lean_inc_heartbeat() #3
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %.thread.sink.split.sink.split

363:                                              ; preds = %lean_dec.exit238
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

364:                                              ; preds = %98
  %365 = ptrtoint ptr %103 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit207, label %367

367:                                              ; preds = %364
  %.val.i394 = load i32, ptr %103, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i394, 0
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i394, 1
  store i32 %370, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit207

371:                                              ; preds = %367
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit207, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %372, %371, %369, %364
  %373 = ptrtoint ptr %101 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit206, label %375

375:                                              ; preds = %lean_inc.exit207
  %.val.i397 = load i32, ptr %101, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i397, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i397, 1
  store i32 %378, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit206

379:                                              ; preds = %375
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit206, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %380, %379, %377, %lean_inc.exit207
  br i1 %30, label %lean_dec.exit237, label %381

381:                                              ; preds = %lean_inc.exit206
  %382 = load i32, ptr %.0168, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %.0168, align 4, !tbaa !4
  br label %lean_dec.exit237

386:                                              ; preds = %381
  %.not.i308 = icmp eq i32 %382, 0
  br i1 %.not.i308, label %lean_dec.exit237, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0168) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %387, %386, %384, %lean_inc.exit206
  br i1 %13, label %lean_inc.exit205, label %388

388:                                              ; preds = %lean_dec.exit237
  %.val.i400 = load i32, ptr %0, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i400, 0
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i400, 1
  store i32 %391, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit205

392:                                              ; preds = %388
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit205, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %393, %392, %390, %lean_dec.exit237
  br i1 %15, label %lean_inc.exit204, label %394

394:                                              ; preds = %lean_inc.exit205
  %.val.i403 = load i32, ptr %9, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i403, 0
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i403, 1
  store i32 %397, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit204

398:                                              ; preds = %394
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit204, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %399, %398, %396, %lean_inc.exit205
  br i1 %17, label %lean_inc.exit203, label %400

400:                                              ; preds = %lean_inc.exit204
  %.val.i406 = load i32, ptr %8, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i406, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i406, 1
  store i32 %403, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit203

404:                                              ; preds = %400
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit203, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %405, %404, %402, %lean_inc.exit204
  br i1 %19, label %lean_inc.exit202, label %406

406:                                              ; preds = %lean_inc.exit203
  %.val.i409 = load i32, ptr %7, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i409, 0
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i409, 1
  store i32 %409, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit202

410:                                              ; preds = %406
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit202, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %411, %410, %408, %lean_inc.exit203
  br i1 %21, label %lean_inc.exit201, label %412

412:                                              ; preds = %lean_inc.exit202
  %.val.i412 = load i32, ptr %6, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i412, 0
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i412, 1
  store i32 %415, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit201

416:                                              ; preds = %412
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit201, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %417, %416, %414, %lean_inc.exit202
  br i1 %23, label %lean_inc.exit200, label %418

418:                                              ; preds = %lean_inc.exit201
  %.val.i415 = load i32, ptr %5, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i415, 0
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i415, 1
  store i32 %421, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit200

422:                                              ; preds = %418
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit200, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %423, %422, %420, %lean_inc.exit201
  br i1 %25, label %lean_inc.exit199, label %424

424:                                              ; preds = %lean_inc.exit200
  %.val.i418 = load i32, ptr %4, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i418, 0
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i418, 1
  store i32 %427, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit199

428:                                              ; preds = %424
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit199, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %429, %428, %426, %lean_inc.exit200
  br i1 %27, label %lean_inc.exit198, label %430

430:                                              ; preds = %lean_inc.exit199
  %.val.i421 = load i32, ptr %3, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i421, 0
  br i1 %431, label %432, label %434, !prof !9

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i421, 1
  store i32 %433, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit198

434:                                              ; preds = %430
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit198, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %435, %434, %432, %lean_inc.exit199
  br i1 %374, label %lean_inc.exit197, label %436

436:                                              ; preds = %lean_inc.exit198
  %.val.i424 = load i32, ptr %101, align 4, !tbaa !4
  %437 = icmp sgt i32 %.val.i424, 0
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i424, 1
  store i32 %439, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit197

440:                                              ; preds = %436
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit197, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %441, %440, %438, %lean_inc.exit198
  %442 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %101, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0180) #3
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %lean_inc.exit197
  %446 = lshr i64 %443, 1
  %447 = trunc i64 %446 to i32
  br label %lean_obj_tag.exit429

448:                                              ; preds = %lean_inc.exit197
  %449 = getelementptr i8, ptr %442, i64 4
  %.val.i427 = load i32, ptr %449, align 4
  %450 = lshr i32 %.val.i427, 24
  br label %lean_obj_tag.exit429

lean_obj_tag.exit429:                             ; preds = %445, %448
  %.0.i428 = phi i32 [ %447, %445 ], [ %450, %448 ]
  %451 = icmp eq i32 %.0.i428, 0
  br i1 %451, label %452, label %536

452:                                              ; preds = %lean_obj_tag.exit429
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit196, label %457

457:                                              ; preds = %452
  %.val.i430 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i430, 0
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i430, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %465

461:                                              ; preds = %457
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %465, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #3
  br label %465

lean_inc.exit196:                                 ; preds = %452
  %463 = lshr i64 %455, 1
  %464 = trunc i64 %463 to i32
  br label %lean_obj_tag.exit435

465:                                              ; preds = %462, %461, %459
  %466 = getelementptr i8, ptr %454, i64 4
  %.val.i433 = load i32, ptr %466, align 4
  %467 = lshr i32 %.val.i433, 24
  br label %lean_obj_tag.exit435

lean_obj_tag.exit435:                             ; preds = %lean_inc.exit196, %465
  %.0.i434 = phi i32 [ %464, %lean_inc.exit196 ], [ %467, %465 ]
  %468 = icmp eq i32 %.0.i434, 0
  br i1 %468, label %469, label %493

469:                                              ; preds = %lean_obj_tag.exit435
  %470 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_inc.exit195, label %474

474:                                              ; preds = %469
  %.val.i436 = load i32, ptr %471, align 4, !tbaa !4
  %475 = icmp sgt i32 %.val.i436, 0
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i436, 1
  store i32 %477, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit195

478:                                              ; preds = %474
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit195, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #3
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %479, %478, %476, %469
  br i1 %444, label %lean_dec.exit236, label %480

480:                                              ; preds = %lean_inc.exit195
  %481 = load i32, ptr %442, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit236

485:                                              ; preds = %480
  %.not.i310 = icmp eq i32 %481, 0
  br i1 %.not.i310, label %lean_dec.exit236, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %486, %485, %483, %lean_inc.exit195
  tail call void @lean_inc_heartbeat() #3
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit439

489:                                              ; preds = %lean_dec.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit439:                          ; preds = %lean_dec.exit236
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !4
  store i32 16908312, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %101, ptr %491, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %.0174.ph, ptr %492, align 8, !tbaa !10
  br label %.outer.backedge

493:                                              ; preds = %lean_obj_tag.exit435
  br i1 %374, label %lean_dec.exit235, label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %101, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit235

499:                                              ; preds = %494
  %.not.i312 = icmp eq i32 %495, 0
  br i1 %.not.i312, label %lean_dec.exit235, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %500, %499, %497, %493
  %501 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit194, label %505

505:                                              ; preds = %lean_dec.exit235
  %.val.i440 = load i32, ptr %502, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i440, 0
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i440, 1
  store i32 %508, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit194

509:                                              ; preds = %505
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit194, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %510, %509, %507, %lean_dec.exit235
  br i1 %444, label %lean_dec.exit234, label %511

511:                                              ; preds = %lean_inc.exit194
  %512 = load i32, ptr %442, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit234

516:                                              ; preds = %511
  %.not.i314 = icmp eq i32 %512, 0
  br i1 %.not.i314, label %lean_dec.exit234, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %517, %516, %514, %lean_inc.exit194
  %518 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit193, label %522

522:                                              ; preds = %lean_dec.exit234
  %.val.i443 = load i32, ptr %519, align 4, !tbaa !4
  %523 = icmp sgt i32 %.val.i443, 0
  br i1 %523, label %524, label %526, !prof !9

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i443, 1
  store i32 %525, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit193

526:                                              ; preds = %522
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit193, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %527, %526, %524, %lean_dec.exit234
  br i1 %456, label %lean_dec.exit233, label %528

528:                                              ; preds = %lean_inc.exit193
  %529 = load i32, ptr %454, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !9

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %454, align 4, !tbaa !4
  br label %lean_dec.exit233

533:                                              ; preds = %528
  %.not.i316 = icmp eq i32 %529, 0
  br i1 %.not.i316, label %lean_dec.exit233, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %534, %533, %531, %lean_inc.exit193
  %535 = tail call ptr @l_List_appendTR___rarg(ptr noundef %519, ptr noundef %103) #3
  br label %.backedge

.backedge:                                        ; preds = %lean_dec.exit233, %lean_dec.exit250
  %.0180.be = phi ptr [ %216, %lean_dec.exit250 ], [ %502, %lean_dec.exit233 ]
  %.0168.be = phi ptr [ %249, %lean_dec.exit250 ], [ %535, %lean_dec.exit233 ]
  br label %28

536:                                              ; preds = %lean_obj_tag.exit429
  br i1 %366, label %lean_dec.exit232, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %103, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !9

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit232

542:                                              ; preds = %537
  %.not.i318 = icmp eq i32 %538, 0
  br i1 %.not.i318, label %lean_dec.exit232, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %543, %542, %540, %536
  br i1 %374, label %lean_dec.exit231, label %544

544:                                              ; preds = %lean_dec.exit232
  %545 = load i32, ptr %101, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !9

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit231

549:                                              ; preds = %544
  %.not.i320 = icmp eq i32 %545, 0
  br i1 %.not.i320, label %lean_dec.exit231, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %550, %549, %547, %lean_dec.exit232
  br i1 %15, label %lean_dec.exit230, label %551

551:                                              ; preds = %lean_dec.exit231
  %552 = load i32, ptr %9, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit230

556:                                              ; preds = %551
  %.not.i322 = icmp eq i32 %552, 0
  br i1 %.not.i322, label %lean_dec.exit230, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %557, %556, %554, %lean_dec.exit231
  br i1 %17, label %lean_dec.exit229, label %558

558:                                              ; preds = %lean_dec.exit230
  %559 = load i32, ptr %8, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit229

563:                                              ; preds = %558
  %.not.i324 = icmp eq i32 %559, 0
  br i1 %.not.i324, label %lean_dec.exit229, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %564, %563, %561, %lean_dec.exit230
  br i1 %19, label %lean_dec.exit228, label %565

565:                                              ; preds = %lean_dec.exit229
  %566 = load i32, ptr %7, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit228

570:                                              ; preds = %565
  %.not.i326 = icmp eq i32 %566, 0
  br i1 %.not.i326, label %lean_dec.exit228, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %571, %570, %568, %lean_dec.exit229
  br i1 %21, label %lean_dec.exit227, label %572

572:                                              ; preds = %lean_dec.exit228
  %573 = load i32, ptr %6, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !9

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit227

577:                                              ; preds = %572
  %.not.i328 = icmp eq i32 %573, 0
  br i1 %.not.i328, label %lean_dec.exit227, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %578, %577, %575, %lean_dec.exit228
  br i1 %23, label %lean_dec.exit226, label %579

579:                                              ; preds = %lean_dec.exit227
  %580 = load i32, ptr %5, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !9

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit226

584:                                              ; preds = %579
  %.not.i330 = icmp eq i32 %580, 0
  br i1 %.not.i330, label %lean_dec.exit226, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %585, %584, %582, %lean_dec.exit227
  br i1 %25, label %lean_dec.exit225, label %586

586:                                              ; preds = %lean_dec.exit226
  %587 = load i32, ptr %4, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit225

591:                                              ; preds = %586
  %.not.i332 = icmp eq i32 %587, 0
  br i1 %.not.i332, label %lean_dec.exit225, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %592, %591, %589, %lean_dec.exit226
  br i1 %27, label %lean_dec.exit224, label %593

593:                                              ; preds = %lean_dec.exit225
  %594 = load i32, ptr %3, align 4, !tbaa !4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !9

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit224

598:                                              ; preds = %593
  %.not.i334 = icmp eq i32 %594, 0
  br i1 %.not.i334, label %lean_dec.exit224, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %599, %598, %596, %lean_dec.exit225
  %600 = ptrtoint ptr %.0174.ph to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_dec.exit223, label %602

602:                                              ; preds = %lean_dec.exit224
  %603 = load i32, ptr %.0174.ph, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %.0174.ph, align 4, !tbaa !4
  br label %lean_dec.exit223

607:                                              ; preds = %602
  %.not.i336 = icmp eq i32 %603, 0
  br i1 %.not.i336, label %lean_dec.exit223, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0174.ph) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %608, %607, %605, %lean_dec.exit224
  br i1 %13, label %lean_dec.exit, label %609

609:                                              ; preds = %lean_dec.exit223
  %610 = load i32, ptr %0, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !9

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

614:                                              ; preds = %609
  %.not.i338 = icmp eq i32 %610, 0
  br i1 %.not.i338, label %lean_dec.exit, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %615, %614, %612, %lean_dec.exit223
  %616 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !10
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_inc.exit192, label %620

620:                                              ; preds = %lean_dec.exit
  %.val.i446 = load i32, ptr %617, align 4, !tbaa !4
  %621 = icmp sgt i32 %.val.i446, 0
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i446, 1
  store i32 %623, ptr %617, align 4, !tbaa !4
  br label %lean_inc.exit192

624:                                              ; preds = %620
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit192, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #3
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %625, %624, %622, %lean_dec.exit
  %626 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit, label %630

630:                                              ; preds = %lean_inc.exit192
  %.val.i449 = load i32, ptr %627, align 4, !tbaa !4
  %631 = icmp sgt i32 %.val.i449, 0
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i449, 1
  store i32 %633, ptr %627, align 4, !tbaa !4
  br label %lean_inc.exit

634:                                              ; preds = %630
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %635, %634, %632, %lean_inc.exit192
  %.val = load i32, ptr %442, align 4, !tbaa !4
  %636 = icmp eq i32 %.val, 1
  br i1 %636, label %637, label %658

637:                                              ; preds = %lean_inc.exit
  %638 = load ptr, ptr %616, align 8, !tbaa !10
  %639 = ptrtoint ptr %638 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_ctor_release.exit, label %641

641:                                              ; preds = %637
  %642 = load i32, ptr %638, align 4, !tbaa !4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %638, align 4, !tbaa !4
  br label %lean_ctor_release.exit

646:                                              ; preds = %641
  %.not.i.i = icmp eq i32 %642, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %637, %644, %646, %647
  store ptr inttoptr (i64 1 to ptr), ptr %616, align 8, !tbaa !10
  %648 = load ptr, ptr %626, align 8, !tbaa !10
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_ctor_release.exit453, label %651

651:                                              ; preds = %lean_ctor_release.exit
  %652 = load i32, ptr %648, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %648, align 4, !tbaa !4
  br label %lean_ctor_release.exit453

656:                                              ; preds = %651
  %.not.i.i452 = icmp eq i32 %652, 0
  br i1 %.not.i.i452, label %lean_ctor_release.exit453, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_ctor_release.exit453

lean_ctor_release.exit453:                        ; preds = %lean_ctor_release.exit, %654, %656, %657
  store ptr inttoptr (i64 1 to ptr), ptr %626, align 8, !tbaa !10
  br label %lean_dec_ref.exit341

658:                                              ; preds = %lean_inc.exit
  %659 = icmp sgt i32 %.val, 1
  br i1 %659, label %660, label %662, !prof !9

660:                                              ; preds = %658
  %661 = add nsw i32 %.val, -1
  store i32 %661, ptr %442, align 4, !tbaa !4
  br label %lean_dec_ref.exit341

662:                                              ; preds = %658
  %.not.i340 = icmp eq i32 %.val, 0
  br i1 %.not.i340, label %lean_dec_ref.exit341, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec_ref.exit341

lean_dec_ref.exit341:                             ; preds = %663, %662, %660, %lean_ctor_release.exit453
  %.0166 = phi ptr [ %442, %lean_ctor_release.exit453 ], [ inttoptr (i64 1 to ptr), %660 ], [ inttoptr (i64 1 to ptr), %662 ], [ inttoptr (i64 1 to ptr), %663 ]
  %664 = ptrtoint ptr %.0166 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %666, label %.thread.sink.split

666:                                              ; preds = %lean_dec_ref.exit341
  tail call void @lean_inc_heartbeat() #3
  %667 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %.thread.sink.split.sink.split

669:                                              ; preds = %666
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread.sink.split.sink.split:                    ; preds = %666, %lean_dec.exit238, %lean_dec.exit254
  %.sink648 = phi ptr [ %361, %lean_dec.exit238 ], [ %95, %lean_dec.exit254 ], [ %667, %666 ]
  %.sink645 = phi i32 [ 16908312, %lean_dec.exit238 ], [ 131096, %lean_dec.exit254 ], [ 16908312, %666 ]
  %.sink642.ph = phi ptr [ %335, %lean_dec.exit238 ], [ %.0174.ph, %lean_dec.exit254 ], [ %617, %666 ]
  %.sink.ph = phi ptr [ %337, %lean_dec.exit238 ], [ %.0180, %lean_dec.exit254 ], [ %627, %666 ]
  %670 = getelementptr inbounds nuw i8, ptr %.sink648, i64 4
  store i32 1, ptr %.sink648, align 4, !tbaa !4
  store i32 %.sink645, ptr %670, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %lean_dec_ref.exit341
  %.0.sink644 = phi ptr [ %.0166, %lean_dec_ref.exit341 ], [ %.sink648, %.thread.sink.split.sink.split ]
  %.sink642 = phi ptr [ %617, %lean_dec_ref.exit341 ], [ %.sink642.ph, %.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %627, %lean_dec_ref.exit341 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.sink644, i64 8
  store ptr %.sink642, ptr %671, align 8, !tbaa !10
  %672 = getelementptr inbounds nuw i8, ptr %.0.sink644, i64 16
  store ptr %.sink, ptr %672, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %lean_dec.exit239
  %.1 = phi ptr [ %161, %lean_dec.exit239 ], [ %.0.sink644, %.thread.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_GrindTactic_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 16908312, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !10
  %17 = tail call ptr @l_Lean_Meta_Grind_GrindTactic_iterate_go(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %lean_alloc_ctor.exit
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_alloc_ctor.exit
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  %.val55 = load i32, ptr %17, align 4, !tbaa !4
  %27 = icmp eq i32 %.val55, 1
  br i1 %26, label %28, label %74

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %27, label %31, label %37

31:                                               ; preds = %28
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit56

34:                                               ; preds = %31
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %36, align 8, !tbaa !10
  store ptr %32, ptr %29, align 8, !tbaa !10
  br label %109

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit51, label %42

42:                                               ; preds = %37
  %.val.i57 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i57, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i57, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit51

46:                                               ; preds = %42
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit51, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %47, %46, %44, %37
  %48 = ptrtoint ptr %30 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit50, label %50

50:                                               ; preds = %lean_inc.exit51
  %.val.i59 = load i32, ptr %30, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i59, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i59, 1
  store i32 %53, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit50

54:                                               ; preds = %50
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit50, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %55, %54, %52, %lean_inc.exit51
  br i1 %19, label %lean_dec.exit52, label %56

56:                                               ; preds = %lean_inc.exit50
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit52

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit52, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %62, %61, %59, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit62

65:                                               ; preds = %lean_dec.exit52
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit62:                           ; preds = %lean_dec.exit52
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 16842768, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %30, ptr %67, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit63

70:                                               ; preds = %lean_alloc_ctor.exit62
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit63:                           ; preds = %lean_alloc_ctor.exit62
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %63, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %39, ptr %73, align 8, !tbaa !10
  br label %109

74:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %109, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit49, label %82

82:                                               ; preds = %75
  %.val.i64 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i64, 0
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i64, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit49

86:                                               ; preds = %82
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit49, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %87, %86, %84, %75
  %88 = ptrtoint ptr %77 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit, label %90

90:                                               ; preds = %lean_inc.exit49
  %.val.i67 = load i32, ptr %77, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i67, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i67, 1
  store i32 %93, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit

94:                                               ; preds = %90
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %95, %94, %92, %lean_inc.exit49
  br i1 %19, label %lean_dec.exit, label %96

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %17, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i53 = icmp eq i32 %97, 0
  br i1 %.not.i53, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit70

105:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %lean_dec.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 16908312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %77, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %79, ptr %108, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %lean_alloc_ctor.exit70, %74, %lean_alloc_ctor.exit56, %lean_alloc_ctor.exit63
  %.1 = phi ptr [ %68, %lean_alloc_ctor.exit63 ], [ %17, %lean_alloc_ctor.exit56 ], [ %103, %lean_alloc_ctor.exit70 ], [ %17, %74 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_GrindTactic_orElse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit115, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit115

18:                                               ; preds = %14
  %.not.i187 = icmp eq i32 %.val.i, 0
  br i1 %.not.i187, label %lean_inc.exit115, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit114, label %22

22:                                               ; preds = %lean_inc.exit115
  %.val.i188 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i188, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i188, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit114

26:                                               ; preds = %22
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit114, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %27, %26, %24, %lean_inc.exit115
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit113, label %30

30:                                               ; preds = %lean_inc.exit114
  %.val.i191 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i191, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i191, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit113

34:                                               ; preds = %30
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit113, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %35, %34, %32, %lean_inc.exit114
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit112, label %38

38:                                               ; preds = %lean_inc.exit113
  %.val.i194 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i194, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i194, 1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit112

42:                                               ; preds = %38
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit112, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %43, %42, %40, %lean_inc.exit113
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit111, label %46

46:                                               ; preds = %lean_inc.exit112
  %.val.i197 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i197, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i197, 1
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit111

50:                                               ; preds = %46
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit111, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %51, %50, %48, %lean_inc.exit112
  %52 = ptrtoint ptr %4 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit110, label %54

54:                                               ; preds = %lean_inc.exit111
  %.val.i200 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i200, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i200, 1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit110

58:                                               ; preds = %54
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit110, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %59, %58, %56, %lean_inc.exit111
  %60 = ptrtoint ptr %3 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit109, label %62

62:                                               ; preds = %lean_inc.exit110
  %.val.i203 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i203, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i203, 1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit109

66:                                               ; preds = %62
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit109, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %67, %66, %64, %lean_inc.exit110
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit108, label %70

70:                                               ; preds = %lean_inc.exit109
  %.val.i206 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i206, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i206, 1
  store i32 %73, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit108

74:                                               ; preds = %70
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit108, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %75, %74, %72, %lean_inc.exit109
  %76 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %lean_inc.exit108
  %80 = lshr i64 %77, 1
  %81 = trunc i64 %80 to i32
  br label %lean_obj_tag.exit

82:                                               ; preds = %lean_inc.exit108
  %83 = getelementptr i8, ptr %76, i64 4
  %.val.i209 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i209, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %79, %82
  %.0.i = phi i32 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i, 0
  br i1 %85, label %86, label %285

86:                                               ; preds = %lean_obj_tag.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit107, label %91

91:                                               ; preds = %86
  %.val.i210 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i210, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i210, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %99

95:                                               ; preds = %91
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %99, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %99

lean_inc.exit107:                                 ; preds = %86
  %97 = lshr i64 %89, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit215

99:                                               ; preds = %96, %95, %93
  %100 = getelementptr i8, ptr %88, i64 4
  %.val.i213 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i213, 24
  br label %lean_obj_tag.exit215

lean_obj_tag.exit215:                             ; preds = %lean_inc.exit107, %99
  %.0.i214 = phi i32 [ %98, %lean_inc.exit107 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i214, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %lean_obj_tag.exit215
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit106, label %108

108:                                              ; preds = %103
  %.val.i216 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i216, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i216, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit106

112:                                              ; preds = %108
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit106, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %113, %112, %110, %103
  br i1 %78, label %lean_dec.exit137, label %114

114:                                              ; preds = %lean_inc.exit106
  %115 = load i32, ptr %76, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit137

119:                                              ; preds = %114
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %lean_dec.exit137, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %120, %119, %117, %lean_inc.exit106
  %121 = tail call ptr @lean_apply_9(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %105) #3
  br label %386

122:                                              ; preds = %lean_obj_tag.exit215
  br i1 %13, label %lean_dec.exit136, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit136

128:                                              ; preds = %123
  %.not.i138 = icmp eq i32 %124, 0
  br i1 %.not.i138, label %lean_dec.exit136, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %129, %128, %126, %122
  br i1 %21, label %lean_dec.exit135, label %130

130:                                              ; preds = %lean_dec.exit136
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit135

135:                                              ; preds = %130
  %.not.i140 = icmp eq i32 %131, 0
  br i1 %.not.i140, label %lean_dec.exit135, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %136, %135, %133, %lean_dec.exit136
  br i1 %29, label %lean_dec.exit134, label %137

137:                                              ; preds = %lean_dec.exit135
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit134

142:                                              ; preds = %137
  %.not.i142 = icmp eq i32 %138, 0
  br i1 %.not.i142, label %lean_dec.exit134, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %143, %142, %140, %lean_dec.exit135
  br i1 %37, label %lean_dec.exit133, label %144

144:                                              ; preds = %lean_dec.exit134
  %145 = load i32, ptr %6, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit133

149:                                              ; preds = %144
  %.not.i144 = icmp eq i32 %145, 0
  br i1 %.not.i144, label %lean_dec.exit133, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %150, %149, %147, %lean_dec.exit134
  br i1 %45, label %lean_dec.exit132, label %151

151:                                              ; preds = %lean_dec.exit133
  %152 = load i32, ptr %5, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit132

156:                                              ; preds = %151
  %.not.i146 = icmp eq i32 %152, 0
  br i1 %.not.i146, label %lean_dec.exit132, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %157, %156, %154, %lean_dec.exit133
  br i1 %53, label %lean_dec.exit131, label %158

158:                                              ; preds = %lean_dec.exit132
  %159 = load i32, ptr %4, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit131

163:                                              ; preds = %158
  %.not.i148 = icmp eq i32 %159, 0
  br i1 %.not.i148, label %lean_dec.exit131, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %164, %163, %161, %lean_dec.exit132
  br i1 %61, label %lean_dec.exit130, label %165

165:                                              ; preds = %lean_dec.exit131
  %166 = load i32, ptr %3, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit130

170:                                              ; preds = %165
  %.not.i150 = icmp eq i32 %166, 0
  br i1 %.not.i150, label %lean_dec.exit130, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %171, %170, %168, %lean_dec.exit131
  br i1 %69, label %lean_dec.exit129, label %172

172:                                              ; preds = %lean_dec.exit130
  %173 = load i32, ptr %2, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit129

177:                                              ; preds = %172
  %.not.i152 = icmp eq i32 %173, 0
  br i1 %.not.i152, label %lean_dec.exit129, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %178, %177, %175, %lean_dec.exit130
  %179 = ptrtoint ptr %1 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit128, label %181

181:                                              ; preds = %lean_dec.exit129
  %182 = load i32, ptr %1, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit128

186:                                              ; preds = %181
  %.not.i154 = icmp eq i32 %182, 0
  br i1 %.not.i154, label %lean_dec.exit128, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %187, %186, %184, %lean_dec.exit129
  %.val186 = load i32, ptr %76, align 4, !tbaa !4
  %188 = icmp eq i32 %.val186, 1
  br i1 %188, label %189, label %224

189:                                              ; preds = %lean_dec.exit128
  %190 = load ptr, ptr %87, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit127, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %190, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit127

198:                                              ; preds = %193
  %.not.i156 = icmp eq i32 %194, 0
  br i1 %.not.i156, label %lean_dec.exit127, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %199, %198, %196, %189
  %.val185 = load i32, ptr %88, align 4, !tbaa !4
  %200 = icmp eq i32 %.val185, 1
  br i1 %200, label %386, label %201

201:                                              ; preds = %lean_dec.exit127
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit105, label %206

206:                                              ; preds = %201
  %.val.i219 = load i32, ptr %203, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i219, 0
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i219, 1
  store i32 %209, ptr %203, align 4, !tbaa !4
  br label %lean_inc.exit105

210:                                              ; preds = %206
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit105, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %211, %210, %208, %201
  br i1 %90, label %lean_dec.exit126, label %212

212:                                              ; preds = %lean_inc.exit105
  %213 = load i32, ptr %88, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit126

217:                                              ; preds = %212
  %.not.i158 = icmp eq i32 %213, 0
  br i1 %.not.i158, label %lean_dec.exit126, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %218, %217, %215, %lean_inc.exit105
  tail call void @lean_inc_heartbeat() #3
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit

221:                                              ; preds = %lean_dec.exit126
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit126
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !4
  store i32 16842768, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %203, ptr %223, align 8, !tbaa !10
  store ptr %219, ptr %87, align 8, !tbaa !10
  br label %386

224:                                              ; preds = %lean_dec.exit128
  %225 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit104, label %229

229:                                              ; preds = %224
  %.val.i222 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i222, 0
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i222, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit104

233:                                              ; preds = %229
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit104, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %234, %233, %231, %224
  br i1 %78, label %lean_dec.exit125, label %235

235:                                              ; preds = %lean_inc.exit104
  %236 = load i32, ptr %76, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit125

240:                                              ; preds = %235
  %.not.i160 = icmp eq i32 %236, 0
  br i1 %.not.i160, label %lean_dec.exit125, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %241, %240, %238, %lean_inc.exit104
  %242 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit103, label %246

246:                                              ; preds = %lean_dec.exit125
  %.val.i225 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i225, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i225, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit103

250:                                              ; preds = %246
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit103, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %251, %250, %248, %lean_dec.exit125
  %.val184 = load i32, ptr %88, align 4, !tbaa !4
  %252 = icmp eq i32 %.val184, 1
  br i1 %252, label %253, label %264

253:                                              ; preds = %lean_inc.exit103
  %254 = load ptr, ptr %242, align 8, !tbaa !10
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_ctor_release.exit, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %254, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !4
  br label %lean_ctor_release.exit

262:                                              ; preds = %257
  %.not.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %253, %260, %262, %263
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !10
  br label %lean_dec_ref.exit183

264:                                              ; preds = %lean_inc.exit103
  %265 = icmp sgt i32 %.val184, 1
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %264
  %267 = add nsw i32 %.val184, -1
  store i32 %267, ptr %88, align 4, !tbaa !4
  br label %lean_dec_ref.exit183

268:                                              ; preds = %264
  %.not.i182 = icmp eq i32 %.val184, 0
  br i1 %.not.i182, label %lean_dec_ref.exit183, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_dec_ref.exit183

lean_dec_ref.exit183:                             ; preds = %269, %268, %266, %lean_ctor_release.exit
  %.0100 = phi ptr [ %88, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %266 ], [ inttoptr (i64 1 to ptr), %268 ], [ inttoptr (i64 1 to ptr), %269 ]
  %270 = ptrtoint ptr %.0100 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %272, label %277

272:                                              ; preds = %lean_dec_ref.exit183
  tail call void @lean_inc_heartbeat() #3
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit228

275:                                              ; preds = %272
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !4
  store i32 16842768, ptr %276, align 4
  br label %277

277:                                              ; preds = %lean_dec_ref.exit183, %lean_alloc_ctor.exit228
  %.0101 = phi ptr [ %273, %lean_alloc_ctor.exit228 ], [ %.0100, %lean_dec_ref.exit183 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  store ptr %243, ptr %278, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %279 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %lean_alloc_ctor.exit229

281:                                              ; preds = %277
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit229:                          ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1, ptr %279, align 4, !tbaa !4
  store i32 131096, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %.0101, ptr %283, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %226, ptr %284, align 8, !tbaa !10
  br label %386

285:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit124, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit124

291:                                              ; preds = %286
  %.not.i162 = icmp eq i32 %287, 0
  br i1 %.not.i162, label %lean_dec.exit124, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %292, %291, %289, %285
  br i1 %21, label %lean_dec.exit123, label %293

293:                                              ; preds = %lean_dec.exit124
  %294 = load i32, ptr %8, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit123

298:                                              ; preds = %293
  %.not.i164 = icmp eq i32 %294, 0
  br i1 %.not.i164, label %lean_dec.exit123, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %299, %298, %296, %lean_dec.exit124
  br i1 %29, label %lean_dec.exit122, label %300

300:                                              ; preds = %lean_dec.exit123
  %301 = load i32, ptr %7, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit122

305:                                              ; preds = %300
  %.not.i166 = icmp eq i32 %301, 0
  br i1 %.not.i166, label %lean_dec.exit122, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %306, %305, %303, %lean_dec.exit123
  br i1 %37, label %lean_dec.exit121, label %307

307:                                              ; preds = %lean_dec.exit122
  %308 = load i32, ptr %6, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit121

312:                                              ; preds = %307
  %.not.i168 = icmp eq i32 %308, 0
  br i1 %.not.i168, label %lean_dec.exit121, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %313, %312, %310, %lean_dec.exit122
  br i1 %45, label %lean_dec.exit120, label %314

314:                                              ; preds = %lean_dec.exit121
  %315 = load i32, ptr %5, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit120

319:                                              ; preds = %314
  %.not.i170 = icmp eq i32 %315, 0
  br i1 %.not.i170, label %lean_dec.exit120, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %320, %319, %317, %lean_dec.exit121
  br i1 %53, label %lean_dec.exit119, label %321

321:                                              ; preds = %lean_dec.exit120
  %322 = load i32, ptr %4, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit119

326:                                              ; preds = %321
  %.not.i172 = icmp eq i32 %322, 0
  br i1 %.not.i172, label %lean_dec.exit119, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %327, %326, %324, %lean_dec.exit120
  br i1 %61, label %lean_dec.exit118, label %328

328:                                              ; preds = %lean_dec.exit119
  %329 = load i32, ptr %3, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit118

333:                                              ; preds = %328
  %.not.i174 = icmp eq i32 %329, 0
  br i1 %.not.i174, label %lean_dec.exit118, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %334, %333, %331, %lean_dec.exit119
  br i1 %69, label %lean_dec.exit117, label %335

335:                                              ; preds = %lean_dec.exit118
  %336 = load i32, ptr %2, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit117

340:                                              ; preds = %335
  %.not.i176 = icmp eq i32 %336, 0
  br i1 %.not.i176, label %lean_dec.exit117, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %341, %340, %338, %lean_dec.exit118
  %342 = ptrtoint ptr %1 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_dec.exit116, label %344

344:                                              ; preds = %lean_dec.exit117
  %345 = load i32, ptr %1, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit116

349:                                              ; preds = %344
  %.not.i178 = icmp eq i32 %345, 0
  br i1 %.not.i178, label %lean_dec.exit116, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %350, %349, %347, %lean_dec.exit117
  %.val = load i32, ptr %76, align 4, !tbaa !4
  %351 = icmp eq i32 %.val, 1
  br i1 %351, label %386, label %352

352:                                              ; preds = %lean_dec.exit116
  %353 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit102, label %359

359:                                              ; preds = %352
  %.val.i230 = load i32, ptr %356, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i230, 0
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i230, 1
  store i32 %362, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit102

363:                                              ; preds = %359
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit102, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %364, %363, %361, %352
  %365 = ptrtoint ptr %354 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit, label %367

367:                                              ; preds = %lean_inc.exit102
  %.val.i233 = load i32, ptr %354, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i233, 0
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i233, 1
  store i32 %370, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit

371:                                              ; preds = %367
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %372, %371, %369, %lean_inc.exit102
  br i1 %78, label %lean_dec.exit, label %373

373:                                              ; preds = %lean_inc.exit
  %374 = load i32, ptr %76, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !9

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit

378:                                              ; preds = %373
  %.not.i180 = icmp eq i32 %374, 0
  br i1 %.not.i180, label %lean_dec.exit, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %379, %378, %376, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %380 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %lean_alloc_ctor.exit236

382:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_dec.exit
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 1, ptr %380, align 4, !tbaa !4
  store i32 16908312, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %354, ptr %384, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %356, ptr %385, align 8, !tbaa !10
  br label %386

386:                                              ; preds = %lean_alloc_ctor.exit236, %lean_dec.exit116, %lean_dec.exit137, %lean_alloc_ctor.exit, %lean_dec.exit127, %lean_alloc_ctor.exit229
  %.3 = phi ptr [ %76, %lean_alloc_ctor.exit ], [ %121, %lean_dec.exit137 ], [ %279, %lean_alloc_ctor.exit229 ], [ %76, %lean_dec.exit127 ], [ %380, %lean_alloc_ctor.exit236 ], [ %76, %lean_dec.exit116 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_instOrElseGrindTactic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %13 = tail call ptr @l_Lean_Meta_Grind_GrindTactic_andThen(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_mk_ref(ptr noundef %0, ptr noundef %8) #3
  %.val = load i32, ptr %10, align 4, !tbaa !4
  %11 = icmp eq i32 %.val, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit15, label %19

19:                                               ; preds = %12
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit15

23:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %24, %23, %21, %12
  %25 = ptrtoint ptr %14 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %14, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i17, 1
  store i32 %30, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit15
  %33 = ptrtoint ptr %10 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %14, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %16, ptr %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %9, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %42, %lean_alloc_ctor.exit ], [ %10, %9 ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit95, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit95

17:                                               ; preds = %13
  %.not.i119 = icmp eq i32 %.val.i, 0
  br i1 %.not.i119, label %lean_inc.exit95, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %18, %17, %15, %10
  %19 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_inc.exit95
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit95
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i120 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i120, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %200

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit94, label %34

34:                                               ; preds = %29
  %.val.i121 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i121, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i121, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit94

38:                                               ; preds = %34
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit94, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %39, %38, %36, %29
  br i1 %21, label %lean_dec.exit101, label %40

40:                                               ; preds = %lean_inc.exit94
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit101

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit101, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %46, %45, %43, %lean_inc.exit94
  %47 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %31) #3
  %.val118 = load i32, ptr %47, align 4, !tbaa !4
  %48 = icmp eq i32 %.val118, 1
  br i1 %48, label %49, label %98

49:                                               ; preds = %lean_dec.exit101
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %51) #3
  br i1 %12, label %lean_dec.exit100, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit100

58:                                               ; preds = %53
  %.not.i102 = icmp eq i32 %54, 0
  br i1 %.not.i102, label %lean_dec.exit100, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %59, %58, %56, %49
  %.val117 = load i32, ptr %52, align 4, !tbaa !4
  %60 = icmp eq i32 %.val117, 1
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  br i1 %60, label %63, label %64

63:                                               ; preds = %lean_dec.exit100
  store ptr %62, ptr %50, align 8, !tbaa !10
  store ptr %47, ptr %61, align 8, !tbaa !10
  br label %243

64:                                               ; preds = %lean_dec.exit100
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit93, label %69

69:                                               ; preds = %64
  %.val.i124 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i124, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i124, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit93

73:                                               ; preds = %69
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit93, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %74, %73, %71, %64
  %75 = ptrtoint ptr %62 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit92, label %77

77:                                               ; preds = %lean_inc.exit93
  %.val.i127 = load i32, ptr %62, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i127, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i127, 1
  store i32 %80, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit92

81:                                               ; preds = %77
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit92, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %82, %81, %79, %lean_inc.exit93
  %83 = ptrtoint ptr %52 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit99, label %85

85:                                               ; preds = %lean_inc.exit92
  %86 = load i32, ptr %52, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit99

90:                                               ; preds = %85
  %.not.i104 = icmp eq i32 %86, 0
  br i1 %.not.i104, label %lean_dec.exit99, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %91, %90, %88, %lean_inc.exit92
  store ptr %62, ptr %50, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit99
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 131096, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %47, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %66, ptr %97, align 8, !tbaa !10
  br label %243

98:                                               ; preds = %lean_dec.exit101
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit91, label %105

105:                                              ; preds = %98
  %.val.i130 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i130, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i130, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit91

109:                                              ; preds = %105
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit91, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %110, %109, %107, %98
  %111 = ptrtoint ptr %100 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit90, label %113

113:                                              ; preds = %lean_inc.exit91
  %.val.i133 = load i32, ptr %100, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i133, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i133, 1
  store i32 %116, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit90

117:                                              ; preds = %113
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit90, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %118, %117, %115, %lean_inc.exit91
  %119 = ptrtoint ptr %47 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit98, label %121

121:                                              ; preds = %lean_inc.exit90
  %122 = load i32, ptr %47, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit98

126:                                              ; preds = %121
  %.not.i106 = icmp eq i32 %122, 0
  br i1 %.not.i106, label %lean_dec.exit98, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %127, %126, %124, %lean_inc.exit90
  %128 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %102) #3
  br i1 %12, label %lean_dec.exit97, label %129

129:                                              ; preds = %lean_dec.exit98
  %130 = load i32, ptr %1, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit97

134:                                              ; preds = %129
  %.not.i108 = icmp eq i32 %130, 0
  br i1 %.not.i108, label %lean_dec.exit97, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %135, %134, %132, %lean_dec.exit98
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit89, label %140

140:                                              ; preds = %lean_dec.exit97
  %.val.i136 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i136, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i136, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit89

144:                                              ; preds = %140
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit89, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %145, %144, %142, %lean_dec.exit97
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit88, label %150

150:                                              ; preds = %lean_inc.exit89
  %.val.i139 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i139, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i139, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit88

154:                                              ; preds = %150
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit88, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %155, %154, %152, %lean_inc.exit89
  %.val116 = load i32, ptr %128, align 4, !tbaa !4
  %156 = icmp eq i32 %.val116, 1
  br i1 %156, label %157, label %178

157:                                              ; preds = %lean_inc.exit88
  %158 = load ptr, ptr %136, align 8, !tbaa !10
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_ctor_release.exit, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !4
  br label %lean_ctor_release.exit

166:                                              ; preds = %161
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %157, %164, %166, %167
  store ptr inttoptr (i64 1 to ptr), ptr %136, align 8, !tbaa !10
  %168 = load ptr, ptr %146, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_ctor_release.exit143, label %171

171:                                              ; preds = %lean_ctor_release.exit
  %172 = load i32, ptr %168, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !4
  br label %lean_ctor_release.exit143

176:                                              ; preds = %171
  %.not.i.i142 = icmp eq i32 %172, 0
  br i1 %.not.i.i142, label %lean_ctor_release.exit143, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #3
  br label %lean_ctor_release.exit143

lean_ctor_release.exit143:                        ; preds = %lean_ctor_release.exit, %174, %176, %177
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !10
  br label %lean_dec_ref.exit115

178:                                              ; preds = %lean_inc.exit88
  %179 = icmp sgt i32 %.val116, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nsw i32 %.val116, -1
  store i32 %181, ptr %128, align 4, !tbaa !4
  br label %lean_dec_ref.exit115

182:                                              ; preds = %178
  %.not.i114 = icmp eq i32 %.val116, 0
  br i1 %.not.i114, label %lean_dec_ref.exit115, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec_ref.exit115

lean_dec_ref.exit115:                             ; preds = %183, %182, %180, %lean_ctor_release.exit143
  %.085 = phi ptr [ %128, %lean_ctor_release.exit143 ], [ inttoptr (i64 1 to ptr), %180 ], [ inttoptr (i64 1 to ptr), %182 ], [ inttoptr (i64 1 to ptr), %183 ]
  tail call void @lean_inc_heartbeat() #3
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit144

186:                                              ; preds = %lean_dec_ref.exit115
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec_ref.exit115
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !4
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %100, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %137, ptr %189, align 8, !tbaa !10
  %190 = ptrtoint ptr %.085 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %lean_alloc_ctor.exit144
  tail call void @lean_inc_heartbeat() #3
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit145

195:                                              ; preds = %192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 131096, ptr %196, align 4
  br label %197

197:                                              ; preds = %lean_alloc_ctor.exit144, %lean_alloc_ctor.exit145
  %.086 = phi ptr [ %193, %lean_alloc_ctor.exit145 ], [ %.085, %lean_alloc_ctor.exit144 ]
  %198 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  store ptr %184, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  store ptr %147, ptr %199, align 8, !tbaa !10
  br label %243

200:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit96, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %1, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit96

206:                                              ; preds = %201
  %.not.i110 = icmp eq i32 %202, 0
  br i1 %.not.i110, label %lean_dec.exit96, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %207, %206, %204, %200
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %208 = icmp eq i32 %.val, 1
  br i1 %208, label %243, label %209

209:                                              ; preds = %lean_dec.exit96
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit87, label %216

216:                                              ; preds = %209
  %.val.i146 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i146, 0
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i146, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit87

220:                                              ; preds = %216
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit87, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %221, %220, %218, %209
  %222 = ptrtoint ptr %211 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit, label %224

224:                                              ; preds = %lean_inc.exit87
  %.val.i149 = load i32, ptr %211, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i149, 0
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i149, 1
  store i32 %227, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit

228:                                              ; preds = %224
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %229, %228, %226, %lean_inc.exit87
  br i1 %21, label %lean_dec.exit, label %230

230:                                              ; preds = %lean_inc.exit
  %231 = load i32, ptr %19, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit

235:                                              ; preds = %230
  %.not.i112 = icmp eq i32 %231, 0
  br i1 %.not.i112, label %lean_dec.exit, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %236, %235, %233, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit152

239:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !4
  store i32 16908312, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %211, ptr %241, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %213, ptr %242, align 8, !tbaa !10
  br label %243

243:                                              ; preds = %lean_alloc_ctor.exit152, %lean_dec.exit96, %197, %lean_alloc_ctor.exit, %63
  %.2 = phi ptr [ %92, %lean_alloc_ctor.exit ], [ %.086, %197 ], [ %52, %63 ], [ %237, %lean_alloc_ctor.exit152 ], [ %19, %lean_dec.exit96 ]
  ret ptr %.2
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__3(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit15, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %13, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %11
  store ptr %8, ptr %12, align 8, !tbaa !10
  br label %49

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %23
  %.val.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i16 = icmp eq i32 %37, 0
  br i1 %.not.i16, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %25, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %8, ptr %48, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit15
  %.0 = phi ptr [ %0, %lean_dec.exit15 ], [ %43, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_toGrindTactic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit89, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit89

19:                                               ; preds = %15
  %.not.i108 = icmp eq i32 %.val.i, 0
  br i1 %.not.i108, label %lean_inc.exit89, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %20, %19, %17, %10
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_closure.exit

23:                                               ; preds = %lean_inc.exit89
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit89
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549344, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__1___boxed, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 9, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 1, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %1, ptr %28, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit109

31:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit109:                       ; preds = %lean_alloc_closure.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549344, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__2, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 10, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 1, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %0, ptr %36, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_closure.exit110

39:                                               ; preds = %lean_alloc_closure.exit109
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit110:                       ; preds = %lean_alloc_closure.exit109
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 -184549336, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 10, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 2, ptr %43, align 2, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %21, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %29, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr @l_Lean_Meta_Grind_toGrindTactic___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_closure.exit111

49:                                               ; preds = %lean_alloc_closure.exit110
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit111:                       ; preds = %lean_alloc_closure.exit110
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549336, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 10, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 2, ptr %53, align 2, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %37, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %46, ptr %55, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Meta_Grind_GoalM_run___spec__2___rarg(ptr noundef %12, ptr noundef nonnull %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_alloc_closure.exit111
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_alloc_closure.exit111
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i112 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i112, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %185

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit88.thread, label %71

71:                                               ; preds = %66
  %.val.i113 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i113, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i113, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit88

75:                                               ; preds = %71
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit88, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %76, %75, %73
  %77 = getelementptr i8, ptr %68, i64 136
  %.val107 = load i8, ptr %77, align 1, !tbaa !14
  %78 = icmp eq i8 %.val107, 0
  br i1 %78, label %81, label %140

lean_inc.exit88.thread:                           ; preds = %66
  %79 = getelementptr i8, ptr %68, i64 136
  %.val107134 = load i8, ptr %79, align 1, !tbaa !14
  %80 = icmp eq i8 %.val107134, 0
  br i1 %80, label %81, label %lean_dec.exit92

81:                                               ; preds = %lean_inc.exit88.thread, %lean_inc.exit88
  %.val106 = load i32, ptr %56, align 4, !tbaa !4
  %82 = icmp eq i32 %.val106, 1
  br i1 %82, label %83, label %105

83:                                               ; preds = %81
  %84 = load ptr, ptr %67, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit94, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit94

92:                                               ; preds = %87
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %lean_dec.exit94, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %93, %92, %90, %83
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit

96:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 16908312, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %68, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit116

102:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_alloc_ctor.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16842768, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %94, ptr %104, align 8, !tbaa !10
  store ptr %100, ptr %67, align 8, !tbaa !10
  br label %221

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit87, label %110

110:                                              ; preds = %105
  %.val.i117 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit87

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %115, %114, %112, %105
  br i1 %58, label %lean_dec.exit93, label %116

116:                                              ; preds = %lean_inc.exit87
  %117 = load i32, ptr %56, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit93

121:                                              ; preds = %116
  %.not.i95 = icmp eq i32 %117, 0
  br i1 %.not.i95, label %lean_dec.exit93, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  tail call void @lean_inc_heartbeat() #3
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit120

125:                                              ; preds = %lean_dec.exit93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit93
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 16908312, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %68, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit121

131:                                              ; preds = %lean_alloc_ctor.exit120
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_alloc_ctor.exit120
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !4
  store i32 16842768, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %123, ptr %133, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit122

136:                                              ; preds = %lean_alloc_ctor.exit121
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit122:                          ; preds = %lean_alloc_ctor.exit121
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 131096, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %129, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %107, ptr %139, align 8, !tbaa !10
  br label %221

140:                                              ; preds = %lean_inc.exit88
  %141 = load i32, ptr %68, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit92

145:                                              ; preds = %140
  %.not.i97 = icmp eq i32 %141, 0
  br i1 %.not.i97, label %lean_dec.exit92, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %lean_inc.exit88.thread, %146, %145, %143
  %.val105 = load i32, ptr %56, align 4, !tbaa !4
  %147 = icmp eq i32 %.val105, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %lean_dec.exit92
  %149 = load ptr, ptr %67, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit91, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit91

157:                                              ; preds = %152
  %.not.i99 = icmp eq i32 %153, 0
  br i1 %.not.i99, label %lean_dec.exit91, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %158, %157, %155, %148
  %159 = load ptr, ptr @l_Lean_Meta_Grind_toGrindTactic___closed__2, align 8, !tbaa !10
  store ptr %159, ptr %67, align 8, !tbaa !10
  br label %221

160:                                              ; preds = %lean_dec.exit92
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit86, label %165

165:                                              ; preds = %160
  %.val.i123 = load i32, ptr %162, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i123, 0
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i123, 1
  store i32 %168, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit86

169:                                              ; preds = %165
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit86, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %170, %169, %167, %160
  br i1 %58, label %lean_dec.exit90, label %171

171:                                              ; preds = %lean_inc.exit86
  %172 = load i32, ptr %56, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit90

176:                                              ; preds = %171
  %.not.i101 = icmp eq i32 %172, 0
  br i1 %.not.i101, label %lean_dec.exit90, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %177, %176, %174, %lean_inc.exit86
  %178 = load ptr, ptr @l_Lean_Meta_Grind_toGrindTactic___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit126

181:                                              ; preds = %lean_dec.exit90
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit126:                          ; preds = %lean_dec.exit90
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 4, !tbaa !4
  store i32 131096, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %178, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %162, ptr %184, align 8, !tbaa !10
  br label %221

185:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %56, align 4, !tbaa !4
  %186 = icmp eq i32 %.val, 1
  br i1 %186, label %221, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit85, label %194

194:                                              ; preds = %187
  %.val.i127 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i127, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i127, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit85

198:                                              ; preds = %194
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit85, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %199, %198, %196, %187
  %200 = ptrtoint ptr %189 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %lean_inc.exit85
  %.val.i130 = load i32, ptr %189, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i130, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i130, 1
  store i32 %205, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %lean_inc.exit85
  br i1 %58, label %lean_dec.exit, label %208

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %56, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i103 = icmp eq i32 %209, 0
  br i1 %.not.i103, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit133

217:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_dec.exit
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !4
  store i32 16908312, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %189, ptr %219, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %191, ptr %220, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %lean_alloc_ctor.exit133, %185, %lean_alloc_ctor.exit122, %lean_alloc_ctor.exit116, %lean_alloc_ctor.exit126, %lean_dec.exit91
  %.3 = phi ptr [ %179, %lean_alloc_ctor.exit126 ], [ %134, %lean_alloc_ctor.exit122 ], [ %56, %lean_alloc_ctor.exit116 ], [ %56, %lean_dec.exit91 ], [ %215, %lean_alloc_ctor.exit133 ], [ %56, %185 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit22, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit21, label %22

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit20, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit18, label %49

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit17, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

declare ptr @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_MVarId_withContext___at_Lean_Meta_Grind_GoalM_run___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__3(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit22, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit21, label %22

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit20, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit18, label %49

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit17, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_GrindTactic_x27_toGrindTactic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
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
  %.val50 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp eq i32 %.val50, 1
  br i1 %20, label %22, label %68

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %21, label %25, label %31

25:                                               ; preds = %22
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %25
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 16842768, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %30, align 8, !tbaa !10
  store ptr %26, ptr %23, align 8, !tbaa !10
  br label %103

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit46, label %36

36:                                               ; preds = %31
  %.val.i51 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i51, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i51, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit46

40:                                               ; preds = %36
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit46, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %41, %40, %38, %31
  %42 = ptrtoint ptr %24 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit45, label %44

44:                                               ; preds = %lean_inc.exit46
  %.val.i53 = load i32, ptr %24, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i53, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i53, 1
  store i32 %47, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit45

48:                                               ; preds = %44
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit45, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %49, %48, %46, %lean_inc.exit46
  br i1 %13, label %lean_dec.exit47, label %50

50:                                               ; preds = %lean_inc.exit45
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit47

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit47, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %56, %55, %53, %lean_inc.exit45
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit56

59:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit47
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 16842768, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %24, ptr %61, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit57

64:                                               ; preds = %lean_alloc_ctor.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_alloc_ctor.exit56
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %57, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %33, ptr %67, align 8, !tbaa !10
  br label %103

68:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %103, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit44, label %76

76:                                               ; preds = %69
  %.val.i58 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i58, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i58, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit44

80:                                               ; preds = %76
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit44, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit44
  %.val.i61 = load i32, ptr %71, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i61, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i61, 1
  store i32 %87, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit44
  br i1 %13, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i48 = icmp eq i32 %91, 0
  br i1 %.not.i48, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit64

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 16908312, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %71, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %lean_alloc_ctor.exit64, %68, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit57
  %.1 = phi ptr [ %62, %lean_alloc_ctor.exit57 ], [ %11, %lean_alloc_ctor.exit ], [ %97, %lean_alloc_ctor.exit64 ], [ %11, %68 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %36, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Meta_Grind_toGrindTactic___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_Grind_toGrindTactic___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_Grind_toGrindTactic___lambda__3___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lean_Meta_Grind_toGrindTactic___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Meta_Grind_toGrindTactic___closed__2.exit

27:                                               ; preds = %_init_l_Lean_Meta_Grind_toGrindTactic___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_Grind_toGrindTactic___closed__2.exit: ; preds = %_init_l_Lean_Meta_Grind_toGrindTactic___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 16842768, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  store ptr %25, ptr @l_Lean_Meta_Grind_toGrindTactic___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %_init_l_Lean_Meta_Grind_toGrindTactic___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_Grind_toGrindTactic___closed__2.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %30, %_init_l_Lean_Meta_Grind_toGrindTactic___closed__2.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !4
  store i32 131096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!14 = !{!7, !7, i64 0}
