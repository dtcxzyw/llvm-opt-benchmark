target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_token_t = type { ptr, ptr, i32, i8, ptr, %struct._lv_array_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_svg_parser_state_t = type { i32, ptr, ptr }
%struct._lv_svg_token_attr_t = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"DOCTYPE\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @_lv_svg_tokenizer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._lv_svg_token_t, align 8
  %11 = alloca %struct._lv_svg_parser_state_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %38
  br label %38

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %47
  br label %47

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #6
  call void @_lv_svg_token_init(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  %50 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %53, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store ptr %58, ptr %54, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %261, %259, %49
  %60 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp ult ptr %61, %63
  br i1 %64, label %65, label %262

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %66 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load i8, ptr %67, align 1, !tbaa !15
  store i8 %68, ptr %12, align 1, !tbaa !15
  %69 = load i8, ptr %12, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load i8, ptr %12, align 1, !tbaa !15
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %65
  %77 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !13
  store i32 26, ptr %13, align 4
  br label %259, !llvm.loop !16

80:                                               ; preds = %72
  %81 = call zeroext i1 @_special_handle(ptr noundef %11)
  br i1 %81, label %82, label %229

82:                                               ; preds = %80
  %83 = call zeroext i1 @_is_state(ptr noundef %11, i32 noundef 32)
  br i1 %83, label %84, label %124

84:                                               ; preds = %82
  call void @_clear_state(ptr noundef %11, i32 noundef 32)
  %85 = load i8, ptr %12, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  switch i32 %86, label %96 [
    i32 47, label %87
    i32 33, label %88
    i32 63, label %92
  ]

87:                                               ; preds = %84
  call void @_set_tag_state(ptr noundef %11, i32 noundef 1)
  br label %114

88:                                               ; preds = %84
  call void @_set_state(ptr noundef %11, i32 noundef 64)
  %89 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %89, align 8, !tbaa !13
  br label %114

92:                                               ; preds = %84
  call void @_set_state(ptr noundef %11, i32 noundef 512)
  %93 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %93, align 8, !tbaa !13
  br label %114

96:                                               ; preds = %84
  %97 = call ptr @__ctype_b_loc() #7
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = load i8, ptr %12, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !20
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 1024
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void @_set_tag_state(ptr noundef %11, i32 noundef 1)
  br label %113

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 5
  call void @lv_array_deinit(ptr noundef %112)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %259

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %92, %88, %87
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = call zeroext i1 @_lv_svg_token_process(ptr noundef %10, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 5
  call void @lv_array_deinit(ptr noundef %122)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %259

123:                                              ; preds = %114
  br label %228

124:                                              ; preds = %82
  %125 = call zeroext i1 @_is_state(ptr noundef %11, i32 noundef 64)
  br i1 %125, label %126, label %202

126:                                              ; preds = %124
  %127 = load i8, ptr %12, align 1, !tbaa !15
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  %131 = call ptr @__ctype_b_loc() #7
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load i8, ptr %12, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !20
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 1024
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %130, %126
  %142 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = icmp ne ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  store ptr %147, ptr %148, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !26
  br label %154

153:                                              ; preds = %130
  call void @_clear_state(ptr noundef %11, i32 noundef 64)
  call void @_set_tag_state(ptr noundef %11, i32 noundef 1)
  store i32 26, ptr %13, align 4
  br label %259, !llvm.loop !16

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %180

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 45
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  call void @_clear_state(ptr noundef %11, i32 noundef 64)
  %178 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %178, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %179, align 8, !tbaa !22
  call void @_set_state(ptr noundef %11, i32 noundef 128)
  br label %198

180:                                              ; preds = %170, %163, %154
  %181 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 6
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = call i32 @strncmp(ptr noundef %191, ptr noundef @.str, i64 noundef 7) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  call void @_clear_state(ptr noundef %11, i32 noundef 64)
  %195 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %195, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %196, align 8, !tbaa !22
  call void @_set_state(ptr noundef %11, i32 noundef 256)
  br label %197

197:                                              ; preds = %194, %189, %180
  br label %198

198:                                              ; preds = %197, %177
  %199 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8, !tbaa !13
  br label %227

202:                                              ; preds = %124
  %203 = call zeroext i1 @_is_state(ptr noundef %11, i32 noundef 128)
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @_svg_parser_comment(ptr noundef %11, ptr noundef %10)
  br label %226

205:                                              ; preds = %202
  %206 = call zeroext i1 @_is_state(ptr noundef %11, i32 noundef 256)
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @_svg_parser_doctype(ptr noundef %11, ptr noundef %10)
  br label %225

208:                                              ; preds = %205
  %209 = call zeroext i1 @_is_state(ptr noundef %11, i32 noundef 7)
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = load ptr, ptr %9, align 8, !tbaa !10
  %213 = call zeroext i1 @_svg_parser_tag(ptr noundef %11, ptr noundef %10, ptr noundef %211, ptr noundef %212)
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 5
  call void @lv_array_deinit(ptr noundef %218)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %259

219:                                              ; preds = %210
  br label %224

220:                                              ; preds = %208
  %221 = call zeroext i1 @_is_state(ptr noundef %11, i32 noundef 512)
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @_svg_parser_xml_inst(ptr noundef %11, ptr noundef %10)
  br label %223

223:                                              ; preds = %222, %220
  br label %224

224:                                              ; preds = %223, %219
  br label %225

225:                                              ; preds = %224, %207
  br label %226

226:                                              ; preds = %225, %204
  br label %227

227:                                              ; preds = %226, %198
  br label %228

228:                                              ; preds = %227, %123
  br label %257

229:                                              ; preds = %80
  %230 = load i8, ptr %12, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  switch i32 %231, label %236 [
    i32 60, label %232
  ]

232:                                              ; preds = %229
  call void @_set_state(ptr noundef %11, i32 noundef 32)
  %233 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8, !tbaa !13
  br label %256

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = icmp ne ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 0
  store ptr %242, ptr %243, align 8, !tbaa !22
  br label %244

244:                                              ; preds = %240, %236
  %245 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 36, ptr %13, align 4
  br label %259

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 1
  store ptr %254, ptr %255, align 8, !tbaa !26
  br label %256

256:                                              ; preds = %251, %232
  br label %257

257:                                              ; preds = %256, %228
  br label %258

258:                                              ; preds = %257
  store i32 0, ptr %13, align 4
  br label %259

259:                                              ; preds = %250, %258, %217, %153, %121, %111, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %260 = load i32, ptr %13, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
    i32 26, label %59
    i32 36, label %263
  ]

261:                                              ; preds = %259
  br label %59, !llvm.loop !16

262:                                              ; preds = %59
  br label %263

263:                                              ; preds = %262, %259
  %264 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %10, i32 0, i32 5
  call void @lv_array_deinit(ptr noundef %264)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %265

265:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #6
  %266 = load i1, ptr %5, align 1
  ret i1 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_token_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %7, i32 0, i32 2
  store i32 2, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %13, i32 0, i32 5
  call void @lv_array_init(ptr noundef %14, i32 noundef 4, i32 noundef 32)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_special_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 999
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @_clear_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_tag_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = and i32 %7, -8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = or i32 %8, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare void @lv_array_deinit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_lv_svg_token_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13, %3
  store i1 true, ptr %4, align 1
  br label %34

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call zeroext i1 %26(ptr noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_lv_svg_token_reset(ptr noundef %31)
  %32 = load i8, ptr %8, align 1, !tbaa !30, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %34

34:                                               ; preds = %25, %24
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_svg_parser_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %52, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ule ptr %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !15
  store i8 %19, ptr %5, align 1, !tbaa !15
  %20 = load i8, ptr %5, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 62
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_clear_state(ptr noundef %40, i32 noundef 128)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !13
  store i32 3, ptr %6, align 4
  br label %50

45:                                               ; preds = %31, %23, %15
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %7, !llvm.loop !33

53:                                               ; preds = %50, %7
  ret void

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_svg_parser_doctype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ule ptr %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !15
  store i8 %19, ptr %5, align 1, !tbaa !15
  %20 = load i8, ptr %5, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 62
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_clear_state(ptr noundef %24, i32 noundef 256)
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !13
  store i32 3, ptr %6, align 4
  br label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %7, !llvm.loop !34

37:                                               ; preds = %34, %7
  ret void

38:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_svg_parser_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %448, %447, %378, %304, %264, %224, %155, %108, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ule ptr %21, %24
  br i1 %25, label %26, label %453

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = and i32 %29, 7
  switch i32 %30, label %448 [
    i32 0, label %31
    i32 1, label %42
    i32 2, label %109
    i32 3, label %158
    i32 4, label %225
    i32 5, label %267
    i32 6, label %307
    i32 7, label %379
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call zeroext i1 @_lv_svg_token_process(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %454

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !13
  store i1 true, ptr %5, align 1
  br label %454

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %46, ptr %10, align 1, !tbaa !15
  %47 = load i8, ptr %10, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %61, %50
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !35

68:                                               ; preds = %42
  %69 = load i8, ptr %10, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 62
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = call ptr @__ctype_b_loc() #7
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load i8, ptr %10, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !20
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 8192
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %72, %68
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %89, i32 noundef 2)
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !35

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = icmp ne ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 8, !tbaa !27
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %108, !llvm.loop !35

108:                                              ; preds = %103, %83, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %18

109:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = load i8, ptr %112, align 1, !tbaa !15
  store i8 %113, ptr %12, align 1, !tbaa !15
  %114 = call ptr @__ctype_b_loc() #7
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load i8, ptr %12, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !20
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 8192
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %154, label %124

124:                                              ; preds = %109
  %125 = load i8, ptr %12, align 1, !tbaa !15
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 39
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load i8, ptr %12, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 34
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load i8, ptr %12, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 47
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %137, i32 0, i32 3
  store i8 1, ptr %138, align 4, !tbaa !28
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %155, !llvm.loop !35

143:                                              ; preds = %132
  %144 = load i8, ptr %12, align 1, !tbaa !15
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 62
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %148, i32 noundef 0)
  br label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !29
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %152, i32 noundef 3)
  br label %153

153:                                              ; preds = %149, %147
  store i32 2, ptr %11, align 4
  br label %155, !llvm.loop !35

154:                                              ; preds = %128, %124, %109
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %153, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %456 [
    i32 0, label %157
    i32 2, label %18
  ]

157:                                              ; preds = %155
  br label %448

158:                                              ; preds = %26
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = icmp ne ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !10
  %165 = call ptr @_new_svg_attr(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %166, i32 0, i32 4
  store ptr %165, ptr %167, align 8, !tbaa !29
  br label %168

168:                                              ; preds = %163, %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = load i8, ptr %171, align 1, !tbaa !15
  store i8 %172, ptr %13, align 1, !tbaa !15
  %173 = call ptr @__ctype_b_loc() #7
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = load i8, ptr %13, align 1, !tbaa !15
  %176 = sext i8 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !20
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %168
  %184 = load i8, ptr %13, align 1, !tbaa !15
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 61
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %13, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 47
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %13, align 1, !tbaa !15
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 62
  br i1 %194, label %195, label %204

195:                                              ; preds = %191, %187, %183, %168
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %201, i32 0, i32 1
  store ptr %198, ptr %202, align 8, !tbaa !36
  %203 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %203, i32 noundef 4)
  store i32 2, ptr %11, align 4
  br label %224, !llvm.loop !35

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = icmp ne ptr %209, null
  br i1 %210, label %219, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %217, i32 0, i32 0
  store ptr %214, ptr %218, align 8, !tbaa !38
  br label %219

219:                                              ; preds = %211, %204
  %220 = load ptr, ptr %6, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %221, align 8, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %224, !llvm.loop !35

224:                                              ; preds = %219, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %18

225:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = load i8, ptr %228, align 1, !tbaa !15
  store i8 %229, ptr %14, align 1, !tbaa !15
  %230 = call ptr @__ctype_b_loc() #7
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = load i8, ptr %14, align 1, !tbaa !15
  %233 = sext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %231, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !20
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 8192
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %263, label %240

240:                                              ; preds = %225
  %241 = load i8, ptr %14, align 1, !tbaa !15
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 47
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  %245 = load i8, ptr %14, align 1, !tbaa !15
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 39
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  %249 = load i8, ptr %14, align 1, !tbaa !15
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 34
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load i8, ptr %14, align 1, !tbaa !15
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 61
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %257, i32 noundef 5)
  br label %262

258:                                              ; preds = %252
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %259, i32 0, i32 4
  store ptr null, ptr %260, align 8, !tbaa !29
  %261 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %261, i32 noundef 2)
  store i32 2, ptr %11, align 4
  br label %264, !llvm.loop !35

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %248, %244, %240, %225
  store i32 0, ptr %11, align 4
  br label %264

264:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %265 = load i32, ptr %11, align 4
  switch i32 %265, label %456 [
    i32 0, label %266
    i32 2, label %18
  ]

266:                                              ; preds = %264
  br label %448

267:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = load i8, ptr %270, align 1, !tbaa !15
  store i8 %271, ptr %15, align 1, !tbaa !15
  %272 = call ptr @__ctype_b_loc() #7
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %274 = load i8, ptr %15, align 1, !tbaa !15
  %275 = sext i8 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %273, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !20
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 8192
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %303, label %282

282:                                              ; preds = %267
  %283 = load i8, ptr %15, align 1, !tbaa !15
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 39
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load i8, ptr %15, align 1, !tbaa !15
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 34
  br i1 %289, label %290, label %300

290:                                              ; preds = %286, %282
  %291 = load i8, ptr %15, align 1, !tbaa !15
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 39
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_quote_state(ptr noundef %295, i32 noundef 1)
  br label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_quote_state(ptr noundef %297, i32 noundef 2)
  br label %298

298:                                              ; preds = %296, %294
  %299 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %299, i32 noundef 6)
  br label %302

300:                                              ; preds = %286
  %301 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %301, i32 noundef 7)
  store i32 2, ptr %11, align 4
  br label %304, !llvm.loop !35

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %267
  store i32 0, ptr %11, align 4
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %305 = load i32, ptr %11, align 4
  switch i32 %305, label %456 [
    i32 0, label %306
    i32 2, label %18
  ]

