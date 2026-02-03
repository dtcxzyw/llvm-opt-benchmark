; ModuleID = 'bench/lean4/original/Iterator.ll'
source_filename = "bench/lean4/original/Iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_Iterator_head___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Iterator_head___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_ofList___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i144 = icmp eq i32 %.val.i, 0
  br i1 %.not.i144, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %7
  %19 = ptrtoint ptr %8 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_inc.exit
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i137 = icmp eq i32 %22, 0
  br i1 %.not.i137, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit
  %28 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %10) #3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit108, label %33

33:                                               ; preds = %lean_dec.exit
  %.val.i145 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i145, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i145, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %41

37:                                               ; preds = %33
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %41, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %41

lean_inc.exit108:                                 ; preds = %lean_dec.exit
  %39 = lshr i64 %31, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit

41:                                               ; preds = %38, %37, %35
  %42 = getelementptr i8, ptr %30, i64 4
  %.val.i148 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i148, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit108, %41
  %.0.i = phi i32 [ %40, %lean_inc.exit108 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %28, align 4, !tbaa !8
  %46 = icmp eq i32 %.val, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit118, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit118

56:                                               ; preds = %51
  %.not.i135 = icmp eq i32 %52, 0
  br i1 %.not.i135, label %lean_dec.exit118, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %57, %56, %54, %47
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  br label %286

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit109, label %63

63:                                               ; preds = %58
  %.val.i149 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i149, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i149, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit109

67:                                               ; preds = %63
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit109, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %68, %67, %65, %58
  %69 = ptrtoint ptr %28 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit119, label %71

71:                                               ; preds = %lean_inc.exit109
  %72 = load i32, ptr %28, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit119

76:                                               ; preds = %71
  %.not.i133 = icmp eq i32 %72, 0
  br i1 %.not.i133, label %lean_dec.exit119, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %77, %76, %74, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit119
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %60, ptr %83, align 8, !tbaa !4
  br label %286

84:                                               ; preds = %lean_obj_tag.exit
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit110, label %89

89:                                               ; preds = %84
  %.val.i152 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i152, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i152, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit110

93:                                               ; preds = %89
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit110, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %94, %93, %91, %84
  %95 = ptrtoint ptr %28 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit120, label %97

97:                                               ; preds = %lean_inc.exit110
  %98 = load i32, ptr %28, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit120

102:                                              ; preds = %97
  %.not.i131 = icmp eq i32 %98, 0
  br i1 %.not.i131, label %lean_dec.exit120, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %103, %102, %100, %lean_inc.exit110
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit111, label %108

108:                                              ; preds = %lean_dec.exit120
  %.val.i155 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i155, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i155, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit111

112:                                              ; preds = %108
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit111, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %113, %112, %110, %lean_dec.exit120
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit112, label %118

118:                                              ; preds = %lean_inc.exit111
  %.val.i158 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i158, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i158, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit112

122:                                              ; preds = %118
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit112, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %123, %122, %120, %lean_inc.exit111
  br i1 %32, label %lean_dec.exit121, label %124

124:                                              ; preds = %lean_inc.exit112
  %125 = load i32, ptr %30, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit121

129:                                              ; preds = %124
  %.not.i129 = icmp eq i32 %125, 0
  br i1 %.not.i129, label %lean_dec.exit121, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %130, %129, %127, %lean_inc.exit112
  %131 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef %115, ptr noundef %86) #3
  %.val141 = load i32, ptr %131, align 4, !tbaa !8
  %132 = icmp eq i32 %.val141, 1
  br i1 %132, label %133, label %196

133:                                              ; preds = %lean_dec.exit121
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit122, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %137, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit122

145:                                              ; preds = %140
  %.not.i127 = icmp eq i32 %141, 0
  br i1 %.not.i127, label %lean_dec.exit122, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %146, %145, %143, %133
  %147 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %136) #3
  %.val142 = load i32, ptr %147, align 4, !tbaa !8
  %148 = icmp eq i32 %.val142, 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  br i1 %148, label %151, label %157

151:                                              ; preds = %lean_dec.exit122
  store ptr %150, ptr %135, align 8, !tbaa !4
  store ptr %105, ptr %134, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit161

154:                                              ; preds = %151
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !8
  store i32 16842768, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %131, ptr %156, align 8, !tbaa !4
  store ptr %152, ptr %149, align 8, !tbaa !4
  br label %286

157:                                              ; preds = %lean_dec.exit122
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit113, label %162

162:                                              ; preds = %157
  %.val.i162 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i162, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i162, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %lean_inc.exit113

166:                                              ; preds = %162
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit113, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %167, %166, %164, %157
  %168 = ptrtoint ptr %150 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit114, label %170

170:                                              ; preds = %lean_inc.exit113
  %.val.i165 = load i32, ptr %150, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i165, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i165, 1
  store i32 %173, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit114

174:                                              ; preds = %170
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit114, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %175, %174, %172, %lean_inc.exit113
  %176 = ptrtoint ptr %147 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit123, label %178

178:                                              ; preds = %lean_inc.exit114
  %179 = load i32, ptr %147, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit123

183:                                              ; preds = %178
  %.not.i125 = icmp eq i32 %179, 0
  br i1 %.not.i125, label %lean_dec.exit123, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %184, %183, %181, %lean_inc.exit114
  store ptr %150, ptr %135, align 8, !tbaa !4
  store ptr %105, ptr %134, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit168

187:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_dec.exit123
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !8
  store i32 16842768, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %131, ptr %189, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit169

192:                                              ; preds = %lean_alloc_ctor.exit168
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_alloc_ctor.exit168
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !8
  store i32 131096, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %185, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %159, ptr %195, align 8, !tbaa !4
  br label %286

196:                                              ; preds = %lean_dec.exit121
  %197 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit115, label %201

201:                                              ; preds = %196
  %.val.i170 = load i32, ptr %198, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i170, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i170, 1
  store i32 %204, ptr %198, align 4, !tbaa !8
  br label %lean_inc.exit115

205:                                              ; preds = %201
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit115, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %206, %205, %203, %196
  %207 = ptrtoint ptr %131 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit124, label %209

209:                                              ; preds = %lean_inc.exit115
  %210 = load i32, ptr %131, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit124

214:                                              ; preds = %209
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %lean_dec.exit124, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %215, %214, %212, %lean_inc.exit115
  %216 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %198) #3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit116, label %221

221:                                              ; preds = %lean_dec.exit124
  %.val.i173 = load i32, ptr %218, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i173, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i173, 1
  store i32 %224, ptr %218, align 4, !tbaa !8
  br label %lean_inc.exit116

225:                                              ; preds = %221
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit116, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %226, %225, %223, %lean_dec.exit124
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit117, label %231

231:                                              ; preds = %lean_inc.exit116
  %.val.i176 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i176, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i176, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit117

235:                                              ; preds = %231
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit117, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %236, %235, %233, %lean_inc.exit116
  %.val143 = load i32, ptr %216, align 4, !tbaa !8
  %237 = icmp eq i32 %.val143, 1
  br i1 %237, label %238, label %259

238:                                              ; preds = %lean_inc.exit117
  %239 = load ptr, ptr %217, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_ctor_release.exit, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %239, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !8
  br label %lean_ctor_release.exit

247:                                              ; preds = %242
  %.not.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %238, %245, %247, %248
  store ptr inttoptr (i64 1 to ptr), ptr %217, align 8, !tbaa !4
  %249 = load ptr, ptr %227, align 8, !tbaa !4
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_ctor_release.exit180, label %252

252:                                              ; preds = %lean_ctor_release.exit
  %253 = load i32, ptr %249, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !8
  br label %lean_ctor_release.exit180

257:                                              ; preds = %252
  %.not.i.i179 = icmp eq i32 %253, 0
  br i1 %.not.i.i179, label %lean_ctor_release.exit180, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_ctor_release.exit180

lean_ctor_release.exit180:                        ; preds = %lean_ctor_release.exit, %255, %257, %258
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !4
  br label %lean_dec_ref.exit140

259:                                              ; preds = %lean_inc.exit117
  %260 = icmp sgt i32 %.val143, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nsw i32 %.val143, -1
  store i32 %262, ptr %216, align 4, !tbaa !8
  br label %lean_dec_ref.exit140

263:                                              ; preds = %259
  %.not.i139 = icmp eq i32 %.val143, 0
  br i1 %.not.i139, label %lean_dec_ref.exit140, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_dec_ref.exit140

lean_dec_ref.exit140:                             ; preds = %264, %263, %261, %lean_ctor_release.exit180
  %.0107 = phi ptr [ %216, %lean_ctor_release.exit180 ], [ inttoptr (i64 1 to ptr), %261 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %264 ]
  tail call void @lean_inc_heartbeat() #3
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit181

267:                                              ; preds = %lean_dec_ref.exit140
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %lean_dec_ref.exit140
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !8
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %105, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %218, ptr %270, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit182

273:                                              ; preds = %lean_alloc_ctor.exit181
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_alloc_ctor.exit181
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !8
  store i32 16842768, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %265, ptr %275, align 8, !tbaa !4
  %276 = ptrtoint ptr %.0107 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %lean_alloc_ctor.exit182
  tail call void @lean_inc_heartbeat() #3
  %279 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %lean_alloc_ctor.exit183

281:                                              ; preds = %278
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1, ptr %279, align 4, !tbaa !8
  store i32 131096, ptr %282, align 4
  br label %283

283:                                              ; preds = %lean_alloc_ctor.exit182, %lean_alloc_ctor.exit183
  %.0 = phi ptr [ %279, %lean_alloc_ctor.exit183 ], [ %.0107, %lean_alloc_ctor.exit182 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %271, ptr %284, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %228, ptr %285, align 8, !tbaa !4
  br label %286

286:                                              ; preds = %283, %lean_alloc_ctor.exit169, %lean_alloc_ctor.exit161, %lean_dec.exit118, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %78, %lean_alloc_ctor.exit ], [ %28, %lean_dec.exit118 ], [ %.0, %283 ], [ %147, %lean_alloc_ctor.exit161 ], [ %190, %lean_alloc_ctor.exit169 ]
  ret ptr %.1
}

declare ptr @l_Lean_Meta_SavedState_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_ofList___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit37, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit37

16:                                               ; preds = %12
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit37, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit36, label %22

22:                                               ; preds = %lean_inc.exit37
  %.val.i42 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i42, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i42, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit36

26:                                               ; preds = %22
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %27, %26, %24, %lean_inc.exit37
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit38, label %30

30:                                               ; preds = %lean_inc.exit36
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit38

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit38, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %36, %35, %33, %lean_inc.exit36
  %37 = tail call ptr @lean_st_mk_ref(ptr noundef %0, ptr noundef %19) #3
  %.val = load i32, ptr %37, align 4, !tbaa !8
  %38 = icmp eq i32 %.val, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  br i1 %38, label %41, label %51

