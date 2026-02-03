; ModuleID = 'bench/lean4/original/List.ll'
source_filename = "bench/lean4/original/List.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_List_squeeze___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i154 = icmp eq i32 %16, 0
  br i1 %.not.i154, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

22:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %23, label %28, label %170

28:                                               ; preds = %22
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %28
  %.val.i160 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i160, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i160, 1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %28
  %37 = tail call ptr @l_Lake_List_squeeze___rarg(ptr noundef %0, ptr noundef %27)
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %lean_inc.exit
  %41 = lshr i64 %38, 1
  %42 = trunc i64 %41 to i32
  br label %lean_obj_tag.exit164

43:                                               ; preds = %lean_inc.exit
  %44 = getelementptr i8, ptr %37, i64 4
  %.val.i162 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i162, 24
  br label %lean_obj_tag.exit164

lean_obj_tag.exit164:                             ; preds = %40, %43
  %.0.i163 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i163, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %lean_obj_tag.exit164
  br i1 %30, label %lean_dec.exit113, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit113

53:                                               ; preds = %48
  %.not.i152 = icmp eq i32 %49, 0
  br i1 %.not.i152, label %lean_dec.exit113, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %54, %53, %51, %47
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  br label %lean_dec.exit

55:                                               ; preds = %lean_obj_tag.exit164
  %.val158 = load i32, ptr %37, align 4, !tbaa !4
  %56 = icmp eq i32 %.val158, 1
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  br i1 %56, label %59, label %97

59:                                               ; preds = %55
  %60 = ptrtoint ptr %58 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit123, label %62

62:                                               ; preds = %59
  %.val.i165 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i165, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i165, 1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit123

66:                                               ; preds = %62
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit123, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %25 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit124, label %70

70:                                               ; preds = %lean_inc.exit123
  %.val.i168 = load i32, ptr %25, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i168, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i168, 1
  store i32 %73, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit124

74:                                               ; preds = %70
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit124, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %75, %74, %72, %lean_inc.exit123
  %76 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %25, ptr noundef %58) #3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit114, label %79

79:                                               ; preds = %lean_inc.exit124
  %80 = load i32, ptr %76, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit114

84:                                               ; preds = %79
  %.not.i150 = icmp eq i32 %80, 0
  br i1 %.not.i150, label %lean_dec.exit114, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %85, %84, %82, %lean_inc.exit124
  %86 = and i64 %77, 510
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %lean_dec.exit114
  store ptr %37, ptr %26, align 8, !tbaa !10
  br label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit114
  tail call void @lean_free_object(ptr noundef nonnull %1) #3
  br i1 %69, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %25, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i148 = icmp eq i32 %91, 0
  br i1 %.not.i148, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit

97:                                               ; preds = %55
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit125, label %102

102:                                              ; preds = %97
  %.val.i171 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i171, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i171, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit125

106:                                              ; preds = %102
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit125, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %107, %106, %104, %97
  %108 = ptrtoint ptr %58 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit126, label %110

110:                                              ; preds = %lean_inc.exit125
  %.val.i174 = load i32, ptr %58, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i174, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i174, 1
  store i32 %113, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit126

114:                                              ; preds = %110
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit126, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %115, %114, %112, %lean_inc.exit125
  br i1 %39, label %lean_dec.exit116, label %116

116:                                              ; preds = %lean_inc.exit126
  %117 = load i32, ptr %37, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit116

121:                                              ; preds = %116
  %.not.i146 = icmp eq i32 %117, 0
  br i1 %.not.i146, label %lean_dec.exit116, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %122, %121, %119, %lean_inc.exit126
  br i1 %109, label %lean_inc.exit127, label %123

123:                                              ; preds = %lean_dec.exit116
  %.val.i177 = load i32, ptr %58, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i177, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i177, 1
  store i32 %126, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit127

127:                                              ; preds = %123
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit127, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %128, %127, %125, %lean_dec.exit116
  %129 = ptrtoint ptr %25 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit128, label %131

131:                                              ; preds = %lean_inc.exit127
  %.val.i180 = load i32, ptr %25, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i180, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i180, 1
  store i32 %134, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit128

135:                                              ; preds = %131
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit128, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %136, %135, %133, %lean_inc.exit127
  %137 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %25, ptr noundef %58) #3
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit117, label %140

140:                                              ; preds = %lean_inc.exit128
  %141 = load i32, ptr %137, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit117

145:                                              ; preds = %140
  %.not.i144 = icmp eq i32 %141, 0
  br i1 %.not.i144, label %lean_dec.exit117, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %146, %145, %143, %lean_inc.exit128
  %147 = and i64 %138, 510
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %lean_dec.exit117
  tail call void @lean_inc_heartbeat() #3
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit

152:                                              ; preds = %149
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 16908312, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %58, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %99, ptr %155, align 8, !tbaa !10
  store ptr %150, ptr %26, align 8, !tbaa !10
  br label %lean_dec.exit

156:                                              ; preds = %lean_dec.exit117
  tail call void @lean_free_object(ptr noundef nonnull %1) #3
  br i1 %130, label %lean_dec.exit118, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %25, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit118

162:                                              ; preds = %157
  %.not.i142 = icmp eq i32 %158, 0
  br i1 %.not.i142, label %lean_dec.exit118, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %163, %162, %160, %156
  tail call void @lean_inc_heartbeat() #3
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit183

166:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %lean_dec.exit118
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !4
  store i32 16908312, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %58, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %99, ptr %169, align 8, !tbaa !10
  br label %lean_dec.exit

170:                                              ; preds = %22
  %171 = ptrtoint ptr %27 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit129, label %173

173:                                              ; preds = %170
  %.val.i184 = load i32, ptr %27, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i184, 0
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i184, 1
  store i32 %176, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit129

177:                                              ; preds = %173
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit129, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %178, %177, %175, %170
  %179 = ptrtoint ptr %25 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit130, label %181

181:                                              ; preds = %lean_inc.exit129
  %.val.i187 = load i32, ptr %25, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i187, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i187, 1
  store i32 %184, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit130

185:                                              ; preds = %181
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit130, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %186, %185, %183, %lean_inc.exit129
  br i1 %4, label %lean_dec.exit119, label %187

187:                                              ; preds = %lean_inc.exit130
  %188 = load i32, ptr %1, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit119

192:                                              ; preds = %187
  %.not.i140 = icmp eq i32 %188, 0
  br i1 %.not.i140, label %lean_dec.exit119, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %193, %192, %190, %lean_inc.exit130
  %194 = ptrtoint ptr %0 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit131, label %196

196:                                              ; preds = %lean_dec.exit119
  %.val.i190 = load i32, ptr %0, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i190, 0
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i190, 1
  store i32 %199, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit131

200:                                              ; preds = %196
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit131, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %201, %200, %198, %lean_dec.exit119
  %202 = tail call ptr @l_Lake_List_squeeze___rarg(ptr noundef %0, ptr noundef %27)
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %lean_inc.exit131
  %206 = lshr i64 %203, 1
  %207 = trunc i64 %206 to i32
  br label %lean_obj_tag.exit195

208:                                              ; preds = %lean_inc.exit131
  %209 = getelementptr i8, ptr %202, i64 4
  %.val.i193 = load i32, ptr %209, align 4
  %210 = lshr i32 %.val.i193, 24
  br label %lean_obj_tag.exit195

lean_obj_tag.exit195:                             ; preds = %205, %208
  %.0.i194 = phi i32 [ %207, %205 ], [ %210, %208 ]
  %211 = icmp eq i32 %.0.i194, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %lean_obj_tag.exit195
  br i1 %195, label %lean_dec.exit120, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %0, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit120

218:                                              ; preds = %213
  %.not.i138 = icmp eq i32 %214, 0
  br i1 %.not.i138, label %lean_dec.exit120, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %219, %218, %216, %212
  tail call void @lean_inc_heartbeat() #3
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit196

222:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit196:                          ; preds = %lean_dec.exit120
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !4
  store i32 16908312, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %25, ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %225, align 8, !tbaa !10
  br label %lean_dec.exit

226:                                              ; preds = %lean_obj_tag.exit195
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit132, label %231

231:                                              ; preds = %226
  %.val.i197 = load i32, ptr %228, align 4, !tbaa !4
  %232 = icmp sgt i32 %.val.i197, 0
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i197, 1
  store i32 %234, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit132

235:                                              ; preds = %231
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit132, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %236, %235, %233, %226
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit133, label %241

241:                                              ; preds = %lean_inc.exit132
  %.val.i200 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i200, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i200, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit133

245:                                              ; preds = %241
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit133, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %246, %245, %243, %lean_inc.exit132
  %.val159 = load i32, ptr %202, align 4, !tbaa !4
  %247 = icmp eq i32 %.val159, 1
  br i1 %247, label %248, label %269

248:                                              ; preds = %lean_inc.exit133
  %249 = load ptr, ptr %227, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_ctor_release.exit, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %249, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !4
  br label %lean_ctor_release.exit

257:                                              ; preds = %252
  %.not.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %248, %255, %257, %258
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !10
  %259 = load ptr, ptr %237, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_ctor_release.exit204, label %262

262:                                              ; preds = %lean_ctor_release.exit
  %263 = load i32, ptr %259, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !4
  br label %lean_ctor_release.exit204