306:                                              ; preds = %304
  br label %448

307:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %308 = load ptr, ptr %6, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = load i8, ptr %310, align 1, !tbaa !15
  store i8 %311, ptr %16, align 1, !tbaa !15
  %312 = load i8, ptr %16, align 1, !tbaa !15
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 39
  br i1 %314, label %315, label %322

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !11
  %319 = and i32 %318, 24
  %320 = lshr i32 %319, 3
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %333, label %322

322:                                              ; preds = %315, %307
  %323 = load i8, ptr %16, align 1, !tbaa !15
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 34
  br i1 %325, label %326, label %358

326:                                              ; preds = %322
  %327 = load ptr, ptr %6, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !11
  %330 = and i32 %329, 24
  %331 = lshr i32 %330, 3
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %358

333:                                              ; preds = %326, %315
  %334 = load ptr, ptr %7, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = icmp ne ptr %338, null
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %6, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !13
  %344 = load ptr, ptr %7, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %346, i32 0, i32 2
  store ptr %343, ptr %347, align 8, !tbaa !39
  br label %348

348:                                              ; preds = %340, %333
  %349 = load ptr, ptr %6, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = load ptr, ptr %7, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %354, i32 0, i32 3
  store ptr %351, ptr %355, align 8, !tbaa !40
  %356 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_quote_state(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %357, i32 noundef 2)
  store i32 2, ptr %11, align 4
  br label %378, !llvm.loop !35