41:                                               ; preds = %lean_dec.exit38
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 -184549336, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_Meta_Iterator_ofList___rarg___lambda__1___boxed, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 7, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 2, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %9, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %40, ptr %50, align 8, !tbaa !4
  store ptr %42, ptr %39, align 8, !tbaa !4
  br label %94

51:                                               ; preds = %lean_dec.exit38
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit35, label %56

56:                                               ; preds = %51
  %.val.i45 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i45, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i45, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit35

60:                                               ; preds = %56
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit35, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %61, %60, %58, %51
  %62 = ptrtoint ptr %40 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit35
  %.val.i48 = load i32, ptr %40, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i48, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i48, 1
  store i32 %67, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit35
  %70 = ptrtoint ptr %37 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %37, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i39 = icmp eq i32 %73, 0
  br i1 %.not.i39, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_closure.exit51

81:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit51:                        ; preds = %lean_dec.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 -184549336, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @l_Lean_Meta_Iterator_ofList___rarg___lambda__1___boxed, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 7, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 2, ptr %85, align 2, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %9, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %40, ptr %87, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_alloc_closure.exit51
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit51
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %79, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %53, ptr %93, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %37, %lean_alloc_closure.exit ], [ %88, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_ofList___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Meta_Iterator_ofList___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit17, label %20

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %26, %25, %23, %lean_dec.exit18
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_dec.exit17
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit15, label %38

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit14, label %47

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i25 = icmp eq i32 %48, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit15
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i27 = icmp eq i32 %57, 0
  br i1 %.not.i27, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_ofList(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Meta_Iterator_ofList___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_ofList___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_Iterator_ofList___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_filterMapM___next___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %lean_dec.exit405.backedge, %7
  %.0293 = phi ptr [ %6, %7 ], [ %.0293.be, %lean_dec.exit405.backedge ]
  br i1 %9, label %lean_inc.exit362, label %20

20:                                               ; preds = %lean_dec.exit405
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit362

24:                                               ; preds = %20
  %.not.i545 = icmp eq i32 %.val.i, 0
  br i1 %.not.i545, label %lean_inc.exit362, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %25, %24, %22, %lean_dec.exit405
  br i1 %11, label %lean_inc.exit361, label %26

26:                                               ; preds = %lean_inc.exit362
  %.val.i546 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i546, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i546, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit361

30:                                               ; preds = %26
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit361, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %31, %30, %28, %lean_inc.exit362
  br i1 %13, label %lean_inc.exit360, label %32

32:                                               ; preds = %lean_inc.exit361
  %.val.i549 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i549, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i549, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit360

36:                                               ; preds = %32
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit360, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %37, %36, %34, %lean_inc.exit361
  br i1 %15, label %lean_inc.exit359, label %38

38:                                               ; preds = %lean_inc.exit360
  %.val.i552 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i552, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i552, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit359

42:                                               ; preds = %38
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit359, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %43, %42, %40, %lean_inc.exit360
  br i1 %17, label %lean_inc.exit358, label %44

44:                                               ; preds = %lean_inc.exit359
  %.val.i555 = load i32, ptr %2, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i555, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i555, 1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit358

48:                                               ; preds = %44
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit358, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %49, %48, %46, %lean_inc.exit359
  %50 = tail call ptr @lean_apply_5(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.0293) #3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %lean_inc.exit358
  %54 = lshr i64 %51, 1
  %55 = trunc i64 %54 to i32
  br label %lean_obj_tag.exit

56:                                               ; preds = %lean_inc.exit358
  %57 = getelementptr i8, ptr %50, i64 4
  %.val.i558 = load i32, ptr %57, align 4
  %58 = lshr i32 %.val.i558, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %53, %56
  %.0.i = phi i32 [ %55, %53 ], [ %58, %56 ]
  %59 = icmp eq i32 %.0.i, 0
  br i1 %59, label %60, label %975

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit357, label %65

65:                                               ; preds = %60
  %.val.i559 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i559, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i559, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %73

69:                                               ; preds = %65
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %73, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %73

lean_inc.exit357:                                 ; preds = %60
  %71 = lshr i64 %63, 1
  %72 = trunc i64 %71 to i32
  br label %lean_obj_tag.exit564

73:                                               ; preds = %70, %69, %67
  %74 = getelementptr i8, ptr %62, i64 4
  %.val.i562 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i562, 24
  br label %lean_obj_tag.exit564

lean_obj_tag.exit564:                             ; preds = %lean_inc.exit357, %73
  %.0.i563 = phi i32 [ %72, %lean_inc.exit357 ], [ %75, %73 ]
  %76 = icmp eq i32 %.0.i563, 0
  br i1 %76, label %77, label %157

77:                                               ; preds = %lean_obj_tag.exit564
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br i1 %11, label %lean_dec.exit417, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit417

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_dec.exit417, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %85, %84, %82, %77
  br i1 %13, label %lean_dec.exit416, label %86

86:                                               ; preds = %lean_dec.exit417
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit416

91:                                               ; preds = %86
  %.not.i418 = icmp eq i32 %87, 0
  br i1 %.not.i418, label %lean_dec.exit416, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %92, %91, %89, %lean_dec.exit417
  br i1 %15, label %lean_dec.exit415, label %93

93:                                               ; preds = %lean_dec.exit416
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit415

98:                                               ; preds = %93
  %.not.i420 = icmp eq i32 %94, 0
  br i1 %.not.i420, label %lean_dec.exit415, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %99, %98, %96, %lean_dec.exit416
  br i1 %17, label %lean_dec.exit414, label %100

100:                                              ; preds = %lean_dec.exit415
  %101 = load i32, ptr %2, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit414

105:                                              ; preds = %100
  %.not.i422 = icmp eq i32 %101, 0
  br i1 %.not.i422, label %lean_dec.exit414, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %106, %105, %103, %lean_dec.exit415
  br i1 %9, label %lean_dec.exit413, label %107

107:                                              ; preds = %lean_dec.exit414
  %108 = load i32, ptr %1, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit413

112:                                              ; preds = %107
  %.not.i424 = icmp eq i32 %108, 0
  br i1 %.not.i424, label %lean_dec.exit413, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %113, %112, %110, %lean_dec.exit414
  br i1 %19, label %lean_dec.exit412, label %114

114:                                              ; preds = %lean_dec.exit413
  %115 = load i32, ptr %0, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit412

119:                                              ; preds = %114
  %.not.i426 = icmp eq i32 %115, 0
  br i1 %.not.i426, label %lean_dec.exit412, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %120, %119, %117, %lean_dec.exit413
  %.val544 = load i32, ptr %50, align 4, !tbaa !8
  %121 = icmp eq i32 %.val544, 1
  br i1 %121, label %122, label %133

122:                                              ; preds = %lean_dec.exit412
  %123 = load ptr, ptr %78, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit411, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit411

131:                                              ; preds = %126
  %.not.i428 = icmp eq i32 %127, 0
  br i1 %.not.i428, label %lean_dec.exit411, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %132, %131, %129, %122
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !4
  br label %1053

133:                                              ; preds = %lean_dec.exit412
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit356, label %138

138:                                              ; preds = %133
  %.val.i565 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i565, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i565, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit356

142:                                              ; preds = %138
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit356, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %143, %142, %140, %133
  br i1 %52, label %lean_dec.exit410, label %144

144:                                              ; preds = %lean_inc.exit356
  %145 = load i32, ptr %50, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit410

149:                                              ; preds = %144
  %.not.i430 = icmp eq i32 %145, 0
  br i1 %.not.i430, label %lean_dec.exit410, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %150, %149, %147, %lean_inc.exit356
  tail call void @lean_inc_heartbeat() #3
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit

153:                                              ; preds = %lean_dec.exit410
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit410
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !8
  store i32 131096, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %135, ptr %156, align 8, !tbaa !4
  br label %1053

157:                                              ; preds = %lean_obj_tag.exit564
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit355, label %162

162:                                              ; preds = %157
  %.val.i568 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i568, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i568, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %lean_inc.exit355

166:                                              ; preds = %162
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit355, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %167, %166, %164, %157
  br i1 %64, label %lean_dec.exit409, label %168

168:                                              ; preds = %lean_inc.exit355
  %169 = load i32, ptr %62, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit409

173:                                              ; preds = %168
  %.not.i432 = icmp eq i32 %169, 0
  br i1 %.not.i432, label %lean_dec.exit409, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %174, %173, %171, %lean_inc.exit355
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit354, label %179

179:                                              ; preds = %lean_dec.exit409
  %.val.i571 = load i32, ptr %176, align 4, !tbaa !8
  %180 = icmp sgt i32 %.val.i571, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i571, 1
  store i32 %182, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit354

183:                                              ; preds = %179
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit354, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %184, %183, %181, %lean_dec.exit409
  br i1 %52, label %lean_dec.exit408, label %185

185:                                              ; preds = %lean_inc.exit354
  %186 = load i32, ptr %50, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit408

190:                                              ; preds = %185
  %.not.i434 = icmp eq i32 %186, 0
  br i1 %.not.i434, label %lean_dec.exit408, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %191, %190, %188, %lean_inc.exit354
  %.val543 = load i32, ptr %159, align 4, !tbaa !8
  %192 = icmp eq i32 %.val543, 1
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  br i1 %192, label %197, label %586

197:                                              ; preds = %lean_dec.exit408
  %198 = tail call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %196, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %176) #3
  %199 = ptrtoint ptr %196 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit407, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %196, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %196, align 4, !tbaa !8
  br label %lean_dec.exit407

206:                                              ; preds = %201
  %.not.i436 = icmp eq i32 %202, 0
  br i1 %.not.i436, label %lean_dec.exit407, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %207, %206, %204, %197
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit353, label %212

212:                                              ; preds = %lean_dec.exit407
  %.val.i574 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i574, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i574, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit353

216:                                              ; preds = %212
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit353, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %217, %216, %214, %lean_dec.exit407
  %218 = ptrtoint ptr %198 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit406, label %220

220:                                              ; preds = %lean_inc.exit353
  %221 = load i32, ptr %198, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %198, align 4, !tbaa !8
  br label %lean_dec.exit406

225:                                              ; preds = %220
  %.not.i438 = icmp eq i32 %221, 0
  br i1 %.not.i438, label %lean_dec.exit406, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #3
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %226, %225, %223, %lean_inc.exit353
  br i1 %19, label %lean_inc.exit352, label %227

227:                                              ; preds = %lean_dec.exit406
  %.val.i577 = load i32, ptr %0, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i577, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i577, 1
  store i32 %230, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit352

231:                                              ; preds = %227
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit352, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %232, %231, %229, %lean_dec.exit406
  br i1 %11, label %lean_inc.exit351, label %233

233:                                              ; preds = %lean_inc.exit352
  %.val.i580 = load i32, ptr %5, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i580, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i580, 1
  store i32 %236, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit351

237:                                              ; preds = %233
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit351, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %238, %237, %235, %lean_inc.exit352
  br i1 %13, label %lean_inc.exit350, label %239

239:                                              ; preds = %lean_inc.exit351
  %.val.i583 = load i32, ptr %4, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i583, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i583, 1
  store i32 %242, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit350

243:                                              ; preds = %239
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit350, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %244, %243, %241, %lean_inc.exit351
  br i1 %15, label %lean_inc.exit349, label %245

245:                                              ; preds = %lean_inc.exit350
  %.val.i586 = load i32, ptr %3, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i586, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i586, 1
  store i32 %248, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit349

249:                                              ; preds = %245
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit349, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %250, %249, %247, %lean_inc.exit350
  br i1 %17, label %lean_inc.exit348, label %251

251:                                              ; preds = %lean_inc.exit349
  %.val.i589 = load i32, ptr %2, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i589, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i589, 1
  store i32 %254, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit348

255:                                              ; preds = %251
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit348, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %256, %255, %253, %lean_inc.exit349
  %257 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %194, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %209) #3
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %lean_inc.exit348
  %261 = lshr i64 %258, 1
  %262 = trunc i64 %261 to i32
  br label %lean_obj_tag.exit594