267:                                              ; preds = %262
  %.not.i.i203 = icmp eq i32 %263, 0
  br i1 %.not.i.i203, label %lean_ctor_release.exit204, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_ctor_release.exit204

lean_ctor_release.exit204:                        ; preds = %lean_ctor_release.exit, %265, %267, %268
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !10
  br label %lean_dec_ref.exit157

269:                                              ; preds = %lean_inc.exit133
  %270 = icmp sgt i32 %.val159, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %269
  %272 = add nsw i32 %.val159, -1
  store i32 %272, ptr %202, align 4, !tbaa !4
  br label %lean_dec_ref.exit157

273:                                              ; preds = %269
  %.not.i156 = icmp eq i32 %.val159, 0
  br i1 %.not.i156, label %lean_dec_ref.exit157, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_dec_ref.exit157

lean_dec_ref.exit157:                             ; preds = %274, %273, %271, %lean_ctor_release.exit204
  %.0112 = phi ptr [ %202, %lean_ctor_release.exit204 ], [ inttoptr (i64 1 to ptr), %271 ], [ inttoptr (i64 1 to ptr), %273 ], [ inttoptr (i64 1 to ptr), %274 ]
  br i1 %230, label %lean_inc.exit134, label %275

275:                                              ; preds = %lean_dec_ref.exit157
  %.val.i205 = load i32, ptr %228, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i205, 0
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i205, 1
  store i32 %278, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit134

279:                                              ; preds = %275
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit134, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %280, %279, %277, %lean_dec_ref.exit157
  br i1 %180, label %lean_inc.exit135, label %281

281:                                              ; preds = %lean_inc.exit134
  %.val.i208 = load i32, ptr %25, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i208, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i208, 1
  store i32 %284, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit135

285:                                              ; preds = %281
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit135, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %286, %285, %283, %lean_inc.exit134
  %287 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %25, ptr noundef %228) #3
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit121, label %290

290:                                              ; preds = %lean_inc.exit135
  %291 = load i32, ptr %287, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %287, align 4, !tbaa !4
  br label %lean_dec.exit121

295:                                              ; preds = %290
  %.not.i136 = icmp eq i32 %291, 0
  br i1 %.not.i136, label %lean_dec.exit121, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %296, %295, %293, %lean_inc.exit135
  %297 = and i64 %288, 510
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %lean_dec.exit121
  %300 = ptrtoint ptr %.0112 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  tail call void @lean_inc_heartbeat() #3
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit211

305:                                              ; preds = %302
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !4
  store i32 16908312, ptr %306, align 4
  br label %307

307:                                              ; preds = %299, %lean_alloc_ctor.exit211
  %.0111 = phi ptr [ %303, %lean_alloc_ctor.exit211 ], [ %.0112, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  store ptr %228, ptr %308, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  store ptr %238, ptr %309, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %lean_alloc_ctor.exit212

312:                                              ; preds = %307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %310, align 4, !tbaa !4
  store i32 16908312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %25, ptr %314, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %.0111, ptr %315, align 8, !tbaa !10
  br label %lean_dec.exit

316:                                              ; preds = %lean_dec.exit121
  br i1 %180, label %lean_dec.exit122, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %25, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit122

322:                                              ; preds = %317
  %.not.i = icmp eq i32 %318, 0
  br i1 %.not.i, label %lean_dec.exit122, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %323, %322, %320, %316
  %324 = ptrtoint ptr %.0112 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit213

329:                                              ; preds = %326
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %327, align 4, !tbaa !4
  store i32 16908312, ptr %330, align 4
  br label %331

331:                                              ; preds = %lean_dec.exit122, %lean_alloc_ctor.exit213
  %.0 = phi ptr [ %327, %lean_alloc_ctor.exit213 ], [ %.0112, %lean_dec.exit122 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %228, ptr %332, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %238, ptr %333, align 8, !tbaa !10
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %93, %95, %96, %12, %18, %20, %21, %88, %lean_alloc_ctor.exit183, %lean_alloc_ctor.exit, %lean_dec.exit113, %lean_alloc_ctor.exit212, %331, %lean_alloc_ctor.exit196
  %.0110 = phi ptr [ %.0, %331 ], [ %164, %lean_alloc_ctor.exit183 ], [ %1, %lean_dec.exit113 ], [ inttoptr (i64 1 to ptr), %12 ], [ %1, %88 ], [ %1, %lean_alloc_ctor.exit ], [ %220, %lean_alloc_ctor.exit196 ], [ %310, %lean_alloc_ctor.exit212 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ %37, %96 ], [ %37, %95 ], [ %37, %93 ], [ %37, %89 ]
  ret ptr %.0110
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_List_squeeze(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_List_squeeze___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_List(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_List_Notation(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_List_Notation(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