358:                                              ; preds = %326, %322
  %359 = load ptr, ptr %7, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = icmp ne ptr %363, null
  br i1 %364, label %373, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %6, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !13
  %369 = load ptr, ptr %7, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %371, i32 0, i32 2
  store ptr %368, ptr %372, align 8, !tbaa !39
  br label %373

373:                                              ; preds = %365, %358
  %374 = load ptr, ptr %6, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %375, align 8, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %378, !llvm.loop !35

378:                                              ; preds = %373, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %18

379:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %380 = load ptr, ptr %6, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = load i8, ptr %382, align 1, !tbaa !15
  store i8 %383, ptr %17, align 1, !tbaa !15
  %384 = call ptr @__ctype_b_loc() #7
  %385 = load ptr, ptr %384, align 8, !tbaa !18
  %386 = load i8, ptr %17, align 1, !tbaa !15
  %387 = sext i8 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %385, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !20
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 8192
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %402, label %394

394:                                              ; preds = %379
  %395 = load i8, ptr %17, align 1, !tbaa !15
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 62
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load i8, ptr %17, align 1, !tbaa !15
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 47
  br i1 %401, label %402, label %427

402:                                              ; preds = %398, %394, %379
  %403 = load ptr, ptr %7, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  %408 = icmp ne ptr %407, null
  br i1 %408, label %417, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %6, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = load ptr, ptr %7, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %415, i32 0, i32 2
  store ptr %412, ptr %416, align 8, !tbaa !39
  br label %417