263:                                              ; preds = %lean_inc.exit348
  %264 = getelementptr i8, ptr %257, i64 4
  %.val.i592 = load i32, ptr %264, align 4
  %265 = lshr i32 %.val.i592, 24
  br label %lean_obj_tag.exit594

lean_obj_tag.exit594:                             ; preds = %260, %263
  %.0.i593 = phi i32 [ %262, %260 ], [ %265, %263 ]
  %266 = icmp eq i32 %.0.i593, 0
  br i1 %266, label %267, label %508

267:                                              ; preds = %lean_obj_tag.exit594
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit347, label %272

272:                                              ; preds = %267
  %.val.i595 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i595, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i595, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %280

276:                                              ; preds = %272
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %280, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #3
  br label %280

lean_inc.exit347:                                 ; preds = %267
  %278 = lshr i64 %270, 1
  %279 = trunc i64 %278 to i32
  br label %lean_obj_tag.exit600

280:                                              ; preds = %277, %276, %274
  %281 = getelementptr i8, ptr %269, i64 4
  %.val.i598 = load i32, ptr %281, align 4
  %282 = lshr i32 %.val.i598, 24
  br label %lean_obj_tag.exit600

lean_obj_tag.exit600:                             ; preds = %lean_inc.exit347, %280
  %.0.i599 = phi i32 [ %279, %lean_inc.exit347 ], [ %282, %280 ]
  %283 = icmp eq i32 %.0.i599, 0
  br i1 %283, label %284, label %302

284:                                              ; preds = %lean_obj_tag.exit600
  tail call void @lean_free_object(ptr noundef nonnull %159) #3
  %285 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit346, label %289

289:                                              ; preds = %284
  %.val.i601 = load i32, ptr %286, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i601, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i601, 1
  store i32 %292, ptr %286, align 4, !tbaa !8
  br label %lean_inc.exit346

293:                                              ; preds = %289
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit346, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #3
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %294, %293, %291, %284
  br i1 %259, label %lean_dec.exit405.backedge, label %295

295:                                              ; preds = %lean_inc.exit346
  %296 = load i32, ptr %257, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit405.backedge

300:                                              ; preds = %295
  %.not.i440 = icmp eq i32 %296, 0
  br i1 %.not.i440, label %lean_dec.exit405.backedge, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_dec.exit405.backedge

302:                                              ; preds = %lean_obj_tag.exit600
  %303 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br i1 %17, label %lean_dec.exit404, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %2, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit404

310:                                              ; preds = %305
  %.not.i442 = icmp eq i32 %306, 0
  br i1 %.not.i442, label %lean_dec.exit404, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %311, %310, %308, %302
  br i1 %9, label %lean_dec.exit403, label %312

312:                                              ; preds = %lean_dec.exit404
  %313 = load i32, ptr %1, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit403

317:                                              ; preds = %312
  %.not.i444 = icmp eq i32 %313, 0
  br i1 %.not.i444, label %lean_dec.exit403, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %318, %317, %315, %lean_dec.exit404
  br i1 %19, label %lean_dec.exit402, label %319

319:                                              ; preds = %lean_dec.exit403
  %320 = load i32, ptr %0, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit402

324:                                              ; preds = %319
  %.not.i446 = icmp eq i32 %320, 0
  br i1 %.not.i446, label %lean_dec.exit402, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %325, %324, %322, %lean_dec.exit403
  %326 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit345, label %330

330:                                              ; preds = %lean_dec.exit402
  %.val.i604 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i604, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i604, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %lean_inc.exit345

334:                                              ; preds = %330
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit345, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #3
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %335, %334, %332, %lean_dec.exit402
  br i1 %259, label %lean_dec.exit401, label %336

336:                                              ; preds = %lean_inc.exit345
  %337 = load i32, ptr %257, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit401

341:                                              ; preds = %336
  %.not.i448 = icmp eq i32 %337, 0
  br i1 %.not.i448, label %lean_dec.exit401, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %342, %341, %339, %lean_inc.exit345
  %.val542 = load i32, ptr %269, align 4, !tbaa !8
  %343 = icmp eq i32 %.val542, 1
  %344 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !4
  br i1 %343, label %346, label %407

346:                                              ; preds = %lean_dec.exit401
  %347 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %327) #3
  br i1 %11, label %lean_dec.exit400, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %5, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit400

353:                                              ; preds = %348
  %.not.i450 = icmp eq i32 %349, 0
  br i1 %.not.i450, label %lean_dec.exit400, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %354, %353, %351, %346
  br i1 %13, label %lean_dec.exit399, label %355

355:                                              ; preds = %lean_dec.exit400
  %356 = load i32, ptr %4, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit399

360:                                              ; preds = %355
  %.not.i452 = icmp eq i32 %356, 0
  br i1 %.not.i452, label %lean_dec.exit399, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %361, %360, %358, %lean_dec.exit400
  br i1 %15, label %lean_dec.exit398, label %362

362:                                              ; preds = %lean_dec.exit399
  %363 = load i32, ptr %3, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit398

367:                                              ; preds = %362
  %.not.i454 = icmp eq i32 %363, 0
  br i1 %.not.i454, label %lean_dec.exit398, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %368, %367, %365, %lean_dec.exit399
  %.val541 = load i32, ptr %347, align 4, !tbaa !8
  %369 = icmp eq i32 %.val541, 1
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  br i1 %369, label %372, label %373

372:                                              ; preds = %lean_dec.exit398
  store ptr %371, ptr %304, align 8, !tbaa !4
  store ptr %345, ptr %303, align 8, !tbaa !4
  store ptr %159, ptr %344, align 8, !tbaa !4
  store ptr %269, ptr %370, align 8, !tbaa !4
  br label %1053

373:                                              ; preds = %lean_dec.exit398
  %374 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = ptrtoint ptr %375 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_inc.exit344, label %378

378:                                              ; preds = %373
  %.val.i607 = load i32, ptr %375, align 4, !tbaa !8
  %379 = icmp sgt i32 %.val.i607, 0
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i607, 1
  store i32 %381, ptr %375, align 4, !tbaa !8
  br label %lean_inc.exit344

382:                                              ; preds = %378
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit344, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %383, %382, %380, %373
  %384 = ptrtoint ptr %371 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit343, label %386

386:                                              ; preds = %lean_inc.exit344
  %.val.i610 = load i32, ptr %371, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i610, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i610, 1
  store i32 %389, ptr %371, align 4, !tbaa !8
  br label %lean_inc.exit343

390:                                              ; preds = %386
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit343, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %391, %390, %388, %lean_inc.exit344
  %392 = ptrtoint ptr %347 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_dec.exit397, label %394

394:                                              ; preds = %lean_inc.exit343
  %395 = load i32, ptr %347, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %347, align 4, !tbaa !8
  br label %lean_dec.exit397

399:                                              ; preds = %394
  %.not.i456 = icmp eq i32 %395, 0
  br i1 %.not.i456, label %lean_dec.exit397, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #3
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %400, %399, %397, %lean_inc.exit343
  store ptr %371, ptr %304, align 8, !tbaa !4
  store ptr %345, ptr %303, align 8, !tbaa !4
  store ptr %159, ptr %344, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %401 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %lean_alloc_ctor.exit613

403:                                              ; preds = %lean_dec.exit397
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit613:                          ; preds = %lean_dec.exit397
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %401, align 4, !tbaa !8
  store i32 131096, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %269, ptr %405, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %375, ptr %406, align 8, !tbaa !4
  br label %1053

407:                                              ; preds = %lean_dec.exit401
  %408 = ptrtoint ptr %345 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit342, label %410

410:                                              ; preds = %407
  %.val.i614 = load i32, ptr %345, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i614, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i614, 1
  store i32 %413, ptr %345, align 4, !tbaa !8
  br label %lean_inc.exit342

414:                                              ; preds = %410
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit342, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %345) #3
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %415, %414, %412, %407
  br i1 %271, label %lean_dec.exit396, label %416

416:                                              ; preds = %lean_inc.exit342
  %417 = load i32, ptr %269, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit396

421:                                              ; preds = %416
  %.not.i458 = icmp eq i32 %417, 0
  br i1 %.not.i458, label %lean_dec.exit396, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %422, %421, %419, %lean_inc.exit342
  %423 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %327) #3
  br i1 %11, label %lean_dec.exit395, label %424

424:                                              ; preds = %lean_dec.exit396
  %425 = load i32, ptr %5, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit395

429:                                              ; preds = %424
  %.not.i460 = icmp eq i32 %425, 0
  br i1 %.not.i460, label %lean_dec.exit395, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %430, %429, %427, %lean_dec.exit396
  br i1 %13, label %lean_dec.exit394, label %431

431:                                              ; preds = %lean_dec.exit395
  %432 = load i32, ptr %4, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit394

436:                                              ; preds = %431
  %.not.i462 = icmp eq i32 %432, 0
  br i1 %.not.i462, label %lean_dec.exit394, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %437, %436, %434, %lean_dec.exit395
  br i1 %15, label %lean_dec.exit393, label %438

438:                                              ; preds = %lean_dec.exit394
  %439 = load i32, ptr %3, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit393

443:                                              ; preds = %438
  %.not.i464 = icmp eq i32 %439, 0
  br i1 %.not.i464, label %lean_dec.exit393, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %444, %443, %441, %lean_dec.exit394
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = ptrtoint ptr %446 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %lean_inc.exit341, label %449

449:                                              ; preds = %lean_dec.exit393
  %.val.i617 = load i32, ptr %446, align 4, !tbaa !8
  %450 = icmp sgt i32 %.val.i617, 0
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i617, 1
  store i32 %452, ptr %446, align 4, !tbaa !8
  br label %lean_inc.exit341

453:                                              ; preds = %449
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit341, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %446) #3
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %454, %453, %451, %lean_dec.exit393
  %455 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_inc.exit340, label %459

459:                                              ; preds = %lean_inc.exit341
  %.val.i620 = load i32, ptr %456, align 4, !tbaa !8
  %460 = icmp sgt i32 %.val.i620, 0
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i620, 1
  store i32 %462, ptr %456, align 4, !tbaa !8
  br label %lean_inc.exit340

463:                                              ; preds = %459
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit340, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %456) #3
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %464, %463, %461, %lean_inc.exit341
  %.val540 = load i32, ptr %423, align 4, !tbaa !8
  %465 = icmp eq i32 %.val540, 1
  br i1 %465, label %466, label %487

466:                                              ; preds = %lean_inc.exit340
  %467 = load ptr, ptr %445, align 8, !tbaa !4
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_ctor_release.exit, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %467, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %467, align 4, !tbaa !8
  br label %lean_ctor_release.exit

475:                                              ; preds = %470
  %.not.i.i = icmp eq i32 %471, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %467) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %466, %473, %475, %476
  store ptr inttoptr (i64 1 to ptr), ptr %445, align 8, !tbaa !4
  %477 = load ptr, ptr %455, align 8, !tbaa !4
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_ctor_release.exit624, label %480

480:                                              ; preds = %lean_ctor_release.exit
  %481 = load i32, ptr %477, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %477, align 4, !tbaa !8
  br label %lean_ctor_release.exit624

485:                                              ; preds = %480
  %.not.i.i623 = icmp eq i32 %481, 0
  br i1 %.not.i.i623, label %lean_ctor_release.exit624, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_ctor_release.exit624

lean_ctor_release.exit624:                        ; preds = %lean_ctor_release.exit, %483, %485, %486
  store ptr inttoptr (i64 1 to ptr), ptr %455, align 8, !tbaa !4
  br label %lean_dec_ref.exit535

487:                                              ; preds = %lean_inc.exit340
  %488 = icmp sgt i32 %.val540, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %487
  %490 = add nsw i32 %.val540, -1
  store i32 %490, ptr %423, align 4, !tbaa !8
  br label %lean_dec_ref.exit535

491:                                              ; preds = %487
  %.not.i534 = icmp eq i32 %.val540, 0
  br i1 %.not.i534, label %lean_dec_ref.exit535, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #3
  br label %lean_dec_ref.exit535

lean_dec_ref.exit535:                             ; preds = %492, %491, %489, %lean_ctor_release.exit624
  %.0313 = phi ptr [ %423, %lean_ctor_release.exit624 ], [ inttoptr (i64 1 to ptr), %489 ], [ inttoptr (i64 1 to ptr), %491 ], [ inttoptr (i64 1 to ptr), %492 ]
  store ptr %446, ptr %304, align 8, !tbaa !4
  store ptr %345, ptr %303, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit625

495:                                              ; preds = %lean_dec_ref.exit535
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit625:                          ; preds = %lean_dec_ref.exit535
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !8
  store i32 16842768, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %159, ptr %497, align 8, !tbaa !4
  %498 = ptrtoint ptr %.0313 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %500, label %505

500:                                              ; preds = %lean_alloc_ctor.exit625
  tail call void @lean_inc_heartbeat() #3
  %501 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %lean_alloc_ctor.exit626

503:                                              ; preds = %500
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit626:                          ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 1, ptr %501, align 4, !tbaa !8
  store i32 131096, ptr %504, align 4
  br label %505

505:                                              ; preds = %lean_alloc_ctor.exit625, %lean_alloc_ctor.exit626
  %.0316 = phi ptr [ %501, %lean_alloc_ctor.exit626 ], [ %.0313, %lean_alloc_ctor.exit625 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  store ptr %493, ptr %506, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %.0316, i64 16
  store ptr %456, ptr %507, align 8, !tbaa !4
  br label %1053

508:                                              ; preds = %lean_obj_tag.exit594
  tail call void @lean_free_object(ptr noundef nonnull %159) #3
  br i1 %11, label %lean_dec.exit392, label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %5, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit392

514:                                              ; preds = %509
  %.not.i466 = icmp eq i32 %510, 0
  br i1 %.not.i466, label %lean_dec.exit392, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %515, %514, %512, %508
  br i1 %13, label %lean_dec.exit391, label %516

516:                                              ; preds = %lean_dec.exit392
  %517 = load i32, ptr %4, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit391

521:                                              ; preds = %516
  %.not.i468 = icmp eq i32 %517, 0
  br i1 %.not.i468, label %lean_dec.exit391, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %522, %521, %519, %lean_dec.exit392
  br i1 %15, label %lean_dec.exit390, label %523

523:                                              ; preds = %lean_dec.exit391
  %524 = load i32, ptr %3, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit390

528:                                              ; preds = %523
  %.not.i470 = icmp eq i32 %524, 0
  br i1 %.not.i470, label %lean_dec.exit390, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %529, %528, %526, %lean_dec.exit391
  br i1 %17, label %lean_dec.exit389, label %530

530:                                              ; preds = %lean_dec.exit390
  %531 = load i32, ptr %2, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit389

535:                                              ; preds = %530
  %.not.i472 = icmp eq i32 %531, 0
  br i1 %.not.i472, label %lean_dec.exit389, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %536, %535, %533, %lean_dec.exit390
  br i1 %9, label %lean_dec.exit388, label %537

537:                                              ; preds = %lean_dec.exit389
  %538 = load i32, ptr %1, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit388

542:                                              ; preds = %537
  %.not.i474 = icmp eq i32 %538, 0
  br i1 %.not.i474, label %lean_dec.exit388, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %543, %542, %540, %lean_dec.exit389
  br i1 %19, label %lean_dec.exit387, label %544

544:                                              ; preds = %lean_dec.exit388
  %545 = load i32, ptr %0, align 4, !tbaa !8
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit387

549:                                              ; preds = %544
  %.not.i476 = icmp eq i32 %545, 0
  br i1 %.not.i476, label %lean_dec.exit387, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %550, %549, %547, %lean_dec.exit388
  %.val539 = load i32, ptr %257, align 4, !tbaa !8
  %551 = icmp eq i32 %.val539, 1
  br i1 %551, label %1053, label %552

552:                                              ; preds = %lean_dec.exit387
  %553 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !4
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_inc.exit339, label %559

559:                                              ; preds = %552
  %.val.i627 = load i32, ptr %556, align 4, !tbaa !8
  %560 = icmp sgt i32 %.val.i627, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i627, 1
  store i32 %562, ptr %556, align 4, !tbaa !8
  br label %lean_inc.exit339

563:                                              ; preds = %559
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit339, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %556) #3
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %564, %563, %561, %552
  %565 = ptrtoint ptr %554 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %lean_inc.exit338, label %567

567:                                              ; preds = %lean_inc.exit339
  %.val.i630 = load i32, ptr %554, align 4, !tbaa !8
  %568 = icmp sgt i32 %.val.i630, 0
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %567
  %570 = add nuw i32 %.val.i630, 1
  store i32 %570, ptr %554, align 4, !tbaa !8
  br label %lean_inc.exit338

571:                                              ; preds = %567
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit338, label %572

572:                                              ; preds = %571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #3
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %572, %571, %569, %lean_inc.exit339
  br i1 %259, label %lean_dec.exit386, label %573

573:                                              ; preds = %lean_inc.exit338
  %574 = load i32, ptr %257, align 4, !tbaa !8
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %257, align 4, !tbaa !8
  br label %lean_dec.exit386

578:                                              ; preds = %573
  %.not.i478 = icmp eq i32 %574, 0
  br i1 %.not.i478, label %lean_dec.exit386, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %579, %578, %576, %lean_inc.exit338
  tail call void @lean_inc_heartbeat() #3
  %580 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %lean_alloc_ctor.exit633

582:                                              ; preds = %lean_dec.exit386
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit633:                          ; preds = %lean_dec.exit386
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 1, ptr %580, align 4, !tbaa !8
  store i32 16908312, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %554, ptr %584, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %556, ptr %585, align 8, !tbaa !4
  br label %1053

586:                                              ; preds = %lean_dec.exit408
  %587 = ptrtoint ptr %196 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_inc.exit337, label %589

589:                                              ; preds = %586
  %.val.i634 = load i32, ptr %196, align 4, !tbaa !8
  %590 = icmp sgt i32 %.val.i634, 0
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i634, 1
  store i32 %592, ptr %196, align 4, !tbaa !8
  br label %lean_inc.exit337

593:                                              ; preds = %589
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit337, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %594, %593, %591, %586
  %595 = ptrtoint ptr %194 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_inc.exit336, label %597

597:                                              ; preds = %lean_inc.exit337
  %.val.i637 = load i32, ptr %194, align 4, !tbaa !8
  %598 = icmp sgt i32 %.val.i637, 0
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i637, 1
  store i32 %600, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit336

601:                                              ; preds = %597
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit336, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #3
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %602, %601, %599, %lean_inc.exit337
  br i1 %161, label %lean_dec.exit385, label %603

603:                                              ; preds = %lean_inc.exit336
  %604 = load i32, ptr %159, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %159, align 4, !tbaa !8
  br label %lean_dec.exit385

608:                                              ; preds = %603
  %.not.i480 = icmp eq i32 %604, 0
  br i1 %.not.i480, label %lean_dec.exit385, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %609, %608, %606, %lean_inc.exit336
  %610 = tail call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %196, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %176) #3
  br i1 %588, label %lean_dec.exit384, label %611

611:                                              ; preds = %lean_dec.exit385
  %612 = load i32, ptr %196, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %196, align 4, !tbaa !8
  br label %lean_dec.exit384

616:                                              ; preds = %611
  %.not.i482 = icmp eq i32 %612, 0
  br i1 %.not.i482, label %lean_dec.exit384, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %617, %616, %614, %lean_dec.exit385
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !4
  %620 = ptrtoint ptr %619 to i64
  %621 = trunc i64 %620 to i1
  br i1 %621, label %lean_inc.exit335, label %622

622:                                              ; preds = %lean_dec.exit384
  %.val.i640 = load i32, ptr %619, align 4, !tbaa !8
  %623 = icmp sgt i32 %.val.i640, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i640, 1
  store i32 %625, ptr %619, align 4, !tbaa !8
  br label %lean_inc.exit335