417:                                              ; preds = %409, %402
  %418 = load ptr, ptr %6, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !13
  %421 = load ptr, ptr %7, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %423, i32 0, i32 3
  store ptr %420, ptr %424, align 8, !tbaa !40
  %425 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_quote_state(ptr noundef %425, i32 noundef 0)
  %426 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_set_tag_state(ptr noundef %426, i32 noundef 2)
  store i32 2, ptr %11, align 4
  br label %447, !llvm.loop !35

427:                                              ; preds = %398
  %428 = load ptr, ptr %7, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !39
  %433 = icmp ne ptr %432, null
  br i1 %433, label %442, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %6, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !13
  %438 = load ptr, ptr %7, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %440, i32 0, i32 2
  store ptr %437, ptr %441, align 8, !tbaa !39
  br label %442

442:                                              ; preds = %434, %427
  %443 = load ptr, ptr %6, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %444, align 8, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %447, !llvm.loop !35

447:                                              ; preds = %442, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %18

448:                                              ; preds = %26, %306, %266, %157
  %449 = load ptr, ptr %6, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %450, align 8, !tbaa !13
  br label %18, !llvm.loop !35

453:                                              ; preds = %18
  store i1 true, ptr %5, align 1
  br label %454

454:                                              ; preds = %453, %37, %36
  %455 = load i1, ptr %5, align 1
  ret i1 %455

456:                                              ; preds = %304, %264, %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_svg_parser_xml_inst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %44, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ule ptr %10, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !15
  store i8 %19, ptr %5, align 1, !tbaa !15
  %20 = load i8, ptr %5, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 62
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_clear_state(ptr noundef %32, i32 noundef 512)
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !13
  store i32 3, ptr %6, align 4
  br label %42

37:                                               ; preds = %23, %15
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br label %7, !llvm.loop !41

45:                                               ; preds = %42, %7
  ret void

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_token_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %7, i32 0, i32 2
  store i32 2, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %13, i32 0, i32 5
  call void @lv_array_clear(ptr noundef %14)
  ret void
}

declare void @lv_array_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_new_svg_attr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %4, i32 0, i32 5
  %6 = call i32 @lv_array_size(ptr noundef %5)
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %8, i32 0, i32 5
  %10 = call i32 @lv_array_capacity(ptr noundef %9)
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct._lv_array_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl i32 %18, 1
  %20 = call zeroext i1 @lv_array_resize(ptr noundef %14, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct._lv_array_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct._lv_array_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = sub i32 %32, 1
  %34 = call ptr @lv_array_at(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_memset(ptr noundef %35, i8 noundef zeroext 0, i64 noundef 32)
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @_set_quote_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = and i32 %7, -25
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 %9, 3
  %11 = or i32 %8, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_svg_parser_state_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !11
  ret void
}

declare i32 @lv_array_size(ptr noundef) #4

declare i32 @lv_array_capacity(ptr noundef) #4

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #4

declare ptr @lv_array_at(ptr noundef, i32 noundef) #4

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"", !9, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!12, !4, i64 8}
!14 = !{!12, !4, i64 16}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"", !4, i64 0, !4, i64 8, !9, i64 16, !24, i64 20, !5, i64 24, !25, i64 32}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"_lv_array_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !24, i64 20}
!26 = !{!23, !4, i64 8}
!27 = !{!23, !9, i64 16}
!28 = !{!23, !24, i64 20}
!29 = !{!23, !5, i64 24}
!30 = !{!24, !24, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !4, i64 8}
!37 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!38 = !{!37, !4, i64 0}
!39 = !{!37, !4, i64 16}
!40 = !{!37, !4, i64 24}
!41 = distinct !{!41, !17}
!42 = !{!23, !9, i64 44}
!43 = !{!23, !9, i64 40}