626:                                              ; preds = %622
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit335, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #3
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %627, %626, %624, %lean_dec.exit384
  %628 = ptrtoint ptr %610 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_dec.exit383, label %630

630:                                              ; preds = %lean_inc.exit335
  %631 = load i32, ptr %610, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %610, align 4, !tbaa !8
  br label %lean_dec.exit383

635:                                              ; preds = %630
  %.not.i484 = icmp eq i32 %631, 0
  br i1 %.not.i484, label %lean_dec.exit383, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #3
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %636, %635, %633, %lean_inc.exit335
  br i1 %19, label %lean_inc.exit334, label %637

637:                                              ; preds = %lean_dec.exit383
  %.val.i643 = load i32, ptr %0, align 4, !tbaa !8
  %638 = icmp sgt i32 %.val.i643, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i643, 1
  store i32 %640, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit334

641:                                              ; preds = %637
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit334, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %642, %641, %639, %lean_dec.exit383
  br i1 %11, label %lean_inc.exit333, label %643

643:                                              ; preds = %lean_inc.exit334
  %.val.i646 = load i32, ptr %5, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i646, 0
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i646, 1
  store i32 %646, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit333

647:                                              ; preds = %643
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit333, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %648, %647, %645, %lean_inc.exit334
  br i1 %13, label %lean_inc.exit332, label %649

649:                                              ; preds = %lean_inc.exit333
  %.val.i649 = load i32, ptr %4, align 4, !tbaa !8
  %650 = icmp sgt i32 %.val.i649, 0
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i649, 1
  store i32 %652, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit332

653:                                              ; preds = %649
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit332, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %654, %653, %651, %lean_inc.exit333
  br i1 %15, label %lean_inc.exit331, label %655

655:                                              ; preds = %lean_inc.exit332
  %.val.i652 = load i32, ptr %3, align 4, !tbaa !8
  %656 = icmp sgt i32 %.val.i652, 0
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %655
  %658 = add nuw i32 %.val.i652, 1
  store i32 %658, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit331

659:                                              ; preds = %655
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit331, label %660

660:                                              ; preds = %659
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %660, %659, %657, %lean_inc.exit332
  br i1 %17, label %lean_inc.exit330, label %661

661:                                              ; preds = %lean_inc.exit331
  %.val.i655 = load i32, ptr %2, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i655, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i655, 1
  store i32 %664, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit330

665:                                              ; preds = %661
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit330, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %666, %665, %663, %lean_inc.exit331
  %667 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %194, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %619) #3
  %668 = ptrtoint ptr %667 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %670, label %673

670:                                              ; preds = %lean_inc.exit330
  %671 = lshr i64 %668, 1
  %672 = trunc i64 %671 to i32
  br label %lean_obj_tag.exit660

673:                                              ; preds = %lean_inc.exit330
  %674 = getelementptr i8, ptr %667, i64 4
  %.val.i658 = load i32, ptr %674, align 4
  %675 = lshr i32 %.val.i658, 24
  br label %lean_obj_tag.exit660

lean_obj_tag.exit660:                             ; preds = %670, %673
  %.0.i659 = phi i32 [ %672, %670 ], [ %675, %673 ]
  %676 = icmp eq i32 %.0.i659, 0
  br i1 %676, label %677, label %874

677:                                              ; preds = %lean_obj_tag.exit660
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !4
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_inc.exit329, label %682

682:                                              ; preds = %677
  %.val.i661 = load i32, ptr %679, align 4, !tbaa !8
  %683 = icmp sgt i32 %.val.i661, 0
  br i1 %683, label %684, label %686, !prof !11

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i661, 1
  store i32 %685, ptr %679, align 4, !tbaa !8
  br label %690

686:                                              ; preds = %682
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %690, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #3
  br label %690

lean_inc.exit329:                                 ; preds = %677
  %688 = lshr i64 %680, 1
  %689 = trunc i64 %688 to i32
  br label %lean_obj_tag.exit666

690:                                              ; preds = %687, %686, %684
  %691 = getelementptr i8, ptr %679, i64 4
  %.val.i664 = load i32, ptr %691, align 4
  %692 = lshr i32 %.val.i664, 24
  br label %lean_obj_tag.exit666

lean_obj_tag.exit666:                             ; preds = %lean_inc.exit329, %690
  %.0.i665 = phi i32 [ %689, %lean_inc.exit329 ], [ %692, %690 ]
  %693 = icmp eq i32 %.0.i665, 0
  br i1 %693, label %694, label %712

694:                                              ; preds = %lean_obj_tag.exit666
  %695 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = ptrtoint ptr %696 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_inc.exit328, label %699

699:                                              ; preds = %694
  %.val.i667 = load i32, ptr %696, align 4, !tbaa !8
  %700 = icmp sgt i32 %.val.i667, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i667, 1
  store i32 %702, ptr %696, align 4, !tbaa !8
  br label %lean_inc.exit328

703:                                              ; preds = %699
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit328, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %696) #3
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %704, %703, %701, %694
  br i1 %669, label %lean_dec.exit405.backedge, label %705

lean_dec.exit405.backedge:                        ; preds = %lean_inc.exit328, %708, %710, %711, %lean_inc.exit346, %298, %300, %301
  %.0293.be = phi ptr [ %696, %710 ], [ %696, %708 ], [ %286, %lean_inc.exit346 ], [ %696, %lean_inc.exit328 ], [ %286, %301 ], [ %286, %300 ], [ %286, %298 ], [ %696, %711 ]
  br label %lean_dec.exit405

705:                                              ; preds = %lean_inc.exit328
  %706 = load i32, ptr %667, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %667, align 4, !tbaa !8
  br label %lean_dec.exit405.backedge

710:                                              ; preds = %705
  %.not.i486 = icmp eq i32 %706, 0
  br i1 %.not.i486, label %lean_dec.exit405.backedge, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #3
  br label %lean_dec.exit405.backedge

712:                                              ; preds = %lean_obj_tag.exit666
  br i1 %17, label %lean_dec.exit381, label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %2, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit381

718:                                              ; preds = %713
  %.not.i488 = icmp eq i32 %714, 0
  br i1 %.not.i488, label %lean_dec.exit381, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %719, %718, %716, %712
  br i1 %9, label %lean_dec.exit380, label %720

720:                                              ; preds = %lean_dec.exit381
  %721 = load i32, ptr %1, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit380

725:                                              ; preds = %720
  %.not.i490 = icmp eq i32 %721, 0
  br i1 %.not.i490, label %lean_dec.exit380, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %726, %725, %723, %lean_dec.exit381
  br i1 %19, label %lean_dec.exit379, label %727

727:                                              ; preds = %lean_dec.exit380
  %728 = load i32, ptr %0, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit379

732:                                              ; preds = %727
  %.not.i492 = icmp eq i32 %728, 0
  br i1 %.not.i492, label %lean_dec.exit379, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %733, %732, %730, %lean_dec.exit380
  %734 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit327, label %738

738:                                              ; preds = %lean_dec.exit379
  %.val.i670 = load i32, ptr %735, align 4, !tbaa !8
  %739 = icmp sgt i32 %.val.i670, 0
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i670, 1
  store i32 %741, ptr %735, align 4, !tbaa !8
  br label %lean_inc.exit327

742:                                              ; preds = %738
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit327, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #3
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %743, %742, %740, %lean_dec.exit379
  br i1 %669, label %lean_dec.exit378, label %744

744:                                              ; preds = %lean_inc.exit327
  %745 = load i32, ptr %667, align 4, !tbaa !8
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %667, align 4, !tbaa !8
  br label %lean_dec.exit378

749:                                              ; preds = %744
  %.not.i494 = icmp eq i32 %745, 0
  br i1 %.not.i494, label %lean_dec.exit378, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #3
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %750, %749, %747, %lean_inc.exit327
  %751 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !4
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %lean_inc.exit326, label %755

755:                                              ; preds = %lean_dec.exit378
  %.val.i673 = load i32, ptr %752, align 4, !tbaa !8
  %756 = icmp sgt i32 %.val.i673, 0
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %755
  %758 = add nuw i32 %.val.i673, 1
  store i32 %758, ptr %752, align 4, !tbaa !8
  br label %lean_inc.exit326

759:                                              ; preds = %755
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit326, label %760

760:                                              ; preds = %759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #3
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %760, %759, %757, %lean_dec.exit378
  %.val538 = load i32, ptr %679, align 4, !tbaa !8
  %761 = icmp eq i32 %.val538, 1
  br i1 %761, label %762, label %773

762:                                              ; preds = %lean_inc.exit326
  %763 = load ptr, ptr %751, align 8, !tbaa !4
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_ctor_release.exit677, label %766

766:                                              ; preds = %762
  %767 = load i32, ptr %763, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !8
  br label %lean_ctor_release.exit677

771:                                              ; preds = %766
  %.not.i.i676 = icmp eq i32 %767, 0
  br i1 %.not.i.i676, label %lean_ctor_release.exit677, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %763) #3
  br label %lean_ctor_release.exit677

lean_ctor_release.exit677:                        ; preds = %762, %769, %771, %772
  store ptr inttoptr (i64 1 to ptr), ptr %751, align 8, !tbaa !4
  br label %lean_dec_ref.exit533

773:                                              ; preds = %lean_inc.exit326
  %774 = icmp sgt i32 %.val538, 1
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nsw i32 %.val538, -1
  store i32 %776, ptr %679, align 4, !tbaa !8
  br label %lean_dec_ref.exit533

777:                                              ; preds = %773
  %.not.i532 = icmp eq i32 %.val538, 0
  br i1 %.not.i532, label %lean_dec_ref.exit533, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #3
  br label %lean_dec_ref.exit533

lean_dec_ref.exit533:                             ; preds = %778, %777, %775, %lean_ctor_release.exit677
  %.0317 = phi ptr [ %679, %lean_ctor_release.exit677 ], [ inttoptr (i64 1 to ptr), %775 ], [ inttoptr (i64 1 to ptr), %777 ], [ inttoptr (i64 1 to ptr), %778 ]
  %779 = tail call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %735) #3
  br i1 %11, label %lean_dec.exit377, label %780

780:                                              ; preds = %lean_dec_ref.exit533
  %781 = load i32, ptr %5, align 4, !tbaa !8
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit377

785:                                              ; preds = %780
  %.not.i496 = icmp eq i32 %781, 0
  br i1 %.not.i496, label %lean_dec.exit377, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %786, %785, %783, %lean_dec_ref.exit533
  br i1 %13, label %lean_dec.exit376, label %787

787:                                              ; preds = %lean_dec.exit377
  %788 = load i32, ptr %4, align 4, !tbaa !8
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !11

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit376

792:                                              ; preds = %787
  %.not.i498 = icmp eq i32 %788, 0
  br i1 %.not.i498, label %lean_dec.exit376, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %793, %792, %790, %lean_dec.exit377
  br i1 %15, label %lean_dec.exit375, label %794

794:                                              ; preds = %lean_dec.exit376
  %795 = load i32, ptr %3, align 4, !tbaa !8
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %794
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit375

799:                                              ; preds = %794
  %.not.i500 = icmp eq i32 %795, 0
  br i1 %.not.i500, label %lean_dec.exit375, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %800, %799, %797, %lean_dec.exit376
  %801 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !4
  %803 = ptrtoint ptr %802 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_inc.exit325, label %805

805:                                              ; preds = %lean_dec.exit375
  %.val.i678 = load i32, ptr %802, align 4, !tbaa !8
  %806 = icmp sgt i32 %.val.i678, 0
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %805
  %808 = add nuw i32 %.val.i678, 1
  store i32 %808, ptr %802, align 4, !tbaa !8
  br label %lean_inc.exit325

809:                                              ; preds = %805
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit325, label %810

810:                                              ; preds = %809
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %802) #3
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %810, %809, %807, %lean_dec.exit375
  %811 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit324, label %815

815:                                              ; preds = %lean_inc.exit325
  %.val.i681 = load i32, ptr %812, align 4, !tbaa !8
  %816 = icmp sgt i32 %.val.i681, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i681, 1
  store i32 %818, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit324

819:                                              ; preds = %815
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit324, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #3
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %820, %819, %817, %lean_inc.exit325
  %.val537 = load i32, ptr %779, align 4, !tbaa !8
  %821 = icmp eq i32 %.val537, 1
  br i1 %821, label %822, label %843

822:                                              ; preds = %lean_inc.exit324
  %823 = load ptr, ptr %801, align 8, !tbaa !4
  %824 = ptrtoint ptr %823 to i64
  %825 = trunc i64 %824 to i1
  br i1 %825, label %lean_ctor_release.exit685, label %826

826:                                              ; preds = %822
  %827 = load i32, ptr %823, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %823, align 4, !tbaa !8
  br label %lean_ctor_release.exit685

831:                                              ; preds = %826
  %.not.i.i684 = icmp eq i32 %827, 0
  br i1 %.not.i.i684, label %lean_ctor_release.exit685, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %823) #3
  br label %lean_ctor_release.exit685

lean_ctor_release.exit685:                        ; preds = %822, %829, %831, %832
  store ptr inttoptr (i64 1 to ptr), ptr %801, align 8, !tbaa !4
  %833 = load ptr, ptr %811, align 8, !tbaa !4
  %834 = ptrtoint ptr %833 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_ctor_release.exit687, label %836

836:                                              ; preds = %lean_ctor_release.exit685
  %837 = load i32, ptr %833, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %833, align 4, !tbaa !8
  br label %lean_ctor_release.exit687

841:                                              ; preds = %836
  %.not.i.i686 = icmp eq i32 %837, 0
  br i1 %.not.i.i686, label %lean_ctor_release.exit687, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %833) #3
  br label %lean_ctor_release.exit687

lean_ctor_release.exit687:                        ; preds = %lean_ctor_release.exit685, %839, %841, %842
  store ptr inttoptr (i64 1 to ptr), ptr %811, align 8, !tbaa !4
  br label %lean_dec_ref.exit531

843:                                              ; preds = %lean_inc.exit324
  %844 = icmp sgt i32 %.val537, 1
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nsw i32 %.val537, -1
  store i32 %846, ptr %779, align 4, !tbaa !8
  br label %lean_dec_ref.exit531

847:                                              ; preds = %843
  %.not.i530 = icmp eq i32 %.val537, 0
  br i1 %.not.i530, label %lean_dec_ref.exit531, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %779) #3
  br label %lean_dec_ref.exit531

lean_dec_ref.exit531:                             ; preds = %848, %847, %845, %lean_ctor_release.exit687
  %.0320 = phi ptr [ %779, %lean_ctor_release.exit687 ], [ inttoptr (i64 1 to ptr), %845 ], [ inttoptr (i64 1 to ptr), %847 ], [ inttoptr (i64 1 to ptr), %848 ]
  tail call void @lean_inc_heartbeat() #3
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit688

851:                                              ; preds = %lean_dec_ref.exit531
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit688:                          ; preds = %lean_dec_ref.exit531
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store i32 1, ptr %849, align 4, !tbaa !8
  store i32 131096, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %752, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %802, ptr %854, align 8, !tbaa !4
  %855 = ptrtoint ptr %.0317 to i64
  %856 = trunc i64 %855 to i1
  br i1 %856, label %857, label %862

857:                                              ; preds = %lean_alloc_ctor.exit688
  tail call void @lean_inc_heartbeat() #3
  %858 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %lean_alloc_ctor.exit689

860:                                              ; preds = %857
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store i32 1, ptr %858, align 4, !tbaa !8
  store i32 16842768, ptr %861, align 4
  br label %862

862:                                              ; preds = %lean_alloc_ctor.exit688, %lean_alloc_ctor.exit689
  %.0319 = phi ptr [ %858, %lean_alloc_ctor.exit689 ], [ %.0317, %lean_alloc_ctor.exit688 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store ptr %849, ptr %863, align 8, !tbaa !4
  %864 = ptrtoint ptr %.0320 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %866, label %871

866:                                              ; preds = %862
  tail call void @lean_inc_heartbeat() #3
  %867 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %lean_alloc_ctor.exit690

869:                                              ; preds = %866
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit690:                          ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store i32 1, ptr %867, align 4, !tbaa !8
  store i32 131096, ptr %870, align 4
  br label %871

871:                                              ; preds = %862, %lean_alloc_ctor.exit690
  %.0318 = phi ptr [ %867, %lean_alloc_ctor.exit690 ], [ %.0320, %862 ]
  %872 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  store ptr %.0319, ptr %872, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw i8, ptr %.0318, i64 16
  store ptr %812, ptr %873, align 8, !tbaa !4
  br label %1053

874:                                              ; preds = %lean_obj_tag.exit660
  br i1 %11, label %lean_dec.exit374, label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %5, align 4, !tbaa !8
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit374

880:                                              ; preds = %875
  %.not.i502 = icmp eq i32 %876, 0
  br i1 %.not.i502, label %lean_dec.exit374, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %881, %880, %878, %874
  br i1 %13, label %lean_dec.exit373, label %882

882:                                              ; preds = %lean_dec.exit374
  %883 = load i32, ptr %4, align 4, !tbaa !8
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit373

887:                                              ; preds = %882
  %.not.i504 = icmp eq i32 %883, 0
  br i1 %.not.i504, label %lean_dec.exit373, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %888, %887, %885, %lean_dec.exit374
  br i1 %15, label %lean_dec.exit372, label %889

889:                                              ; preds = %lean_dec.exit373
  %890 = load i32, ptr %3, align 4, !tbaa !8
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %889
  %893 = add nsw i32 %890, -1
  store i32 %893, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit372

894:                                              ; preds = %889
  %.not.i506 = icmp eq i32 %890, 0
  br i1 %.not.i506, label %lean_dec.exit372, label %895

895:                                              ; preds = %894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %895, %894, %892, %lean_dec.exit373
  br i1 %17, label %lean_dec.exit371, label %896

896:                                              ; preds = %lean_dec.exit372
  %897 = load i32, ptr %2, align 4, !tbaa !8
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %896
  %900 = add nsw i32 %897, -1
  store i32 %900, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit371

901:                                              ; preds = %896
  %.not.i508 = icmp eq i32 %897, 0
  br i1 %.not.i508, label %lean_dec.exit371, label %902

902:                                              ; preds = %901
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %902, %901, %899, %lean_dec.exit372
  br i1 %9, label %lean_dec.exit370, label %903

903:                                              ; preds = %lean_dec.exit371
  %904 = load i32, ptr %1, align 4, !tbaa !8
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit370

908:                                              ; preds = %903
  %.not.i510 = icmp eq i32 %904, 0
  br i1 %.not.i510, label %lean_dec.exit370, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %909, %908, %906, %lean_dec.exit371
  br i1 %19, label %lean_dec.exit369, label %910

910:                                              ; preds = %lean_dec.exit370
  %911 = load i32, ptr %0, align 4, !tbaa !8
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit369

915:                                              ; preds = %910
  %.not.i512 = icmp eq i32 %911, 0
  br i1 %.not.i512, label %lean_dec.exit369, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %916, %915, %913, %lean_dec.exit370
  %917 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !4
  %919 = ptrtoint ptr %918 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_inc.exit323, label %921

921:                                              ; preds = %lean_dec.exit369
  %.val.i691 = load i32, ptr %918, align 4, !tbaa !8
  %922 = icmp sgt i32 %.val.i691, 0
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %921
  %924 = add nuw i32 %.val.i691, 1
  store i32 %924, ptr %918, align 4, !tbaa !8
  br label %lean_inc.exit323

925:                                              ; preds = %921
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit323, label %926

926:                                              ; preds = %925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %918) #3
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %926, %925, %923, %lean_dec.exit369
  %927 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !4
  %929 = ptrtoint ptr %928 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %lean_inc.exit322, label %931

931:                                              ; preds = %lean_inc.exit323
  %.val.i694 = load i32, ptr %928, align 4, !tbaa !8
  %932 = icmp sgt i32 %.val.i694, 0
  br i1 %932, label %933, label %935, !prof !11

933:                                              ; preds = %931
  %934 = add nuw i32 %.val.i694, 1
  store i32 %934, ptr %928, align 4, !tbaa !8
  br label %lean_inc.exit322

935:                                              ; preds = %931
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit322, label %936

936:                                              ; preds = %935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %928) #3
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %936, %935, %933, %lean_inc.exit323
  %.val536 = load i32, ptr %667, align 4, !tbaa !8
  %937 = icmp eq i32 %.val536, 1
  br i1 %937, label %938, label %959

938:                                              ; preds = %lean_inc.exit322
  %939 = load ptr, ptr %917, align 8, !tbaa !4
  %940 = ptrtoint ptr %939 to i64
  %941 = trunc i64 %940 to i1
  br i1 %941, label %lean_ctor_release.exit698, label %942

942:                                              ; preds = %938
  %943 = load i32, ptr %939, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %939, align 4, !tbaa !8
  br label %lean_ctor_release.exit698

947:                                              ; preds = %942
  %.not.i.i697 = icmp eq i32 %943, 0
  br i1 %.not.i.i697, label %lean_ctor_release.exit698, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %939) #3
  br label %lean_ctor_release.exit698

lean_ctor_release.exit698:                        ; preds = %938, %945, %947, %948
  store ptr inttoptr (i64 1 to ptr), ptr %917, align 8, !tbaa !4
  %949 = load ptr, ptr %927, align 8, !tbaa !4
  %950 = ptrtoint ptr %949 to i64
  %951 = trunc i64 %950 to i1
  br i1 %951, label %lean_ctor_release.exit700, label %952

952:                                              ; preds = %lean_ctor_release.exit698
  %953 = load i32, ptr %949, align 4, !tbaa !8
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !11

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %949, align 4, !tbaa !8
  br label %lean_ctor_release.exit700

957:                                              ; preds = %952
  %.not.i.i699 = icmp eq i32 %953, 0
  br i1 %.not.i.i699, label %lean_ctor_release.exit700, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %949) #3
  br label %lean_ctor_release.exit700

lean_ctor_release.exit700:                        ; preds = %lean_ctor_release.exit698, %955, %957, %958
  store ptr inttoptr (i64 1 to ptr), ptr %927, align 8, !tbaa !4
  br label %lean_dec_ref.exit529

959:                                              ; preds = %lean_inc.exit322
  %960 = icmp sgt i32 %.val536, 1
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %959
  %962 = add nsw i32 %.val536, -1
  store i32 %962, ptr %667, align 4, !tbaa !8
  br label %lean_dec_ref.exit529

963:                                              ; preds = %959
  %.not.i528 = icmp eq i32 %.val536, 0
  br i1 %.not.i528, label %lean_dec_ref.exit529, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #3
  br label %lean_dec_ref.exit529

lean_dec_ref.exit529:                             ; preds = %964, %963, %961, %lean_ctor_release.exit700
  %.0315 = phi ptr [ %667, %lean_ctor_release.exit700 ], [ inttoptr (i64 1 to ptr), %961 ], [ inttoptr (i64 1 to ptr), %963 ], [ inttoptr (i64 1 to ptr), %964 ]
  %965 = ptrtoint ptr %.0315 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %967, label %972

967:                                              ; preds = %lean_dec_ref.exit529
  tail call void @lean_inc_heartbeat() #3
  %968 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %lean_alloc_ctor.exit701

970:                                              ; preds = %967
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit701:                          ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store i32 1, ptr %968, align 4, !tbaa !8
  store i32 16908312, ptr %971, align 4
  br label %972

972:                                              ; preds = %lean_dec_ref.exit529, %lean_alloc_ctor.exit701
  %.0314 = phi ptr [ %968, %lean_alloc_ctor.exit701 ], [ %.0315, %lean_dec_ref.exit529 ]
  %973 = getelementptr inbounds nuw i8, ptr %.0314, i64 8
  store ptr %918, ptr %973, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %.0314, i64 16
  store ptr %928, ptr %974, align 8, !tbaa !4
  br label %1053

975:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit368, label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %5, align 4, !tbaa !8
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit368

981:                                              ; preds = %976
  %.not.i514 = icmp eq i32 %977, 0
  br i1 %.not.i514, label %lean_dec.exit368, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %982, %981, %979, %975
  br i1 %13, label %lean_dec.exit367, label %983

983:                                              ; preds = %lean_dec.exit368
  %984 = load i32, ptr %4, align 4, !tbaa !8
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit367

988:                                              ; preds = %983
  %.not.i516 = icmp eq i32 %984, 0
  br i1 %.not.i516, label %lean_dec.exit367, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %989, %988, %986, %lean_dec.exit368
  br i1 %15, label %lean_dec.exit366, label %990

990:                                              ; preds = %lean_dec.exit367
  %991 = load i32, ptr %3, align 4, !tbaa !8
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit366

995:                                              ; preds = %990
  %.not.i518 = icmp eq i32 %991, 0
  br i1 %.not.i518, label %lean_dec.exit366, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %996, %995, %993, %lean_dec.exit367
  br i1 %17, label %lean_dec.exit365, label %997

997:                                              ; preds = %lean_dec.exit366
  %998 = load i32, ptr %2, align 4, !tbaa !8
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002, !prof !11

1000:                                             ; preds = %997
  %1001 = add nsw i32 %998, -1
  store i32 %1001, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit365

1002:                                             ; preds = %997
  %.not.i520 = icmp eq i32 %998, 0
  br i1 %.not.i520, label %lean_dec.exit365, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %1003, %1002, %1000, %lean_dec.exit366
  br i1 %9, label %lean_dec.exit364, label %1004

1004:                                             ; preds = %lean_dec.exit365
  %1005 = load i32, ptr %1, align 4, !tbaa !8
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1007, label %1009, !prof !11

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, -1
  store i32 %1008, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit364

1009:                                             ; preds = %1004
  %.not.i522 = icmp eq i32 %1005, 0
  br i1 %.not.i522, label %lean_dec.exit364, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %1010, %1009, %1007, %lean_dec.exit365
  br i1 %19, label %lean_dec.exit363, label %1011

1011:                                             ; preds = %lean_dec.exit364
  %1012 = load i32, ptr %0, align 4, !tbaa !8
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %1012, -1
  store i32 %1015, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit363

1016:                                             ; preds = %1011
  %.not.i524 = icmp eq i32 %1012, 0
  br i1 %.not.i524, label %lean_dec.exit363, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %1017, %1016, %1014, %lean_dec.exit364
  %.val = load i32, ptr %50, align 4, !tbaa !8
  %1018 = icmp eq i32 %.val, 1
  br i1 %1018, label %1053, label %1019

1019:                                             ; preds = %lean_dec.exit363
  %1020 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1023 = load ptr, ptr %1022, align 8, !tbaa !4
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = trunc i64 %1024 to i1
  br i1 %1025, label %lean_inc.exit321, label %1026

1026:                                             ; preds = %1019
  %.val.i702 = load i32, ptr %1023, align 4, !tbaa !8
  %1027 = icmp sgt i32 %.val.i702, 0
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nuw i32 %.val.i702, 1
  store i32 %1029, ptr %1023, align 4, !tbaa !8
  br label %lean_inc.exit321

1030:                                             ; preds = %1026
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit321, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1023) #3
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %1031, %1030, %1028, %1019
  %1032 = ptrtoint ptr %1021 to i64
  %1033 = trunc i64 %1032 to i1
  br i1 %1033, label %lean_inc.exit, label %1034

1034:                                             ; preds = %lean_inc.exit321
  %.val.i705 = load i32, ptr %1021, align 4, !tbaa !8
  %1035 = icmp sgt i32 %.val.i705, 0
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1034
  %1037 = add nuw i32 %.val.i705, 1
  store i32 %1037, ptr %1021, align 4, !tbaa !8
  br label %lean_inc.exit

1038:                                             ; preds = %1034
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1021) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1039, %1038, %1036, %lean_inc.exit321
  br i1 %52, label %lean_dec.exit, label %1040

1040:                                             ; preds = %lean_inc.exit
  %1041 = load i32, ptr %50, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit

1045:                                             ; preds = %1040
  %.not.i526 = icmp eq i32 %1041, 0
  br i1 %.not.i526, label %lean_dec.exit, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1046, %1045, %1043, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %1047 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %lean_alloc_ctor.exit708

1049:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit708:                          ; preds = %lean_dec.exit
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store i32 1, ptr %1047, align 4, !tbaa !8
  store i32 16908312, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store ptr %1021, ptr %1051, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store ptr %1023, ptr %1052, align 8, !tbaa !4
  br label %1053

1053:                                             ; preds = %871, %lean_dec.exit411, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit633, %505, %lean_alloc_ctor.exit708, %372, %lean_alloc_ctor.exit613, %lean_dec.exit387, %972, %lean_dec.exit363
  %.11.ph = phi ptr [ %1047, %lean_alloc_ctor.exit708 ], [ %.0314, %972 ], [ %580, %lean_alloc_ctor.exit633 ], [ %347, %372 ], [ %.0316, %505 ], [ %50, %lean_dec.exit363 ], [ %401, %lean_alloc_ctor.exit613 ], [ %257, %lean_dec.exit387 ], [ %50, %lean_dec.exit411 ], [ %151, %lean_alloc_ctor.exit ], [ %.0318, %871 ]
  ret ptr %.11.ph
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_filterMapM___next(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Iterator_filterMapM___next___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_filterMapM___elambda__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Meta_Iterator_filterMapM___next___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_filterMapM___elambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Iterator_filterMapM___elambda__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_filterMapM___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Iterator_filterMapM___elambda__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_filterMapM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Iterator_filterMapM___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Iterator_head___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit36, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !4
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit35, label %37

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit34, label %45

45:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_inc.exit35
  %51 = ptrtoint ptr %9 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = ptrtoint ptr %8 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_throwError___at_Lean_Meta_Iterator_head___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_throwError___at_Lean_Meta_Iterator_head___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Iterator_head___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_throwError___at_Lean_Meta_Iterator_head___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_head___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit93, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit93

13:                                               ; preds = %9
  %.not.i152 = icmp eq i32 %.val.i, 0
  br i1 %.not.i152, label %lean_inc.exit93, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit92, label %17

17:                                               ; preds = %lean_inc.exit93
  %.val.i153 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i153, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i153, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit92

21:                                               ; preds = %17
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit92, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %22, %21, %19, %lean_inc.exit93
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit91, label %25

25:                                               ; preds = %lean_inc.exit92
  %.val.i156 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i156, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i156, 1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit91

29:                                               ; preds = %25
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit91, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %30, %29, %27, %lean_inc.exit92
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit90, label %33

33:                                               ; preds = %lean_inc.exit91
  %.val.i159 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i159, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i159, 1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit90

37:                                               ; preds = %33
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit90, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %38, %37, %35, %lean_inc.exit91
  %39 = tail call ptr @lean_apply_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_inc.exit90
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_inc.exit90
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i162 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i162, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %251

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit89, label %54

54:                                               ; preds = %49
  %.val.i163 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i163, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i163, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %62

58:                                               ; preds = %54
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %62, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %62

lean_inc.exit89:                                  ; preds = %49
  %60 = lshr i64 %52, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit168

62:                                               ; preds = %59, %58, %56
  %63 = getelementptr i8, ptr %51, i64 4
  %.val.i166 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i166, 24
  br label %lean_obj_tag.exit168

lean_obj_tag.exit168:                             ; preds = %lean_inc.exit89, %62
  %.0.i167 = phi i32 [ %61, %lean_inc.exit89 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i167, 0
  br i1 %65, label %66, label %114

66:                                               ; preds = %lean_obj_tag.exit168
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit88, label %71

71:                                               ; preds = %66
  %.val.i169 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i169, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i169, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit88

75:                                               ; preds = %71
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit88, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %76, %75, %73, %66
  br i1 %41, label %lean_dec.exit112, label %77

77:                                               ; preds = %lean_inc.exit88
  %78 = load i32, ptr %39, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit112

82:                                               ; preds = %77
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %lean_dec.exit112, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %83, %82, %80, %lean_inc.exit88
  %84 = load ptr, ptr @l_Lean_Meta_Iterator_head___rarg___closed__2, align 8, !tbaa !4
  %85 = tail call ptr @l_Lean_throwError___at_Lean_Meta_Iterator_head___spec__1___rarg(ptr noundef %84, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %68)
  br i1 %8, label %lean_dec.exit111, label %86

86:                                               ; preds = %lean_dec.exit112
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit111

91:                                               ; preds = %86
  %.not.i113 = icmp eq i32 %87, 0
  br i1 %.not.i113, label %lean_dec.exit111, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %92, %91, %89, %lean_dec.exit112
  br i1 %16, label %lean_dec.exit110, label %93

93:                                               ; preds = %lean_dec.exit111
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit110

98:                                               ; preds = %93
  %.not.i115 = icmp eq i32 %94, 0
  br i1 %.not.i115, label %lean_dec.exit110, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %99, %98, %96, %lean_dec.exit111
  br i1 %24, label %lean_dec.exit109, label %100

100:                                              ; preds = %lean_dec.exit110
  %101 = load i32, ptr %2, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit109

105:                                              ; preds = %100
  %.not.i117 = icmp eq i32 %101, 0
  br i1 %.not.i117, label %lean_dec.exit109, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %106, %105, %103, %lean_dec.exit110
  br i1 %32, label %lean_dec.exit108, label %107

107:                                              ; preds = %lean_dec.exit109
  %108 = load i32, ptr %1, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit108

112:                                              ; preds = %107
  %.not.i119 = icmp eq i32 %108, 0
  br i1 %.not.i119, label %lean_dec.exit108, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit108

114:                                              ; preds = %lean_obj_tag.exit168
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit87, label %119

119:                                              ; preds = %114
  %.val.i172 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i172, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i172, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit87

123:                                              ; preds = %119
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit87, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %124, %123, %121, %114
  br i1 %53, label %lean_dec.exit107, label %125

125:                                              ; preds = %lean_inc.exit87
  %126 = load i32, ptr %51, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit107

130:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %126, 0
  br i1 %.not.i121, label %lean_dec.exit107, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %131, %130, %128, %lean_inc.exit87
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit86, label %136

136:                                              ; preds = %lean_dec.exit107
  %.val.i175 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i175, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i175, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit86

140:                                              ; preds = %136
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit86, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %141, %140, %138, %lean_dec.exit107
  br i1 %41, label %lean_dec.exit106, label %142

142:                                              ; preds = %lean_inc.exit86
  %143 = load i32, ptr %39, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit106

147:                                              ; preds = %142
  %.not.i123 = icmp eq i32 %143, 0
  br i1 %.not.i123, label %lean_dec.exit106, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %148, %147, %145, %lean_inc.exit86
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit85, label %153

153:                                              ; preds = %lean_dec.exit106
  %.val.i178 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i178, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i178, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit85

157:                                              ; preds = %153
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit85, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %158, %157, %155, %lean_dec.exit106
  %159 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit84, label %163

163:                                              ; preds = %lean_inc.exit85
  %.val.i181 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i181, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i181, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_inc.exit84

167:                                              ; preds = %163
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit84, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %168, %167, %165, %lean_inc.exit85
  br i1 %118, label %lean_dec.exit105, label %169

169:                                              ; preds = %lean_inc.exit84
  %170 = load i32, ptr %116, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit105

174:                                              ; preds = %169
  %.not.i125 = icmp eq i32 %170, 0
  br i1 %.not.i125, label %lean_dec.exit105, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %175, %174, %172, %lean_inc.exit84
  %176 = tail call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %160, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %133) #3
  br i1 %8, label %lean_dec.exit104, label %177

177:                                              ; preds = %lean_dec.exit105
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit104

182:                                              ; preds = %177
  %.not.i127 = icmp eq i32 %178, 0
  br i1 %.not.i127, label %lean_dec.exit104, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %183, %182, %180, %lean_dec.exit105
  br i1 %16, label %lean_dec.exit103, label %184

184:                                              ; preds = %lean_dec.exit104
  %185 = load i32, ptr %3, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit103

189:                                              ; preds = %184
  %.not.i129 = icmp eq i32 %185, 0
  br i1 %.not.i129, label %lean_dec.exit103, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %190, %189, %187, %lean_dec.exit104
  br i1 %24, label %lean_dec.exit102, label %191

191:                                              ; preds = %lean_dec.exit103
  %192 = load i32, ptr %2, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit102

196:                                              ; preds = %191
  %.not.i131 = icmp eq i32 %192, 0
  br i1 %.not.i131, label %lean_dec.exit102, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %197, %196, %194, %lean_dec.exit103
  br i1 %32, label %lean_dec.exit101, label %198

198:                                              ; preds = %lean_dec.exit102
  %199 = load i32, ptr %1, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit101

203:                                              ; preds = %198
  %.not.i133 = icmp eq i32 %199, 0
  br i1 %.not.i133, label %lean_dec.exit101, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %204, %203, %201, %lean_dec.exit102
  br i1 %162, label %lean_dec.exit100, label %205

205:                                              ; preds = %lean_dec.exit101
  %206 = load i32, ptr %160, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit100

210:                                              ; preds = %205
  %.not.i135 = icmp eq i32 %206, 0
  br i1 %.not.i135, label %lean_dec.exit100, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %211, %210, %208, %lean_dec.exit101
  %.val151 = load i32, ptr %176, align 4, !tbaa !8
  %212 = icmp eq i32 %.val151, 1
  br i1 %212, label %213, label %225

213:                                              ; preds = %lean_dec.exit100
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit99, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %215, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !8
  br label %lean_dec.exit99

223:                                              ; preds = %218
  %.not.i137 = icmp eq i32 %219, 0
  br i1 %.not.i137, label %lean_dec.exit99, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %224, %223, %221, %213
  store ptr %150, ptr %214, align 8, !tbaa !4
  br label %lean_dec.exit108

225:                                              ; preds = %lean_dec.exit100
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit83, label %230

230:                                              ; preds = %225
  %.val.i184 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i184, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i184, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit83

234:                                              ; preds = %230
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit83, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %235, %234, %232, %225
  %236 = ptrtoint ptr %176 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit98, label %238

238:                                              ; preds = %lean_inc.exit83
  %239 = load i32, ptr %176, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit98

243:                                              ; preds = %238
  %.not.i139 = icmp eq i32 %239, 0
  br i1 %.not.i139, label %lean_dec.exit98, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %244, %243, %241, %lean_inc.exit83
  tail call void @lean_inc_heartbeat() #3
  %245 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %lean_alloc_ctor.exit

247:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit98
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %245, align 4, !tbaa !8
  store i32 131096, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %150, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %227, ptr %250, align 8, !tbaa !4
  br label %lean_dec.exit108

251:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit97, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit97

257:                                              ; preds = %252
  %.not.i141 = icmp eq i32 %253, 0
  br i1 %.not.i141, label %lean_dec.exit97, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %258, %257, %255, %251
  br i1 %16, label %lean_dec.exit96, label %259

259:                                              ; preds = %lean_dec.exit97
  %260 = load i32, ptr %3, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit96

264:                                              ; preds = %259
  %.not.i143 = icmp eq i32 %260, 0
  br i1 %.not.i143, label %lean_dec.exit96, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %265, %264, %262, %lean_dec.exit97
  br i1 %24, label %lean_dec.exit95, label %266

266:                                              ; preds = %lean_dec.exit96
  %267 = load i32, ptr %2, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit95

271:                                              ; preds = %266
  %.not.i145 = icmp eq i32 %267, 0
  br i1 %.not.i145, label %lean_dec.exit95, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %272, %271, %269, %lean_dec.exit96
  br i1 %32, label %lean_dec.exit94, label %273

273:                                              ; preds = %lean_dec.exit95
  %274 = load i32, ptr %1, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit94

278:                                              ; preds = %273
  %.not.i147 = icmp eq i32 %274, 0
  br i1 %.not.i147, label %lean_dec.exit94, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %279, %278, %276, %lean_dec.exit95
  %.val = load i32, ptr %39, align 4, !tbaa !8
  %280 = icmp eq i32 %.val, 1
  br i1 %280, label %lean_dec.exit108, label %281

281:                                              ; preds = %lean_dec.exit94
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit82, label %288

288:                                              ; preds = %281
  %.val.i187 = load i32, ptr %285, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i187, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i187, 1
  store i32 %291, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit82

292:                                              ; preds = %288
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit82, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %293, %292, %290, %281
  %294 = ptrtoint ptr %283 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_inc.exit, label %296

296:                                              ; preds = %lean_inc.exit82
  %.val.i190 = load i32, ptr %283, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i190, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i190, 1
  store i32 %299, ptr %283, align 4, !tbaa !8
  br label %lean_inc.exit

300:                                              ; preds = %296
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %301, %300, %298, %lean_inc.exit82
  br i1 %41, label %lean_dec.exit, label %302

302:                                              ; preds = %lean_inc.exit
  %303 = load i32, ptr %39, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit

307:                                              ; preds = %302
  %.not.i149 = icmp eq i32 %303, 0
  br i1 %.not.i149, label %lean_dec.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %308, %307, %305, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %lean_alloc_ctor.exit193

311:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %lean_dec.exit
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 1, ptr %309, align 4, !tbaa !8
  store i32 16908312, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %283, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %285, ptr %314, align 8, !tbaa !4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_dec.exit109, %110, %112, %113, %lean_alloc_ctor.exit193, %lean_dec.exit94, %lean_alloc_ctor.exit, %lean_dec.exit99
  %.2 = phi ptr [ %245, %lean_alloc_ctor.exit ], [ %39, %lean_dec.exit94 ], [ %176, %lean_dec.exit99 ], [ %309, %lean_alloc_ctor.exit193 ], [ %85, %113 ], [ %85, %112 ], [ %85, %110 ], [ %85, %lean_dec.exit109 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_head(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Meta_Iterator_head___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Iterator_firstM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_Meta_Iterator_filterMapM___elambda__1___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 7, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @l_Lean_Meta_Iterator_head___rarg(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Iterator_firstM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Iterator_firstM___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Iterator(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %27, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #3
  store ptr %18, ptr @l_Lean_Meta_Iterator_head___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_Meta_Iterator_head___rarg___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_Meta_Iterator_head___rarg___closed__2, align 8, !tbaa !4
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
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

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
!13 = !{!"short", !6, i64 0}
