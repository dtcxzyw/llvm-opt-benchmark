target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cwd_state = type { ptr, i64 }
%struct._virtual_cwd_globals = type { %struct._cwd_state, i64, i64, i64, [1024 x ptr] }
%struct._realpath_cache_bucket = type { i64, ptr, ptr, ptr, i64, i16, i16, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main_cwd_state = internal global %struct._cwd_state zeroinitializer, align 8
@cwd_globals = hidden global %struct._virtual_cwd_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"cd \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @virtual_cwd_main_cwd_init(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i8, ptr %2, align 1, !tbaa !4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @main_cwd_state, align 8, !tbaa !7
  call void @free(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @getcwd(ptr noundef %10, i64 noundef 4096) #16
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %15, align 16, !tbaa !4
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #17
  store i64 %18, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %19 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %20 = call noalias ptr @strdup(ptr noundef %19) #16
  store ptr %20, ptr @main_cwd_state, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_startup() #0 {
  call void @virtual_cwd_main_cwd_init(i8 noundef zeroext 0)
  call void @cwd_globals_ctor(ptr noundef @cwd_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cwd_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 %3, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %8 = add i64 %7, 1
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %10, label %264

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noalias ptr @_emalloc_8()
  br label %262

16:                                               ; preds = %10
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noalias ptr @_emalloc_16()
  br label %260

22:                                               ; preds = %16
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %24 = add i64 %23, 1
  %25 = icmp ule i64 %24, 24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noalias ptr @_emalloc_24()
  br label %258

28:                                               ; preds = %22
  %29 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @_emalloc_32()
  br label %256

34:                                               ; preds = %28
  %35 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %36 = add i64 %35, 1
  %37 = icmp ule i64 %36, 40
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noalias ptr @_emalloc_40()
  br label %254

40:                                               ; preds = %34
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %42 = add i64 %41, 1
  %43 = icmp ule i64 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_emalloc_48()
  br label %252

46:                                               ; preds = %40
  %47 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 56
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_56()
  br label %250

52:                                               ; preds = %46
  %53 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noalias ptr @_emalloc_64()
  br label %248

58:                                               ; preds = %52
  %59 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 80
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @_emalloc_80()
  br label %246

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 96
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_96()
  br label %244

70:                                               ; preds = %64
  %71 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 112
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_112()
  br label %242

76:                                               ; preds = %70
  %77 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 128
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_128()
  br label %240

82:                                               ; preds = %76
  %83 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_160()
  br label %238

88:                                               ; preds = %82
  %89 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 192
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_192()
  br label %236

94:                                               ; preds = %88
  %95 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 224
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_224()
  br label %234

100:                                              ; preds = %94
  %101 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 256
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_256()
  br label %232

106:                                              ; preds = %100
  %107 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %108 = add i64 %107, 1
  %109 = icmp ule i64 %108, 320
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_320()
  br label %230

112:                                              ; preds = %106
  %113 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 384
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_384()
  br label %228

118:                                              ; preds = %112
  %119 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 448
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_448()
  br label %226

124:                                              ; preds = %118
  %125 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 512
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_512()
  br label %224

130:                                              ; preds = %124
  %131 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 640
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_640()
  br label %222

136:                                              ; preds = %130
  %137 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 768
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_768()
  br label %220

142:                                              ; preds = %136
  %143 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 896
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_896()
  br label %218

148:                                              ; preds = %142
  %149 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 1024
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_1024()
  br label %216

154:                                              ; preds = %148
  %155 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 1280
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_1280()
  br label %214

160:                                              ; preds = %154
  %161 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_1536()
  br label %212

166:                                              ; preds = %160
  %167 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 1792
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_1792()
  br label %210

172:                                              ; preds = %166
  %173 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 2048
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_2048()
  br label %208

178:                                              ; preds = %172
  %179 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 2560
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_2560()
  br label %206

184:                                              ; preds = %178
  %185 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 3072
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_3072()
  br label %204

190:                                              ; preds = %184
  %191 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 2093056
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %196 = add i64 %195, 1
  %197 = call noalias ptr @_emalloc_large(i64 noundef %196) #18
  br label %202

198:                                              ; preds = %190
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_huge(i64 noundef %200) #18
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi ptr [ %197, %194 ], [ %201, %198 ]
  br label %204

204:                                              ; preds = %202, %188
  %205 = phi ptr [ %189, %188 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %182
  %207 = phi ptr [ %183, %182 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %176
  %209 = phi ptr [ %177, %176 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %170
  %211 = phi ptr [ %171, %170 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %164
  %213 = phi ptr [ %165, %164 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %158
  %215 = phi ptr [ %159, %158 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %152
  %217 = phi ptr [ %153, %152 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %146
  %219 = phi ptr [ %147, %146 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %140
  %221 = phi ptr [ %141, %140 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %134
  %223 = phi ptr [ %135, %134 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %128
  %225 = phi ptr [ %129, %128 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %122
  %227 = phi ptr [ %123, %122 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %116
  %229 = phi ptr [ %117, %116 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %110
  %231 = phi ptr [ %111, %110 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %104
  %233 = phi ptr [ %105, %104 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %98
  %235 = phi ptr [ %99, %98 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %92
  %237 = phi ptr [ %93, %92 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %86
  %239 = phi ptr [ %87, %86 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %80
  %241 = phi ptr [ %81, %80 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %74
  %243 = phi ptr [ %75, %74 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %68
  %245 = phi ptr [ %69, %68 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %62
  %247 = phi ptr [ %63, %62 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %56
  %249 = phi ptr [ %57, %56 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %50
  %251 = phi ptr [ %51, %50 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %44
  %253 = phi ptr [ %45, %44 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %38
  %255 = phi ptr [ %39, %38 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %32
  %257 = phi ptr [ %33, %32 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %26
  %259 = phi ptr [ %27, %26 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %20
  %261 = phi ptr [ %21, %20 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %14
  %263 = phi ptr [ %15, %14 ], [ %261, %260 ]
  br label %268

264:                                              ; preds = %1
  %265 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %266 = add i64 %265, 1
  %267 = call noalias ptr @_emalloc(i64 noundef %266) #18
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi ptr [ %263, %262 ], [ %267, %264 ]
  %270 = load ptr, ptr %2, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct._cwd_state, ptr %271, i32 0, i32 0
  store ptr %269, ptr %272, align 8, !tbaa !18
  %273 = load ptr, ptr %2, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = load ptr, ptr @main_cwd_state, align 8, !tbaa !7
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %2, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %280, i32 0, i32 1
  store i64 0, ptr %281, align 8, !tbaa !19
  %282 = load ptr, ptr %2, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %282, i32 0, i32 2
  store i64 0, ptr %283, align 8, !tbaa !20
  %284 = load ptr, ptr %2, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %284, i32 0, i32 3
  store i64 120, ptr %285, align 8, !tbaa !21
  %286 = load ptr, ptr %2, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [1024 x ptr], ptr %287, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %288, i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_shutdown() #0 {
  call void @cwd_globals_dtor(ptr noundef @cwd_globals)
  %1 = load ptr, ptr @main_cwd_state, align 8, !tbaa !7
  call void @free(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cwd_globals_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1024 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._virtual_cwd_globals, ptr %6, i32 0, i32 1
  call void @realpath_cache_clean_helper(i32 noundef 1024, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_activate() #0 {
  %1 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %272

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  store i64 %4, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %5 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %6 = add i64 %5, 1
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %8, label %262

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %10 = add i64 %9, 1
  %11 = icmp ule i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call noalias ptr @_emalloc_8()
  br label %260

14:                                               ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_16()
  br label %258

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_24()
  br label %256

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_32()
  br label %254

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 40
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_40()
  br label %252

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 48
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_48()
  br label %250

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 56
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_56()
  br label %248

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 64
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_64()
  br label %246

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 80
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_80()
  br label %244

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 96
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_96()
  br label %242

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 112
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_112()
  br label %240

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 128
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_128()
  br label %238

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 160
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_160()
  br label %236

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 192
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_192()
  br label %234

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_224()
  br label %232

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 256
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_256()
  br label %230

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 320
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_320()
  br label %228

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 384
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_384()
  br label %226

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 448
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_448()
  br label %224

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 512
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_512()
  br label %222

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 640
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_640()
  br label %220

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 768
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_768()
  br label %218

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 896
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_896()
  br label %216

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 1024
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_1024()
  br label %214

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1280
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1280()
  br label %212

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1536
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1536()
  br label %210

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1792
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1792()
  br label %208

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_2048()
  br label %206

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2560
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2560()
  br label %204

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 3072
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_3072()
  br label %202

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 2093056
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %194 = add i64 %193, 1
  %195 = call noalias ptr @_emalloc_large(i64 noundef %194) #18
  br label %200

196:                                              ; preds = %188
  %197 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %198 = add i64 %197, 1
  %199 = call noalias ptr @_emalloc_huge(i64 noundef %198) #18
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  br label %202

202:                                              ; preds = %200, %186
  %203 = phi ptr [ %187, %186 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %180
  %205 = phi ptr [ %181, %180 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %174
  %207 = phi ptr [ %175, %174 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %168
  %209 = phi ptr [ %169, %168 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %162
  %211 = phi ptr [ %163, %162 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %156
  %213 = phi ptr [ %157, %156 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %150
  %215 = phi ptr [ %151, %150 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %144
  %217 = phi ptr [ %145, %144 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %138
  %219 = phi ptr [ %139, %138 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %132
  %221 = phi ptr [ %133, %132 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %126
  %223 = phi ptr [ %127, %126 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %120
  %225 = phi ptr [ %121, %120 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %114
  %227 = phi ptr [ %115, %114 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %108
  %229 = phi ptr [ %109, %108 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %102
  %231 = phi ptr [ %103, %102 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %96
  %233 = phi ptr [ %97, %96 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %90
  %235 = phi ptr [ %91, %90 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %84
  %237 = phi ptr [ %85, %84 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %78
  %239 = phi ptr [ %79, %78 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %72
  %241 = phi ptr [ %73, %72 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %66
  %243 = phi ptr [ %67, %66 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %60
  %245 = phi ptr [ %61, %60 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %54
  %247 = phi ptr [ %55, %54 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %48
  %249 = phi ptr [ %49, %48 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %42
  %251 = phi ptr [ %43, %42 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %36
  %253 = phi ptr [ %37, %36 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %30
  %255 = phi ptr [ %31, %30 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %24
  %257 = phi ptr [ %25, %24 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %18
  %259 = phi ptr [ %19, %18 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %12
  %261 = phi ptr [ %13, %12 ], [ %259, %258 ]
  br label %266

262:                                              ; preds = %3
  %263 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %264 = add i64 %263, 1
  %265 = call noalias ptr @_emalloc(i64 noundef %264) #18
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi ptr [ %261, %260 ], [ %265, %262 ]
  store ptr %267, ptr @cwd_globals, align 8, !tbaa !18
  %268 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %269 = load ptr, ptr @main_cwd_state, align 8, !tbaa !7
  %270 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %271, i1 false)
  br label %272

272:                                              ; preds = %266, %0
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_deactivate() #0 {
  %1 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  call void @_efree(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  store ptr null, ptr @cwd_globals, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @_efree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_getcwd_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @cwd_globals, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  store i64 1, ptr %12, align 8, !tbaa !26
  %13 = call noalias ptr @_emalloc_8()
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 47, ptr %15, align 1, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._cwd_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._cwd_state, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  store i64 %29, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._cwd_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = call noalias ptr @_estrdup(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %26, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare noalias ptr @_estrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_getcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = call ptr @virtual_getcwd_ex(ptr noundef %6)
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = sub i64 %16, 1
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_efree(ptr noundef %20)
  %21 = call ptr @__errno_location() #19
  store i32 34, ptr %21, align 4, !tbaa !27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = add i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_efree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %25, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_clean() #0 {
  call void @realpath_cache_clean_helper(i32 noundef 1024, ptr noundef getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), ptr noundef getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @realpath_cache_clean_helper(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %23, %14
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %24, ptr %9, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %8, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !27
  br label %10

37:                                               ; preds = %10
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 0, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_del(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = call i64 @realpath_cache_key(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = urem i64 %13, 1024
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %90, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %91

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8, !tbaa !37
  %34 = zext i16 %33 to i64
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i64, ptr %4, align 8, !tbaa !26
  %43 = call i32 @memcmp(ptr noundef %37, ptr noundef %41, i64 noundef %42) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  store ptr %47, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %51, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 8, !tbaa !37
  %64 = zext i16 %63 to i64
  %65 = add i64 48, %64
  %66 = add i64 %65, 1
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  %68 = sub i64 %67, %66
  store i64 %68, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  br label %84

69:                                               ; preds = %45
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 8, !tbaa !37
  %73 = zext i16 %72 to i64
  %74 = add i64 48, %73
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 2, !tbaa !40
  %79 = zext i16 %78 to i64
  %80 = add i64 %75, %79
  %81 = add i64 %80, 1
  %82 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  %83 = sub i64 %82, %81
  store i64 %83, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  br label %84

84:                                               ; preds = %69, %60
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %85) #16
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %92

86:                                               ; preds = %36, %28, %21
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %88, i32 0, i32 3
  store ptr %89, ptr %7, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %86
  br label %17

91:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @realpath_cache_key(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !12
  store i64 2166136261, ptr %5, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = mul i64 %15, 16777619
  store i64 %16, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  %19 = load i8, ptr %17, align 1, !tbaa !4
  %20 = sext i8 %19 to i64
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = xor i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !26
  br label %10

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @realpath_cache_lookup(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call ptr @realpath_cache_find(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @realpath_cache_find(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = call i64 @realpath_cache_key(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = urem i64 %16, 1024
  store i64 %17, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %107, %3
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %108

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3), align 8, !tbaa !21
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr %7, align 8, !tbaa !26
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %11, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %11, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %34
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 8, !tbaa !37
  %53 = zext i16 %52 to i64
  %54 = add i64 48, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  %57 = sub i64 %56, %55
  store i64 %57, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  br label %73

58:                                               ; preds = %34
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 8, !tbaa !37
  %62 = zext i16 %61 to i64
  %63 = add i64 48, %62
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 2, !tbaa !40
  %68 = zext i16 %67 to i64
  %69 = add i64 %64, %68
  %70 = add i64 %69, 1
  %71 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  %72 = sub i64 %71, %70
  store i64 %72, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  br label %73

73:                                               ; preds = %58, %49
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %107

75:                                               ; preds = %27, %24
  %76 = load i64, ptr %8, align 8, !tbaa !26
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %75
  %83 = load i64, ptr %6, align 8, !tbaa !26
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 8, !tbaa !37
  %88 = zext i16 %87 to i64
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = call i32 @memcmp(ptr noundef %91, ptr noundef %95, i64 noundef %96) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %109

102:                                              ; preds = %90, %82, %75
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %104, i32 0, i32 3
  store ptr %105, ptr %10, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %73
  br label %20

108:                                              ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define dso_local i64 @realpath_cache_size() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @realpath_cache_max_buckets() #0 {
  ret i64 1024
}

; Function Attrs: nounwind uwtable
define dso_local ptr @realpath_cache_get_buckets() #0 {
  ret ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct._cwd_state, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i64 @strlen(ptr noundef %21) #17
  store i64 %22, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %23 = load i64, ptr %10, align 8, !tbaa !26
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8, !tbaa !26
  %27 = icmp uge i64 %26, 4095
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %4
  %29 = call ptr @__errno_location() #19
  store i32 22, ptr %29, align 4, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %579

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %98, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._cwd_state, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8, !tbaa !26
  %42 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !26
  %45 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 1 %43, i64 %45, i1 false)
  br label %97

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._cwd_state, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %49, ptr %19, align 8, !tbaa !26
  %50 = load i64, ptr %10, align 8, !tbaa !26
  %51 = load i64, ptr %19, align 8, !tbaa !26
  %52 = add i64 %50, %51
  %53 = add i64 %52, 1
  %54 = icmp uge i64 %53, 4095
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = call ptr @__errno_location() #19
  store i32 36, ptr %56, align 4, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %94

57:                                               ; preds = %46
  %58 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._cwd_state, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = load i64, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %19, align 8, !tbaa !26
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %69, label %79

69:                                               ; preds = %57
  %70 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %71 = load i64, ptr %19, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load i64, ptr %10, align 8, !tbaa !26
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i64, ptr %19, align 8, !tbaa !26
  %77 = load i64, ptr %10, align 8, !tbaa !26
  %78 = add i64 %77, %76
  store i64 %78, ptr %10, align 8, !tbaa !26
  br label %93

79:                                               ; preds = %57
  %80 = load i64, ptr %19, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %80
  store i8 47, ptr %81, align 1, !tbaa !4
  %82 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %83 = load i64, ptr %19, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = load i64, ptr %10, align 8, !tbaa !26
  %88 = add i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i64, ptr %19, align 8, !tbaa !26
  %90 = add i64 %89, 1
  %91 = load i64, ptr %10, align 8, !tbaa !26
  %92 = add i64 %91, %90
  store i64 %92, ptr %10, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %79, %69
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %93, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %579 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %41
  br label %103

98:                                               ; preds = %30
  %99 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = load i64, ptr %10, align 8, !tbaa !26
  %102 = add i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 1 %100, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %98, %97
  %104 = load i32, ptr %9, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8, !tbaa !26
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i64, ptr %10, align 8, !tbaa !26
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 47
  br label %116

116:                                              ; preds = %109, %106, %103
  %117 = phi i1 [ false, %106 ], [ false, %103 ], [ %115, %109 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %16, align 1, !tbaa !43
  %119 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3), align 8, !tbaa !21
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 0, i32 -1
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %14, align 8, !tbaa !26
  %123 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %124 = load i64, ptr %12, align 8, !tbaa !26
  %125 = load i64, ptr %10, align 8, !tbaa !26
  %126 = load i32, ptr %9, align 4, !tbaa !27
  %127 = call i64 @tsrm_realpath_r(ptr noundef %123, i64 noundef %124, i64 noundef %125, ptr noundef %13, ptr noundef %14, i32 noundef %126, i1 noundef zeroext false, ptr noundef null)
  store i64 %127, ptr %10, align 8, !tbaa !26
  %128 = load i64, ptr %10, align 8, !tbaa !26
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %116
  %131 = call ptr @__errno_location() #19
  store i32 2, ptr %131, align 4, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %579

132:                                              ; preds = %116
  %133 = load i64, ptr %12, align 8, !tbaa !26
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %10, align 8, !tbaa !26
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8, !tbaa !26
  %140 = add i64 %139, 1
  store i64 %140, ptr %10, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %139
  store i8 46, ptr %141, align 1, !tbaa !4
  br label %142

142:                                              ; preds = %138, %135, %132
  %143 = load i8, ptr %16, align 1, !tbaa !43, !range !45, !noundef !46
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8, !tbaa !26
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i64, ptr %10, align 8, !tbaa !26
  %150 = sub i64 %149, 1
  %151 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 47
  br i1 %154, label %163, label %155

155:                                              ; preds = %148
  %156 = load i64, ptr %10, align 8, !tbaa !26
  %157 = icmp uge i64 %156, 4095
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %579

159:                                              ; preds = %155
  %160 = load i64, ptr %10, align 8, !tbaa !26
  %161 = add i64 %160, 1
  store i64 %161, ptr %10, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %160
  store i8 47, ptr %162, align 1, !tbaa !4
  br label %163

163:                                              ; preds = %159, %148, %145, %142
  %164 = load i64, ptr %10, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !42
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %554

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %169 = load ptr, ptr %6, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct._cwd_state, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct._cwd_state, ptr %20, i32 0, i32 1
  store i64 %171, ptr %172, align 8, !tbaa !13
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct._cwd_state, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = add i64 %175, 1
  %177 = call i1 @llvm.is.constant.i64(i64 %176)
  br i1 %177, label %178, label %498

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct._cwd_state, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 8
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call noalias ptr @_emalloc_8()
  br label %496

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct._cwd_state, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 16
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = call noalias ptr @_emalloc_16()
  br label %494

194:                                              ; preds = %186
  %195 = load ptr, ptr %6, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct._cwd_state, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 24
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = call noalias ptr @_emalloc_24()
  br label %492

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct._cwd_state, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !13
  %206 = add i64 %205, 1
  %207 = icmp ule i64 %206, 32
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = call noalias ptr @_emalloc_32()
  br label %490

210:                                              ; preds = %202
  %211 = load ptr, ptr %6, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct._cwd_state, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 40
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = call noalias ptr @_emalloc_40()
  br label %488

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct._cwd_state, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 48
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call noalias ptr @_emalloc_48()
  br label %486

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct._cwd_state, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !13
  %230 = add i64 %229, 1
  %231 = icmp ule i64 %230, 56
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call noalias ptr @_emalloc_56()
  br label %484

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct._cwd_state, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !13
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 64
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call noalias ptr @_emalloc_64()
  br label %482

242:                                              ; preds = %234
  %243 = load ptr, ptr %6, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct._cwd_state, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !13
  %246 = add i64 %245, 1
  %247 = icmp ule i64 %246, 80
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call noalias ptr @_emalloc_80()
  br label %480

250:                                              ; preds = %242
  %251 = load ptr, ptr %6, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct._cwd_state, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = add i64 %253, 1
  %255 = icmp ule i64 %254, 96
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = call noalias ptr @_emalloc_96()
  br label %478

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct._cwd_state, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !13
  %262 = add i64 %261, 1
  %263 = icmp ule i64 %262, 112
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = call noalias ptr @_emalloc_112()
  br label %476

266:                                              ; preds = %258
  %267 = load ptr, ptr %6, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct._cwd_state, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = add i64 %269, 1
  %271 = icmp ule i64 %270, 128
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = call noalias ptr @_emalloc_128()
  br label %474

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct._cwd_state, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !13
  %278 = add i64 %277, 1
  %279 = icmp ule i64 %278, 160
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call noalias ptr @_emalloc_160()
  br label %472

282:                                              ; preds = %274
  %283 = load ptr, ptr %6, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !13
  %286 = add i64 %285, 1
  %287 = icmp ule i64 %286, 192
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call noalias ptr @_emalloc_192()
  br label %470

290:                                              ; preds = %282
  %291 = load ptr, ptr %6, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !13
  %294 = add i64 %293, 1
  %295 = icmp ule i64 %294, 224
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = call noalias ptr @_emalloc_224()
  br label %468

298:                                              ; preds = %290
  %299 = load ptr, ptr %6, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct._cwd_state, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !13
  %302 = add i64 %301, 1
  %303 = icmp ule i64 %302, 256
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = call noalias ptr @_emalloc_256()
  br label %466

306:                                              ; preds = %298
  %307 = load ptr, ptr %6, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct._cwd_state, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !13
  %310 = add i64 %309, 1
  %311 = icmp ule i64 %310, 320
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call noalias ptr @_emalloc_320()
  br label %464

314:                                              ; preds = %306
  %315 = load ptr, ptr %6, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct._cwd_state, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !13
  %318 = add i64 %317, 1
  %319 = icmp ule i64 %318, 384
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call noalias ptr @_emalloc_384()
  br label %462

322:                                              ; preds = %314
  %323 = load ptr, ptr %6, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct._cwd_state, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !13
  %326 = add i64 %325, 1
  %327 = icmp ule i64 %326, 448
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = call noalias ptr @_emalloc_448()
  br label %460

330:                                              ; preds = %322
  %331 = load ptr, ptr %6, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct._cwd_state, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !13
  %334 = add i64 %333, 1
  %335 = icmp ule i64 %334, 512
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = call noalias ptr @_emalloc_512()
  br label %458

338:                                              ; preds = %330
  %339 = load ptr, ptr %6, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw %struct._cwd_state, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !13
  %342 = add i64 %341, 1
  %343 = icmp ule i64 %342, 640
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = call noalias ptr @_emalloc_640()
  br label %456

346:                                              ; preds = %338
  %347 = load ptr, ptr %6, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct._cwd_state, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = add i64 %349, 1
  %351 = icmp ule i64 %350, 768
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  %353 = call noalias ptr @_emalloc_768()
  br label %454

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct._cwd_state, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !13
  %358 = add i64 %357, 1
  %359 = icmp ule i64 %358, 896
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = call noalias ptr @_emalloc_896()
  br label %452

362:                                              ; preds = %354
  %363 = load ptr, ptr %6, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct._cwd_state, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !13
  %366 = add i64 %365, 1
  %367 = icmp ule i64 %366, 1024
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = call noalias ptr @_emalloc_1024()
  br label %450

370:                                              ; preds = %362
  %371 = load ptr, ptr %6, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct._cwd_state, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !13
  %374 = add i64 %373, 1
  %375 = icmp ule i64 %374, 1280
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = call noalias ptr @_emalloc_1280()
  br label %448

378:                                              ; preds = %370
  %379 = load ptr, ptr %6, align 8, !tbaa !24
  %380 = getelementptr inbounds nuw %struct._cwd_state, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !13
  %382 = add i64 %381, 1
  %383 = icmp ule i64 %382, 1536
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = call noalias ptr @_emalloc_1536()
  br label %446

386:                                              ; preds = %378
  %387 = load ptr, ptr %6, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct._cwd_state, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !13
  %390 = add i64 %389, 1
  %391 = icmp ule i64 %390, 1792
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = call noalias ptr @_emalloc_1792()
  br label %444

394:                                              ; preds = %386
  %395 = load ptr, ptr %6, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw %struct._cwd_state, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !13
  %398 = add i64 %397, 1
  %399 = icmp ule i64 %398, 2048
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = call noalias ptr @_emalloc_2048()
  br label %442

402:                                              ; preds = %394
  %403 = load ptr, ptr %6, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw %struct._cwd_state, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !13
  %406 = add i64 %405, 1
  %407 = icmp ule i64 %406, 2560
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = call noalias ptr @_emalloc_2560()
  br label %440

410:                                              ; preds = %402
  %411 = load ptr, ptr %6, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct._cwd_state, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !13
  %414 = add i64 %413, 1
  %415 = icmp ule i64 %414, 3072
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = call noalias ptr @_emalloc_3072()
  br label %438

418:                                              ; preds = %410
  %419 = load ptr, ptr %6, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %struct._cwd_state, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !13
  %422 = add i64 %421, 1
  %423 = icmp ule i64 %422, 2093056
  br i1 %423, label %424, label %430

424:                                              ; preds = %418
  %425 = load ptr, ptr %6, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct._cwd_state, ptr %425, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !13
  %428 = add i64 %427, 1
  %429 = call noalias ptr @_emalloc_large(i64 noundef %428) #18
  br label %436

430:                                              ; preds = %418
  %431 = load ptr, ptr %6, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct._cwd_state, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !13
  %434 = add i64 %433, 1
  %435 = call noalias ptr @_emalloc_huge(i64 noundef %434) #18
  br label %436

436:                                              ; preds = %430, %424
  %437 = phi ptr [ %429, %424 ], [ %435, %430 ]
  br label %438

438:                                              ; preds = %436, %416
  %439 = phi ptr [ %417, %416 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %408
  %441 = phi ptr [ %409, %408 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %400
  %443 = phi ptr [ %401, %400 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %392
  %445 = phi ptr [ %393, %392 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %384
  %447 = phi ptr [ %385, %384 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %376
  %449 = phi ptr [ %377, %376 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %368
  %451 = phi ptr [ %369, %368 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %360
  %453 = phi ptr [ %361, %360 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %352
  %455 = phi ptr [ %353, %352 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %344
  %457 = phi ptr [ %345, %344 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %336
  %459 = phi ptr [ %337, %336 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %328
  %461 = phi ptr [ %329, %328 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %320
  %463 = phi ptr [ %321, %320 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %312
  %465 = phi ptr [ %313, %312 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %304
  %467 = phi ptr [ %305, %304 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %296
  %469 = phi ptr [ %297, %296 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %288
  %471 = phi ptr [ %289, %288 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %280
  %473 = phi ptr [ %281, %280 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %272
  %475 = phi ptr [ %273, %272 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %264
  %477 = phi ptr [ %265, %264 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %256
  %479 = phi ptr [ %257, %256 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %248
  %481 = phi ptr [ %249, %248 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %240
  %483 = phi ptr [ %241, %240 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %232
  %485 = phi ptr [ %233, %232 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %224
  %487 = phi ptr [ %225, %224 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %216
  %489 = phi ptr [ %217, %216 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %208
  %491 = phi ptr [ %209, %208 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %200
  %493 = phi ptr [ %201, %200 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %192
  %495 = phi ptr [ %193, %192 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %184
  %497 = phi ptr [ %185, %184 ], [ %495, %494 ]
  br label %504

498:                                              ; preds = %168
  %499 = load ptr, ptr %6, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct._cwd_state, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8, !tbaa !13
  %502 = add i64 %501, 1
  %503 = call noalias ptr @_emalloc(i64 noundef %502) #18
  br label %504

504:                                              ; preds = %498, %496
  %505 = phi ptr [ %497, %496 ], [ %503, %498 ]
  %506 = getelementptr inbounds nuw %struct._cwd_state, ptr %20, i32 0, i32 0
  store ptr %505, ptr %506, align 8, !tbaa !7
  %507 = getelementptr inbounds nuw %struct._cwd_state, ptr %20, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !7
  %509 = load ptr, ptr %6, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw %struct._cwd_state, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !7
  %512 = load ptr, ptr %6, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw %struct._cwd_state, ptr %512, i32 0, i32 1
  %514 = load i64, ptr %513, align 8, !tbaa !13
  %515 = add i64 %514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %511, i64 %515, i1 false)
  %516 = load i64, ptr %10, align 8, !tbaa !26
  %517 = load ptr, ptr %6, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw %struct._cwd_state, ptr %517, i32 0, i32 1
  store i64 %516, ptr %518, align 8, !tbaa !13
  %519 = load ptr, ptr %6, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw %struct._cwd_state, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !7
  %522 = load ptr, ptr %6, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw %struct._cwd_state, ptr %522, i32 0, i32 1
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = add i64 %524, 1
  %526 = call ptr @_erealloc(ptr noundef %521, i64 noundef %525) #20
  store ptr %526, ptr %17, align 8, !tbaa !42
  %527 = load ptr, ptr %17, align 8, !tbaa !42
  %528 = load ptr, ptr %6, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw %struct._cwd_state, ptr %528, i32 0, i32 0
  store ptr %527, ptr %529, align 8, !tbaa !7
  %530 = load ptr, ptr %6, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw %struct._cwd_state, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !7
  %533 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %534 = load ptr, ptr %6, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw %struct._cwd_state, ptr %534, i32 0, i32 1
  %536 = load i64, ptr %535, align 8, !tbaa !13
  %537 = add i64 %536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 16 %533, i64 %537, i1 false)
  %538 = load ptr, ptr %8, align 8, !tbaa !42
  %539 = load ptr, ptr %6, align 8, !tbaa !24
  %540 = call i32 %538(ptr noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %504
  %543 = load ptr, ptr %6, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct._cwd_state, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !7
  call void @_efree(ptr noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !24
  %547 = getelementptr inbounds nuw %struct._cwd_state, ptr %546, i32 0, i32 1
  store i64 0, ptr %547, align 8, !tbaa !13
  %548 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !47
  store i32 1, ptr %15, align 4, !tbaa !27
  br label %553

549:                                              ; preds = %504
  %550 = getelementptr inbounds nuw %struct._cwd_state, ptr %20, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !7
  call void @_efree(ptr noundef %551)
  %552 = getelementptr inbounds nuw %struct._cwd_state, ptr %20, i32 0, i32 1
  store i64 0, ptr %552, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %553

553:                                              ; preds = %549, %542
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %577

554:                                              ; preds = %163
  %555 = load i64, ptr %10, align 8, !tbaa !26
  %556 = load ptr, ptr %6, align 8, !tbaa !24
  %557 = getelementptr inbounds nuw %struct._cwd_state, ptr %556, i32 0, i32 1
  store i64 %555, ptr %557, align 8, !tbaa !13
  %558 = load ptr, ptr %6, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw %struct._cwd_state, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !7
  %561 = load ptr, ptr %6, align 8, !tbaa !24
  %562 = getelementptr inbounds nuw %struct._cwd_state, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !13
  %564 = add i64 %563, 1
  %565 = call ptr @_erealloc(ptr noundef %560, i64 noundef %564) #20
  store ptr %565, ptr %17, align 8, !tbaa !42
  %566 = load ptr, ptr %17, align 8, !tbaa !42
  %567 = load ptr, ptr %6, align 8, !tbaa !24
  %568 = getelementptr inbounds nuw %struct._cwd_state, ptr %567, i32 0, i32 0
  store ptr %566, ptr %568, align 8, !tbaa !7
  %569 = load ptr, ptr %6, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct._cwd_state, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !7
  %572 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %573 = load ptr, ptr %6, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw %struct._cwd_state, ptr %573, i32 0, i32 1
  %575 = load i64, ptr %574, align 8, !tbaa !13
  %576 = add i64 %575, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 16 %572, i64 %576, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %577

577:                                              ; preds = %554, %553
  %578 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %578, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %579

579:                                              ; preds = %577, %158, %130, %94, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %580 = load i32, ptr %5, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define internal i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.stat, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i64 %1, ptr %11, align 8, !tbaa !26
  store i64 %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !48
  store ptr %4, ptr %14, align 8, !tbaa !22
  store i32 %5, ptr %15, align 4, !tbaa !27
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  br label %28

28:                                               ; preds = %89, %8
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %12, align 8, !tbaa !26
  %31 = load i64, ptr %11, align 8, !tbaa !26
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8, !tbaa !48
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !48
  store i32 1, ptr %37, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %39, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

40:                                               ; preds = %29
  %41 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %41, ptr %18, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %57, %40
  %43 = load i64, ptr %18, align 8, !tbaa !26
  %44 = load i64, ptr %11, align 8, !tbaa !26
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = load i64, ptr %18, align 8, !tbaa !26
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %46, %42
  %56 = phi i1 [ false, %42 ], [ %54, %46 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i64, ptr %18, align 8, !tbaa !26
  %59 = add i64 %58, -1
  store i64 %59, ptr %18, align 8, !tbaa !26
  br label %42

60:                                               ; preds = %55
  %61 = load i64, ptr %18, align 8, !tbaa !26
  %62 = load i64, ptr %12, align 8, !tbaa !26
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %18, align 8, !tbaa !26
  %66 = add i64 %65, 1
  %67 = load i64, ptr %12, align 8, !tbaa !26
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load i64, ptr %18, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %91

76:                                               ; preds = %69, %60
  %77 = load i64, ptr %18, align 8, !tbaa !26
  %78 = icmp ugt i64 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load i64, ptr %18, align 8, !tbaa !26
  %87 = sub i64 %86, 1
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i64 [ %87, %85 ], [ 0, %88 ]
  store i64 %90, ptr %12, align 8, !tbaa !26
  store i8 1, ptr %16, align 1, !tbaa !43
  br label %28

91:                                               ; preds = %69, %64
  %92 = load i64, ptr %18, align 8, !tbaa !26
  %93 = add i64 %92, 2
  %94 = load i64, ptr %12, align 8, !tbaa !26
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %256

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = load i64, ptr %18, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %256

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = load i64, ptr %18, align 8, !tbaa !26
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %256

111:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !43
  %112 = load ptr, ptr %17, align 8, !tbaa !48
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !48
  store i32 1, ptr %115, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i64, ptr %18, align 8, !tbaa !26
  %118 = load i64, ptr %11, align 8, !tbaa !26
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load i64, ptr %11, align 8, !tbaa !26
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %11, align 8, !tbaa !26
  br label %128

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i64 [ %125, %124 ], [ %127, %126 ]
  store i64 %129, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = load i64, ptr %11, align 8, !tbaa !26
  %133 = load i64, ptr %18, align 8, !tbaa !26
  %134 = sub i64 %133, 1
  %135 = load ptr, ptr %13, align 8, !tbaa !48
  %136 = load ptr, ptr %14, align 8, !tbaa !22
  %137 = load i32, ptr %15, align 4, !tbaa !27
  %138 = call i64 @tsrm_realpath_r(ptr noundef %131, i64 noundef %132, i64 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i1 noundef zeroext true, ptr noundef null)
  store i64 %138, ptr %19, align 8, !tbaa !26
  %139 = load i64, ptr %19, align 8, !tbaa !26
  %140 = load i64, ptr %11, align 8, !tbaa !26
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %240

142:                                              ; preds = %130
  %143 = load i64, ptr %19, align 8, !tbaa !26
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %240

145:                                              ; preds = %142
  %146 = load i64, ptr %19, align 8, !tbaa !26
  %147 = add i64 %146, -1
  store i64 %147, ptr %19, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %162, %145
  %149 = load i64, ptr %19, align 8, !tbaa !26
  %150 = load i64, ptr %11, align 8, !tbaa !26
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8, !tbaa !12
  %154 = load i64, ptr %19, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 47
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %152, %148
  %161 = phi i1 [ false, %148 ], [ %159, %152 ]
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = load i64, ptr %19, align 8, !tbaa !26
  %164 = add i64 %163, -1
  store i64 %164, ptr %19, align 8, !tbaa !26
  br label %148

165:                                              ; preds = %160
  %166 = load i64, ptr %11, align 8, !tbaa !26
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %239, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %19, align 8, !tbaa !26
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !12
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %196

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !4
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 47
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %190, i64 3
  store i8 46, ptr %191, align 1, !tbaa !4
  %192 = load ptr, ptr %10, align 8, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store i8 46, ptr %193, align 1, !tbaa !4
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 5
  store i8 47, ptr %195, align 1, !tbaa !4
  store i64 5, ptr %19, align 8, !tbaa !26
  br label %238

196:                                              ; preds = %183, %177, %171, %168
  %197 = load i64, ptr %19, align 8, !tbaa !26
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %237

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !12
  %201 = load i64, ptr %19, align 8, !tbaa !26
  %202 = add i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %237

207:                                              ; preds = %199
  %208 = load ptr, ptr %10, align 8, !tbaa !12
  %209 = load i64, ptr %19, align 8, !tbaa !26
  %210 = add i64 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !4
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %237

215:                                              ; preds = %207
  %216 = load ptr, ptr %10, align 8, !tbaa !12
  %217 = load i64, ptr %19, align 8, !tbaa !26
  %218 = add i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 47
  br i1 %222, label %223, label %237

223:                                              ; preds = %215
  %224 = load i64, ptr %19, align 8, !tbaa !26
  %225 = add i64 %224, 4
  store i64 %225, ptr %19, align 8, !tbaa !26
  %226 = load ptr, ptr %10, align 8, !tbaa !12
  %227 = load i64, ptr %19, align 8, !tbaa !26
  %228 = add i64 %227, 1
  store i64 %228, ptr %19, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 46, ptr %229, align 1, !tbaa !4
  %230 = load ptr, ptr %10, align 8, !tbaa !12
  %231 = load i64, ptr %19, align 8, !tbaa !26
  %232 = add i64 %231, 1
  store i64 %232, ptr %19, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  store i8 46, ptr %233, align 1, !tbaa !4
  %234 = load ptr, ptr %10, align 8, !tbaa !12
  %235 = load i64, ptr %19, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !4
  br label %237

237:                                              ; preds = %223, %215, %207, %199, %196
  br label %238

238:                                              ; preds = %237, %189
  br label %239

239:                                              ; preds = %238, %165
  br label %254

240:                                              ; preds = %142, %130
  %241 = load i64, ptr %11, align 8, !tbaa !26
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %19, align 8, !tbaa !26
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8, !tbaa !12
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  store i8 46, ptr %248, align 1, !tbaa !4
  %249 = load ptr, ptr %10, align 8, !tbaa !12
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 46, ptr %250, align 1, !tbaa !4
  %251 = load ptr, ptr %10, align 8, !tbaa !12
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  store i8 47, ptr %252, align 1, !tbaa !4
  store i64 2, ptr %19, align 8, !tbaa !26
  br label %253

253:                                              ; preds = %246, %243, %240
  br label %254

254:                                              ; preds = %253, %239
  %255 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %255, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

256:                                              ; preds = %103, %96, %91
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8, !tbaa !12
  %259 = load i64, ptr %12, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !4
  %261 = load i32, ptr %15, align 4, !tbaa !27
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %21, align 4, !tbaa !27
  %264 = load i64, ptr %11, align 8, !tbaa !26
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %322

266:                                              ; preds = %257
  %267 = load i32, ptr %21, align 4, !tbaa !27
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %322

269:                                              ; preds = %266
  %270 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8, !tbaa !20
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %322

272:                                              ; preds = %269
  %273 = load ptr, ptr %14, align 8, !tbaa !22
  %274 = load i64, ptr %273, align 8, !tbaa !26
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = call i64 @time(ptr noundef null) #16
  %278 = load ptr, ptr %14, align 8, !tbaa !22
  store i64 %277, ptr %278, align 8, !tbaa !26
  br label %279

279:                                              ; preds = %276, %272
  %280 = load ptr, ptr %10, align 8, !tbaa !12
  %281 = load i64, ptr %12, align 8, !tbaa !26
  %282 = load ptr, ptr %14, align 8, !tbaa !22
  %283 = load i64, ptr %282, align 8, !tbaa !26
  %284 = call ptr @realpath_cache_find(ptr noundef %280, i64 noundef %281, i64 noundef %283)
  store ptr %284, ptr %23, align 8, !tbaa !31
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %321

286:                                              ; preds = %279
  %287 = load i8, ptr %16, align 1, !tbaa !43, !range !45, !noundef !46
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr %23, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %290, i32 0, i32 7
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

296:                                              ; preds = %289, %286
  %297 = load ptr, ptr %17, align 8, !tbaa !48
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %23, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %17, align 8, !tbaa !48
  store i32 %304, ptr %305, align 4, !tbaa !27
  br label %306

306:                                              ; preds = %299, %296
  %307 = load ptr, ptr %10, align 8, !tbaa !12
  %308 = load ptr, ptr %23, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load ptr, ptr %23, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %311, i32 0, i32 6
  %313 = load i16, ptr %312, align 2, !tbaa !40
  %314 = zext i16 %313 to i32
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %310, i64 %316, i1 false)
  %317 = load ptr, ptr %23, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %317, i32 0, i32 6
  %319 = load i16, ptr %318, align 2, !tbaa !40
  %320 = zext i16 %319 to i64
  store i64 %320, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

321:                                              ; preds = %279
  br label %322

322:                                              ; preds = %321, %269, %266, %257
  %323 = load i32, ptr %21, align 4, !tbaa !27
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8, !tbaa !12
  %327 = call i32 @lstat(ptr noundef %326, ptr noundef %22) #16
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = load i32, ptr %15, align 4, !tbaa !27
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

333:                                              ; preds = %329
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %334

334:                                              ; preds = %333, %325, %322
  %335 = load i64, ptr %12, align 8, !tbaa !26
  %336 = add i64 %335, 1
  %337 = icmp ugt i64 %336, 32768
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %25, align 1, !tbaa !43
  br i1 %343, label %345, label %609

345:                                              ; preds = %334
  %346 = load i64, ptr %12, align 8, !tbaa !26
  %347 = add i64 %346, 1
  %348 = call i1 @llvm.is.constant.i64(i64 %347)
  br i1 %348, label %349, label %603

349:                                              ; preds = %345
  %350 = load i64, ptr %12, align 8, !tbaa !26
  %351 = add i64 %350, 1
  %352 = icmp ule i64 %351, 8
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noalias ptr @_emalloc_8()
  br label %601

355:                                              ; preds = %349
  %356 = load i64, ptr %12, align 8, !tbaa !26
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 16
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call noalias ptr @_emalloc_16()
  br label %599

361:                                              ; preds = %355
  %362 = load i64, ptr %12, align 8, !tbaa !26
  %363 = add i64 %362, 1
  %364 = icmp ule i64 %363, 24
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call noalias ptr @_emalloc_24()
  br label %597

367:                                              ; preds = %361
  %368 = load i64, ptr %12, align 8, !tbaa !26
  %369 = add i64 %368, 1
  %370 = icmp ule i64 %369, 32
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = call noalias ptr @_emalloc_32()
  br label %595

373:                                              ; preds = %367
  %374 = load i64, ptr %12, align 8, !tbaa !26
  %375 = add i64 %374, 1
  %376 = icmp ule i64 %375, 40
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call noalias ptr @_emalloc_40()
  br label %593

379:                                              ; preds = %373
  %380 = load i64, ptr %12, align 8, !tbaa !26
  %381 = add i64 %380, 1
  %382 = icmp ule i64 %381, 48
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call noalias ptr @_emalloc_48()
  br label %591

385:                                              ; preds = %379
  %386 = load i64, ptr %12, align 8, !tbaa !26
  %387 = add i64 %386, 1
  %388 = icmp ule i64 %387, 56
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = call noalias ptr @_emalloc_56()
  br label %589

391:                                              ; preds = %385
  %392 = load i64, ptr %12, align 8, !tbaa !26
  %393 = add i64 %392, 1
  %394 = icmp ule i64 %393, 64
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call noalias ptr @_emalloc_64()
  br label %587

397:                                              ; preds = %391
  %398 = load i64, ptr %12, align 8, !tbaa !26
  %399 = add i64 %398, 1
  %400 = icmp ule i64 %399, 80
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call noalias ptr @_emalloc_80()
  br label %585

403:                                              ; preds = %397
  %404 = load i64, ptr %12, align 8, !tbaa !26
  %405 = add i64 %404, 1
  %406 = icmp ule i64 %405, 96
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = call noalias ptr @_emalloc_96()
  br label %583

409:                                              ; preds = %403
  %410 = load i64, ptr %12, align 8, !tbaa !26
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 112
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = call noalias ptr @_emalloc_112()
  br label %581

415:                                              ; preds = %409
  %416 = load i64, ptr %12, align 8, !tbaa !26
  %417 = add i64 %416, 1
  %418 = icmp ule i64 %417, 128
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = call noalias ptr @_emalloc_128()
  br label %579

421:                                              ; preds = %415
  %422 = load i64, ptr %12, align 8, !tbaa !26
  %423 = add i64 %422, 1
  %424 = icmp ule i64 %423, 160
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = call noalias ptr @_emalloc_160()
  br label %577

427:                                              ; preds = %421
  %428 = load i64, ptr %12, align 8, !tbaa !26
  %429 = add i64 %428, 1
  %430 = icmp ule i64 %429, 192
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call noalias ptr @_emalloc_192()
  br label %575

433:                                              ; preds = %427
  %434 = load i64, ptr %12, align 8, !tbaa !26
  %435 = add i64 %434, 1
  %436 = icmp ule i64 %435, 224
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call noalias ptr @_emalloc_224()
  br label %573

439:                                              ; preds = %433
  %440 = load i64, ptr %12, align 8, !tbaa !26
  %441 = add i64 %440, 1
  %442 = icmp ule i64 %441, 256
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call noalias ptr @_emalloc_256()
  br label %571

445:                                              ; preds = %439
  %446 = load i64, ptr %12, align 8, !tbaa !26
  %447 = add i64 %446, 1
  %448 = icmp ule i64 %447, 320
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = call noalias ptr @_emalloc_320()
  br label %569

451:                                              ; preds = %445
  %452 = load i64, ptr %12, align 8, !tbaa !26
  %453 = add i64 %452, 1
  %454 = icmp ule i64 %453, 384
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = call noalias ptr @_emalloc_384()
  br label %567

457:                                              ; preds = %451
  %458 = load i64, ptr %12, align 8, !tbaa !26
  %459 = add i64 %458, 1
  %460 = icmp ule i64 %459, 448
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call noalias ptr @_emalloc_448()
  br label %565

463:                                              ; preds = %457
  %464 = load i64, ptr %12, align 8, !tbaa !26
  %465 = add i64 %464, 1
  %466 = icmp ule i64 %465, 512
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = call noalias ptr @_emalloc_512()
  br label %563

469:                                              ; preds = %463
  %470 = load i64, ptr %12, align 8, !tbaa !26
  %471 = add i64 %470, 1
  %472 = icmp ule i64 %471, 640
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = call noalias ptr @_emalloc_640()
  br label %561

475:                                              ; preds = %469
  %476 = load i64, ptr %12, align 8, !tbaa !26
  %477 = add i64 %476, 1
  %478 = icmp ule i64 %477, 768
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = call noalias ptr @_emalloc_768()
  br label %559

481:                                              ; preds = %475
  %482 = load i64, ptr %12, align 8, !tbaa !26
  %483 = add i64 %482, 1
  %484 = icmp ule i64 %483, 896
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = call noalias ptr @_emalloc_896()
  br label %557

487:                                              ; preds = %481
  %488 = load i64, ptr %12, align 8, !tbaa !26
  %489 = add i64 %488, 1
  %490 = icmp ule i64 %489, 1024
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = call noalias ptr @_emalloc_1024()
  br label %555

493:                                              ; preds = %487
  %494 = load i64, ptr %12, align 8, !tbaa !26
  %495 = add i64 %494, 1
  %496 = icmp ule i64 %495, 1280
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = call noalias ptr @_emalloc_1280()
  br label %553

499:                                              ; preds = %493
  %500 = load i64, ptr %12, align 8, !tbaa !26
  %501 = add i64 %500, 1
  %502 = icmp ule i64 %501, 1536
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = call noalias ptr @_emalloc_1536()
  br label %551

505:                                              ; preds = %499
  %506 = load i64, ptr %12, align 8, !tbaa !26
  %507 = add i64 %506, 1
  %508 = icmp ule i64 %507, 1792
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = call noalias ptr @_emalloc_1792()
  br label %549

511:                                              ; preds = %505
  %512 = load i64, ptr %12, align 8, !tbaa !26
  %513 = add i64 %512, 1
  %514 = icmp ule i64 %513, 2048
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = call noalias ptr @_emalloc_2048()
  br label %547

517:                                              ; preds = %511
  %518 = load i64, ptr %12, align 8, !tbaa !26
  %519 = add i64 %518, 1
  %520 = icmp ule i64 %519, 2560
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = call noalias ptr @_emalloc_2560()
  br label %545

523:                                              ; preds = %517
  %524 = load i64, ptr %12, align 8, !tbaa !26
  %525 = add i64 %524, 1
  %526 = icmp ule i64 %525, 3072
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = call noalias ptr @_emalloc_3072()
  br label %543

529:                                              ; preds = %523
  %530 = load i64, ptr %12, align 8, !tbaa !26
  %531 = add i64 %530, 1
  %532 = icmp ule i64 %531, 2093056
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = load i64, ptr %12, align 8, !tbaa !26
  %535 = add i64 %534, 1
  %536 = call noalias ptr @_emalloc_large(i64 noundef %535) #18
  br label %541

537:                                              ; preds = %529
  %538 = load i64, ptr %12, align 8, !tbaa !26
  %539 = add i64 %538, 1
  %540 = call noalias ptr @_emalloc_huge(i64 noundef %539) #18
  br label %541

541:                                              ; preds = %537, %533
  %542 = phi ptr [ %536, %533 ], [ %540, %537 ]
  br label %543

543:                                              ; preds = %541, %527
  %544 = phi ptr [ %528, %527 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %521
  %546 = phi ptr [ %522, %521 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %515
  %548 = phi ptr [ %516, %515 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %509
  %550 = phi ptr [ %510, %509 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %503
  %552 = phi ptr [ %504, %503 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %497
  %554 = phi ptr [ %498, %497 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %491
  %556 = phi ptr [ %492, %491 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %485
  %558 = phi ptr [ %486, %485 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %479
  %560 = phi ptr [ %480, %479 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %473
  %562 = phi ptr [ %474, %473 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %467
  %564 = phi ptr [ %468, %467 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %461
  %566 = phi ptr [ %462, %461 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %455
  %568 = phi ptr [ %456, %455 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %449
  %570 = phi ptr [ %450, %449 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %443
  %572 = phi ptr [ %444, %443 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %437
  %574 = phi ptr [ %438, %437 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %431
  %576 = phi ptr [ %432, %431 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %425
  %578 = phi ptr [ %426, %425 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %419
  %580 = phi ptr [ %420, %419 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %413
  %582 = phi ptr [ %414, %413 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %407
  %584 = phi ptr [ %408, %407 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %401
  %586 = phi ptr [ %402, %401 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %395
  %588 = phi ptr [ %396, %395 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %389
  %590 = phi ptr [ %390, %389 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %383
  %592 = phi ptr [ %384, %383 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %377
  %594 = phi ptr [ %378, %377 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %371
  %596 = phi ptr [ %372, %371 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %365
  %598 = phi ptr [ %366, %365 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %359
  %600 = phi ptr [ %360, %359 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %353
  %602 = phi ptr [ %354, %353 ], [ %600, %599 ]
  br label %607

603:                                              ; preds = %345
  %604 = load i64, ptr %12, align 8, !tbaa !26
  %605 = add i64 %604, 1
  %606 = call noalias ptr @_emalloc(i64 noundef %605) #18
  br label %607

607:                                              ; preds = %603, %601
  %608 = phi ptr [ %602, %601 ], [ %606, %603 ]
  br label %613

609:                                              ; preds = %334
  %610 = load i64, ptr %12, align 8, !tbaa !26
  %611 = add i64 %610, 1
  %612 = alloca i8, i64 %611, align 16
  br label %613

613:                                              ; preds = %609, %607
  %614 = phi ptr [ %608, %607 ], [ %612, %609 ]
  store ptr %614, ptr %24, align 8, !tbaa !12
  %615 = load ptr, ptr %24, align 8, !tbaa !12
  %616 = load ptr, ptr %10, align 8, !tbaa !12
  %617 = load i64, ptr %12, align 8, !tbaa !26
  %618 = add i64 %617, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %616, i64 %618, i1 false)
  %619 = load i32, ptr %21, align 4, !tbaa !27
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %758

621:                                              ; preds = %613
  %622 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %623 = load i32, ptr %622, align 8, !tbaa !50
  %624 = and i32 %623, 61440
  %625 = icmp eq i32 %624, 40960
  br i1 %625, label %626, label %758

626:                                              ; preds = %621
  %627 = load ptr, ptr %13, align 8, !tbaa !48
  %628 = load i32, ptr %627, align 4, !tbaa !27
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !27
  %630 = icmp sgt i32 %629, 32
  br i1 %630, label %636, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr %24, align 8, !tbaa !12
  %633 = load ptr, ptr %10, align 8, !tbaa !12
  %634 = call i64 @readlink(ptr noundef %632, ptr noundef %633, i64 noundef 4096) #16
  store i64 %634, ptr %19, align 8, !tbaa !26
  %635 = icmp eq i64 %634, -1
  br i1 %635, label %636, label %651

636:                                              ; preds = %631, %626
  br label %637

637:                                              ; preds = %636
  %638 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %639 = trunc i8 %638 to i1
  %640 = xor i1 %639, true
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = sext i32 %642 to i64
  %644 = call i64 @llvm.expect.i64(i64 %643, i64 0)
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %637
  %647 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %647)
  br label %648

648:                                              ; preds = %646, %637
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

651:                                              ; preds = %631
  %652 = load ptr, ptr %10, align 8, !tbaa !12
  %653 = load i64, ptr %19, align 8, !tbaa !26
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 %653
  store i8 0, ptr %654, align 1, !tbaa !4
  %655 = load ptr, ptr %10, align 8, !tbaa !12
  %656 = getelementptr inbounds i8, ptr %655, i64 0
  %657 = load i8, ptr %656, align 1, !tbaa !4
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 47
  br i1 %659, label %660, label %687

660:                                              ; preds = %651
  %661 = load ptr, ptr %10, align 8, !tbaa !12
  %662 = load i64, ptr %19, align 8, !tbaa !26
  %663 = load ptr, ptr %13, align 8, !tbaa !48
  %664 = load ptr, ptr %14, align 8, !tbaa !22
  %665 = load i32, ptr %15, align 4, !tbaa !27
  %666 = load i8, ptr %16, align 1, !tbaa !43, !range !45, !noundef !46
  %667 = trunc i8 %666 to i1
  %668 = call i64 @tsrm_realpath_r(ptr noundef %661, i64 noundef 1, i64 noundef %662, ptr noundef %663, ptr noundef %664, i32 noundef %665, i1 noundef zeroext %667, ptr noundef %20)
  store i64 %668, ptr %19, align 8, !tbaa !26
  %669 = load i64, ptr %19, align 8, !tbaa !26
  %670 = icmp eq i64 %669, -1
  br i1 %670, label %671, label %686

671:                                              ; preds = %660
  br label %672

672:                                              ; preds = %671
  %673 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %674 = trunc i8 %673 to i1
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %672
  %682 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %682)
  br label %683

683:                                              ; preds = %681, %672
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

686:                                              ; preds = %660
  br label %751

687:                                              ; preds = %651
  %688 = load i64, ptr %18, align 8, !tbaa !26
  %689 = load i64, ptr %19, align 8, !tbaa !26
  %690 = add i64 %688, %689
  %691 = icmp uge i64 %690, 4095
  br i1 %691, label %692, label %707

692:                                              ; preds = %687
  br label %693

693:                                              ; preds = %692
  %694 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %695 = trunc i8 %694 to i1
  %696 = xor i1 %695, true
  %697 = xor i1 %696, true
  %698 = zext i1 %697 to i32
  %699 = sext i32 %698 to i64
  %700 = call i64 @llvm.expect.i64(i64 %699, i64 0)
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %693
  %703 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %703)
  br label %704

704:                                              ; preds = %702, %693
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

707:                                              ; preds = %687
  %708 = load ptr, ptr %10, align 8, !tbaa !12
  %709 = load i64, ptr %18, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 %709
  %711 = load ptr, ptr %10, align 8, !tbaa !12
  %712 = load i64, ptr %19, align 8, !tbaa !26
  %713 = add i64 %712, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %710, ptr align 1 %711, i64 %713, i1 false)
  %714 = load ptr, ptr %10, align 8, !tbaa !12
  %715 = load ptr, ptr %24, align 8, !tbaa !12
  %716 = load i64, ptr %18, align 8, !tbaa !26
  %717 = sub i64 %716, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %715, i64 %717, i1 false)
  %718 = load ptr, ptr %10, align 8, !tbaa !12
  %719 = load i64, ptr %18, align 8, !tbaa !26
  %720 = sub i64 %719, 1
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  store i8 47, ptr %721, align 1, !tbaa !4
  %722 = load ptr, ptr %10, align 8, !tbaa !12
  %723 = load i64, ptr %11, align 8, !tbaa !26
  %724 = load i64, ptr %18, align 8, !tbaa !26
  %725 = load i64, ptr %19, align 8, !tbaa !26
  %726 = add i64 %724, %725
  %727 = load ptr, ptr %13, align 8, !tbaa !48
  %728 = load ptr, ptr %14, align 8, !tbaa !22
  %729 = load i32, ptr %15, align 4, !tbaa !27
  %730 = load i8, ptr %16, align 1, !tbaa !43, !range !45, !noundef !46
  %731 = trunc i8 %730 to i1
  %732 = call i64 @tsrm_realpath_r(ptr noundef %722, i64 noundef %723, i64 noundef %726, ptr noundef %727, ptr noundef %728, i32 noundef %729, i1 noundef zeroext %731, ptr noundef %20)
  store i64 %732, ptr %19, align 8, !tbaa !26
  %733 = load i64, ptr %19, align 8, !tbaa !26
  %734 = icmp eq i64 %733, -1
  br i1 %734, label %735, label %750

735:                                              ; preds = %707
  br label %736

736:                                              ; preds = %735
  %737 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %738 = trunc i8 %737 to i1
  %739 = xor i1 %738, true
  %740 = xor i1 %739, true
  %741 = zext i1 %740 to i32
  %742 = sext i32 %741 to i64
  %743 = call i64 @llvm.expect.i64(i64 %742, i64 0)
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %736
  %746 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %746)
  br label %747

747:                                              ; preds = %745, %736
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

750:                                              ; preds = %707
  br label %751

751:                                              ; preds = %750, %686
  %752 = load ptr, ptr %17, align 8, !tbaa !48
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = load i32, ptr %20, align 4, !tbaa !27
  %756 = load ptr, ptr %17, align 8, !tbaa !48
  store i32 %755, ptr %756, align 4, !tbaa !27
  br label %757

757:                                              ; preds = %754, %751
  br label %869

758:                                              ; preds = %621, %613
  %759 = load i32, ptr %21, align 4, !tbaa !27
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %794

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %763 = load i32, ptr %762, align 8, !tbaa !50
  %764 = and i32 %763, 61440
  %765 = icmp eq i32 %764, 16384
  %766 = zext i1 %765 to i32
  store i32 %766, ptr %20, align 4, !tbaa !27
  %767 = load ptr, ptr %17, align 8, !tbaa !48
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %772

769:                                              ; preds = %761
  %770 = load i32, ptr %20, align 4, !tbaa !27
  %771 = load ptr, ptr %17, align 8, !tbaa !48
  store i32 %770, ptr %771, align 4, !tbaa !27
  br label %772

772:                                              ; preds = %769, %761
  %773 = load i8, ptr %16, align 1, !tbaa !43, !range !45, !noundef !46
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load i32, ptr %20, align 4, !tbaa !27
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %793, label %778

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  %780 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %781 = trunc i8 %780 to i1
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %779
  %789 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %789)
  br label %790

790:                                              ; preds = %788, %779
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

793:                                              ; preds = %775, %772
  br label %794

794:                                              ; preds = %793, %758
  %795 = load i64, ptr %18, align 8, !tbaa !26
  %796 = load i64, ptr %11, align 8, !tbaa !26
  %797 = add i64 %796, 1
  %798 = icmp ule i64 %795, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %800, ptr %19, align 8, !tbaa !26
  br label %828

801:                                              ; preds = %794
  %802 = load ptr, ptr %10, align 8, !tbaa !12
  %803 = load i64, ptr %11, align 8, !tbaa !26
  %804 = load i64, ptr %18, align 8, !tbaa !26
  %805 = sub i64 %804, 1
  %806 = load ptr, ptr %13, align 8, !tbaa !48
  %807 = load ptr, ptr %14, align 8, !tbaa !22
  %808 = load i32, ptr %21, align 4, !tbaa !27
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %801
  br label %813

811:                                              ; preds = %801
  %812 = load i32, ptr %15, align 4, !tbaa !27
  br label %813

813:                                              ; preds = %811, %810
  %814 = phi i32 [ 1, %810 ], [ %812, %811 ]
  %815 = call i64 @tsrm_realpath_r(ptr noundef %802, i64 noundef %803, i64 noundef %805, ptr noundef %806, ptr noundef %807, i32 noundef %814, i1 noundef zeroext true, ptr noundef null)
  store i64 %815, ptr %19, align 8, !tbaa !26
  %816 = load i64, ptr %19, align 8, !tbaa !26
  %817 = load i64, ptr %11, align 8, !tbaa !26
  %818 = icmp ugt i64 %816, %817
  br i1 %818, label %819, label %827

819:                                              ; preds = %813
  %820 = load i64, ptr %19, align 8, !tbaa !26
  %821 = icmp ne i64 %820, -1
  br i1 %821, label %822, label %827

822:                                              ; preds = %819
  %823 = load ptr, ptr %10, align 8, !tbaa !12
  %824 = load i64, ptr %19, align 8, !tbaa !26
  %825 = add i64 %824, 1
  store i64 %825, ptr %19, align 8, !tbaa !26
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 %824
  store i8 47, ptr %826, align 1, !tbaa !4
  br label %827

827:                                              ; preds = %822, %819, %813
  br label %828

828:                                              ; preds = %827, %799
  %829 = load i64, ptr %19, align 8, !tbaa !26
  %830 = icmp eq i64 %829, -1
  br i1 %830, label %838, label %831

831:                                              ; preds = %828
  %832 = load i64, ptr %19, align 8, !tbaa !26
  %833 = load i64, ptr %12, align 8, !tbaa !26
  %834 = add i64 %832, %833
  %835 = load i64, ptr %18, align 8, !tbaa !26
  %836 = add i64 4095, %835
  %837 = icmp uge i64 %834, %836
  br i1 %837, label %838, label %853

838:                                              ; preds = %831, %828
  br label %839

839:                                              ; preds = %838
  %840 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %841 = trunc i8 %840 to i1
  %842 = xor i1 %841, true
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i32
  %845 = sext i32 %844 to i64
  %846 = call i64 @llvm.expect.i64(i64 %845, i64 0)
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %839
  %849 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %849)
  br label %850

850:                                              ; preds = %848, %839
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

853:                                              ; preds = %831
  %854 = load ptr, ptr %10, align 8, !tbaa !12
  %855 = load i64, ptr %19, align 8, !tbaa !26
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %855
  %857 = load ptr, ptr %24, align 8, !tbaa !12
  %858 = load i64, ptr %18, align 8, !tbaa !26
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 %858
  %860 = load i64, ptr %12, align 8, !tbaa !26
  %861 = load i64, ptr %18, align 8, !tbaa !26
  %862 = sub i64 %860, %861
  %863 = add i64 %862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %856, ptr align 1 %859, i64 %863, i1 false)
  %864 = load i64, ptr %12, align 8, !tbaa !26
  %865 = load i64, ptr %18, align 8, !tbaa !26
  %866 = sub i64 %864, %865
  %867 = load i64, ptr %19, align 8, !tbaa !26
  %868 = add i64 %867, %866
  store i64 %868, ptr %19, align 8, !tbaa !26
  br label %869

869:                                              ; preds = %853, %757
  %870 = load i32, ptr %21, align 4, !tbaa !27
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %886

872:                                              ; preds = %869
  %873 = load i64, ptr %11, align 8, !tbaa !26
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %886

875:                                              ; preds = %872
  %876 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8, !tbaa !20
  %877 = icmp ne i64 %876, 0
  br i1 %877, label %878, label %886

878:                                              ; preds = %875
  %879 = load ptr, ptr %24, align 8, !tbaa !12
  %880 = load i64, ptr %12, align 8, !tbaa !26
  %881 = load ptr, ptr %10, align 8, !tbaa !12
  %882 = load i64, ptr %19, align 8, !tbaa !26
  %883 = load i32, ptr %20, align 4, !tbaa !27
  %884 = load ptr, ptr %14, align 8, !tbaa !22
  %885 = load i64, ptr %884, align 8, !tbaa !26
  call void @realpath_cache_add(ptr noundef %879, i64 noundef %880, ptr noundef %881, i64 noundef %882, i32 noundef %883, i64 noundef %885)
  br label %886

886:                                              ; preds = %878, %875, %872, %869
  br label %887

887:                                              ; preds = %886
  %888 = load i8, ptr %25, align 1, !tbaa !43, !range !45, !noundef !46
  %889 = trunc i8 %888 to i1
  %890 = xor i1 %889, true
  %891 = xor i1 %890, true
  %892 = zext i1 %891 to i32
  %893 = sext i32 %892 to i64
  %894 = call i64 @llvm.expect.i64(i64 %893, i64 0)
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %887
  %897 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_efree(ptr noundef %897)
  br label %898

898:                                              ; preds = %896, %887
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %901, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %902

902:                                              ; preds = %900, %852, %792, %749, %706, %685, %650, %332, %306, %295, %254, %128, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %903 = load i64, ptr %9, align 8
  ret i64 %903
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @virtual_file_ex(ptr noundef @cwd_globals, ptr noundef %3, ptr noundef @php_is_dir_ok, i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 0
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @php_is_dir_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %4) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %11, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i64 @strlen(ptr noundef %11) #17
  store i64 %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %354

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !tbaa !26
  %20 = icmp ult i64 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %17

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #19
  store i32 2, ptr %36, align 4, !tbaa !27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %354

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8, !tbaa !26
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %6, align 8, !tbaa !26
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %46, %40, %37
  %50 = load i64, ptr %6, align 8, !tbaa !26
  %51 = add i64 %50, 1
  %52 = icmp ugt i64 %51, 32768
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !43
  br i1 %58, label %60, label %324

60:                                               ; preds = %49
  %61 = load i64, ptr %6, align 8, !tbaa !26
  %62 = add i64 %61, 1
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %318

64:                                               ; preds = %60
  %65 = load i64, ptr %6, align 8, !tbaa !26
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_8()
  br label %316

70:                                               ; preds = %64
  %71 = load i64, ptr %6, align 8, !tbaa !26
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_16()
  br label %314

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8, !tbaa !26
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 24
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_24()
  br label %312

82:                                               ; preds = %76
  %83 = load i64, ptr %6, align 8, !tbaa !26
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_32()
  br label %310

88:                                               ; preds = %82
  %89 = load i64, ptr %6, align 8, !tbaa !26
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_40()
  br label %308

94:                                               ; preds = %88
  %95 = load i64, ptr %6, align 8, !tbaa !26
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_48()
  br label %306

100:                                              ; preds = %94
  %101 = load i64, ptr %6, align 8, !tbaa !26
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_56()
  br label %304

106:                                              ; preds = %100
  %107 = load i64, ptr %6, align 8, !tbaa !26
  %108 = add i64 %107, 1
  %109 = icmp ule i64 %108, 64
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_64()
  br label %302

112:                                              ; preds = %106
  %113 = load i64, ptr %6, align 8, !tbaa !26
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 80
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_80()
  br label %300

118:                                              ; preds = %112
  %119 = load i64, ptr %6, align 8, !tbaa !26
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 96
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_96()
  br label %298

124:                                              ; preds = %118
  %125 = load i64, ptr %6, align 8, !tbaa !26
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 112
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_112()
  br label %296

130:                                              ; preds = %124
  %131 = load i64, ptr %6, align 8, !tbaa !26
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 128
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_128()
  br label %294

136:                                              ; preds = %130
  %137 = load i64, ptr %6, align 8, !tbaa !26
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_160()
  br label %292

142:                                              ; preds = %136
  %143 = load i64, ptr %6, align 8, !tbaa !26
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 192
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_192()
  br label %290

148:                                              ; preds = %142
  %149 = load i64, ptr %6, align 8, !tbaa !26
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 224
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_224()
  br label %288

154:                                              ; preds = %148
  %155 = load i64, ptr %6, align 8, !tbaa !26
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 256
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_256()
  br label %286

160:                                              ; preds = %154
  %161 = load i64, ptr %6, align 8, !tbaa !26
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 320
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_320()
  br label %284

166:                                              ; preds = %160
  %167 = load i64, ptr %6, align 8, !tbaa !26
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 384
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_384()
  br label %282

172:                                              ; preds = %166
  %173 = load i64, ptr %6, align 8, !tbaa !26
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 448
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_448()
  br label %280

178:                                              ; preds = %172
  %179 = load i64, ptr %6, align 8, !tbaa !26
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 512
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_512()
  br label %278

184:                                              ; preds = %178
  %185 = load i64, ptr %6, align 8, !tbaa !26
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 640
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_640()
  br label %276

190:                                              ; preds = %184
  %191 = load i64, ptr %6, align 8, !tbaa !26
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 768
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_emalloc_768()
  br label %274

196:                                              ; preds = %190
  %197 = load i64, ptr %6, align 8, !tbaa !26
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 896
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call noalias ptr @_emalloc_896()
  br label %272

202:                                              ; preds = %196
  %203 = load i64, ptr %6, align 8, !tbaa !26
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 1024
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call noalias ptr @_emalloc_1024()
  br label %270

208:                                              ; preds = %202
  %209 = load i64, ptr %6, align 8, !tbaa !26
  %210 = add i64 %209, 1
  %211 = icmp ule i64 %210, 1280
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call noalias ptr @_emalloc_1280()
  br label %268

214:                                              ; preds = %208
  %215 = load i64, ptr %6, align 8, !tbaa !26
  %216 = add i64 %215, 1
  %217 = icmp ule i64 %216, 1536
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call noalias ptr @_emalloc_1536()
  br label %266

220:                                              ; preds = %214
  %221 = load i64, ptr %6, align 8, !tbaa !26
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 1792
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call noalias ptr @_emalloc_1792()
  br label %264

226:                                              ; preds = %220
  %227 = load i64, ptr %6, align 8, !tbaa !26
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2048
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call noalias ptr @_emalloc_2048()
  br label %262

232:                                              ; preds = %226
  %233 = load i64, ptr %6, align 8, !tbaa !26
  %234 = add i64 %233, 1
  %235 = icmp ule i64 %234, 2560
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call noalias ptr @_emalloc_2560()
  br label %260

238:                                              ; preds = %232
  %239 = load i64, ptr %6, align 8, !tbaa !26
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 3072
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call noalias ptr @_emalloc_3072()
  br label %258

244:                                              ; preds = %238
  %245 = load i64, ptr %6, align 8, !tbaa !26
  %246 = add i64 %245, 1
  %247 = icmp ule i64 %246, 2093056
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i64, ptr %6, align 8, !tbaa !26
  %250 = add i64 %249, 1
  %251 = call noalias ptr @_emalloc_large(i64 noundef %250) #18
  br label %256

252:                                              ; preds = %244
  %253 = load i64, ptr %6, align 8, !tbaa !26
  %254 = add i64 %253, 1
  %255 = call noalias ptr @_emalloc_huge(i64 noundef %254) #18
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi ptr [ %251, %248 ], [ %255, %252 ]
  br label %258

258:                                              ; preds = %256, %242
  %259 = phi ptr [ %243, %242 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %236
  %261 = phi ptr [ %237, %236 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %230
  %263 = phi ptr [ %231, %230 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %224
  %265 = phi ptr [ %225, %224 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %218
  %267 = phi ptr [ %219, %218 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %212
  %269 = phi ptr [ %213, %212 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %206
  %271 = phi ptr [ %207, %206 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %200
  %273 = phi ptr [ %201, %200 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %194
  %275 = phi ptr [ %195, %194 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %188
  %277 = phi ptr [ %189, %188 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %182
  %279 = phi ptr [ %183, %182 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %176
  %281 = phi ptr [ %177, %176 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %170
  %283 = phi ptr [ %171, %170 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %164
  %285 = phi ptr [ %165, %164 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %158
  %287 = phi ptr [ %159, %158 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %152
  %289 = phi ptr [ %153, %152 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %146
  %291 = phi ptr [ %147, %146 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %140
  %293 = phi ptr [ %141, %140 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %134
  %295 = phi ptr [ %135, %134 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %128
  %297 = phi ptr [ %129, %128 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %122
  %299 = phi ptr [ %123, %122 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %116
  %301 = phi ptr [ %117, %116 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %110
  %303 = phi ptr [ %111, %110 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %104
  %305 = phi ptr [ %105, %104 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %98
  %307 = phi ptr [ %99, %98 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %92
  %309 = phi ptr [ %93, %92 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %86
  %311 = phi ptr [ %87, %86 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %80
  %313 = phi ptr [ %81, %80 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %74
  %315 = phi ptr [ %75, %74 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %68
  %317 = phi ptr [ %69, %68 ], [ %315, %314 ]
  br label %322

318:                                              ; preds = %60
  %319 = load i64, ptr %6, align 8, !tbaa !26
  %320 = add i64 %319, 1
  %321 = call noalias ptr @_emalloc(i64 noundef %320) #18
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi ptr [ %317, %316 ], [ %321, %318 ]
  br label %328

324:                                              ; preds = %49
  %325 = load i64, ptr %6, align 8, !tbaa !26
  %326 = add i64 %325, 1
  %327 = alloca i8, i64 %326, align 16
  br label %328

328:                                              ; preds = %324, %322
  %329 = phi ptr [ %323, %322 ], [ %327, %324 ]
  store ptr %329, ptr %7, align 8, !tbaa !12
  %330 = load ptr, ptr %7, align 8, !tbaa !12
  %331 = load ptr, ptr %4, align 8, !tbaa !12
  %332 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %331, i64 %332, i1 false)
  %333 = load ptr, ptr %7, align 8, !tbaa !12
  %334 = load i64, ptr %6, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  store i8 0, ptr %335, align 1, !tbaa !4
  %336 = load ptr, ptr %5, align 8, !tbaa !42
  %337 = load ptr, ptr %7, align 8, !tbaa !12
  %338 = call i32 %336(ptr noundef %337)
  store i32 %338, ptr %8, align 4, !tbaa !27
  br label %339

339:                                              ; preds = %328
  %340 = load i8, ptr %9, align 1, !tbaa !43, !range !45, !noundef !46
  %341 = trunc i8 %340 to i1
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %339
  %349 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_efree(ptr noundef %349)
  br label %350

350:                                              ; preds = %348, %339
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %353, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %354

354:                                              ; preds = %352, %35, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %355 = load i32, ptr %3, align 4
  ret i32 %355
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cwd_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call noalias ptr @_emalloc_8()
  %14 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4096) #16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %23, ptr %3, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %12
  br label %311

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %303, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %35 = add i64 %34, 1
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %291

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_8()
  br label %289

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_16()
  br label %287

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_24()
  br label %285

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_32()
  br label %283

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 40
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_40()
  br label %281

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_48()
  br label %279

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 56
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_56()
  br label %277

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_64()
  br label %275

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 80
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_80()
  br label %273

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 96
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_96()
  br label %271

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 112
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_112()
  br label %269

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 128
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_128()
  br label %267

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 160
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_160()
  br label %265

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 192
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_192()
  br label %263

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 224
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_224()
  br label %261

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 256
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_256()
  br label %259

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 320
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_320()
  br label %257

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 384
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_384()
  br label %255

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 448
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_448()
  br label %253

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 512
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_512()
  br label %251

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 640
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_640()
  br label %249

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_768()
  br label %247

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 896
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_896()
  br label %245

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_1024()
  br label %243

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 1280
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_1280()
  br label %241

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 1536
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_1536()
  br label %239

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 1792
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_1792()
  br label %237

199:                                              ; preds = %193
  %200 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_2048()
  br label %235

205:                                              ; preds = %199
  %206 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2560
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_2560()
  br label %233

211:                                              ; preds = %205
  %212 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 3072
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_3072()
  br label %231

217:                                              ; preds = %211
  %218 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 2093056
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %223 = add i64 %222, 1
  %224 = call noalias ptr @_emalloc_large(i64 noundef %223) #18
  br label %229

225:                                              ; preds = %217
  %226 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %227 = add i64 %226, 1
  %228 = call noalias ptr @_emalloc_huge(i64 noundef %227) #18
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %224, %221 ], [ %228, %225 ]
  br label %231

231:                                              ; preds = %229, %215
  %232 = phi ptr [ %216, %215 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %209
  %234 = phi ptr [ %210, %209 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %203
  %236 = phi ptr [ %204, %203 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %197
  %238 = phi ptr [ %198, %197 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %191
  %240 = phi ptr [ %192, %191 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %185
  %242 = phi ptr [ %186, %185 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %179
  %244 = phi ptr [ %180, %179 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %173
  %246 = phi ptr [ %174, %173 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %167
  %248 = phi ptr [ %168, %167 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %161
  %250 = phi ptr [ %162, %161 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %155
  %252 = phi ptr [ %156, %155 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %149
  %254 = phi ptr [ %150, %149 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %143
  %256 = phi ptr [ %144, %143 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %137
  %258 = phi ptr [ %138, %137 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %131
  %260 = phi ptr [ %132, %131 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %125
  %262 = phi ptr [ %126, %125 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %119
  %264 = phi ptr [ %120, %119 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %113
  %266 = phi ptr [ %114, %113 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %107
  %268 = phi ptr [ %108, %107 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %101
  %270 = phi ptr [ %102, %101 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %95
  %272 = phi ptr [ %96, %95 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %89
  %274 = phi ptr [ %90, %89 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %83
  %276 = phi ptr [ %84, %83 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %77
  %278 = phi ptr [ %78, %77 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %71
  %280 = phi ptr [ %72, %71 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %65
  %282 = phi ptr [ %66, %65 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %59
  %284 = phi ptr [ %60, %59 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %53
  %286 = phi ptr [ %54, %53 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %47
  %288 = phi ptr [ %48, %47 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %41
  %290 = phi ptr [ %42, %41 ], [ %288, %287 ]
  br label %295

291:                                              ; preds = %31
  %292 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %293 = add i64 %292, 1
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #18
  br label %295

295:                                              ; preds = %291, %289
  %296 = phi ptr [ %290, %289 ], [ %294, %291 ]
  %297 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %296, ptr %297, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !7
  %300 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %301 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %302 = add i64 %301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 %302, i1 false)
  br label %310

303:                                              ; preds = %25
  %304 = call noalias ptr @_emalloc_8()
  %305 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %304, ptr %305, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  store i8 0, ptr %308, align 1, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %309, align 8, !tbaa !13
  br label %310

310:                                              ; preds = %303, %295
  br label %311

311:                                              ; preds = %310, %24
  %312 = load ptr, ptr %3, align 8, !tbaa !12
  %313 = call i32 @virtual_file_ex(ptr noundef %5, ptr noundef %312, ptr noundef null, i32 noundef 2)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %316 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !13
  %318 = icmp ugt i64 %317, 4095
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  br label %323

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !13
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi i64 [ 4095, %319 ], [ %322, %320 ]
  store i64 %324, ptr %8, align 8, !tbaa !26
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %328 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %327, i64 %328, i1 false)
  %329 = load ptr, ptr %4, align 8, !tbaa !12
  %330 = load i64, ptr %8, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store i8 0, ptr %331, align 1, !tbaa !4
  %332 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %332, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %334

333:                                              ; preds = %311
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %334

334:                                              ; preds = %333, %323
  %335 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !7
  call void @_efree(ptr noundef %336)
  %337 = getelementptr inbounds nuw %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %337, align 8, !tbaa !13
  %338 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %338
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_filepath_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cwd_state, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %3
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = load ptr, ptr %6, align 8, !tbaa !42
  %282 = call i32 @virtual_file_ex(ptr noundef %7, ptr noundef %280, ptr noundef %281, i32 noundef 1)
  store i32 %282, ptr %8, align 4, !tbaa !27
  %283 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !7
  %285 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %284, ptr %285, align 8, !tbaa !12
  %286 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_filepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call i32 @virtual_filepath_ex(ptr noundef %5, ptr noundef %6, ptr noundef @php_is_file_ok)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_is_file_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %4) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %11, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %303

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %19 = add i64 %18, 1
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %275

21:                                               ; preds = %15
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %23 = add i64 %22, 1
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noalias ptr @_emalloc_8()
  br label %273

27:                                               ; preds = %21
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %29 = add i64 %28, 1
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @_emalloc_16()
  br label %271

33:                                               ; preds = %27
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %35 = add i64 %34, 1
  %36 = icmp ule i64 %35, 24
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @_emalloc_24()
  br label %269

39:                                               ; preds = %33
  %40 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %41 = add i64 %40, 1
  %42 = icmp ule i64 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noalias ptr @_emalloc_32()
  br label %267

45:                                               ; preds = %39
  %46 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %47 = add i64 %46, 1
  %48 = icmp ule i64 %47, 40
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noalias ptr @_emalloc_40()
  br label %265

51:                                               ; preds = %45
  %52 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call noalias ptr @_emalloc_48()
  br label %263

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %59 = add i64 %58, 1
  %60 = icmp ule i64 %59, 56
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call noalias ptr @_emalloc_56()
  br label %261

63:                                               ; preds = %57
  %64 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call noalias ptr @_emalloc_64()
  br label %259

69:                                               ; preds = %63
  %70 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 80
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_80()
  br label %257

75:                                               ; preds = %69
  %76 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 96
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_96()
  br label %255

81:                                               ; preds = %75
  %82 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 112
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_112()
  br label %253

87:                                               ; preds = %81
  %88 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_128()
  br label %251

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 160
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_160()
  br label %249

99:                                               ; preds = %93
  %100 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %101 = add i64 %100, 1
  %102 = icmp ule i64 %101, 192
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_192()
  br label %247

105:                                              ; preds = %99
  %106 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_224()
  br label %245

111:                                              ; preds = %105
  %112 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 256
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_256()
  br label %243

117:                                              ; preds = %111
  %118 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 320
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_320()
  br label %241

123:                                              ; preds = %117
  %124 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 384
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_384()
  br label %239

129:                                              ; preds = %123
  %130 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 448
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_448()
  br label %237

135:                                              ; preds = %129
  %136 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 512
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_512()
  br label %235

141:                                              ; preds = %135
  %142 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 640
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_640()
  br label %233

147:                                              ; preds = %141
  %148 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 768
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_768()
  br label %231

153:                                              ; preds = %147
  %154 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 896
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_896()
  br label %229

159:                                              ; preds = %153
  %160 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 1024
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_1024()
  br label %227

165:                                              ; preds = %159
  %166 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 1280
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_1280()
  br label %225

171:                                              ; preds = %165
  %172 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 1536
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_1536()
  br label %223

177:                                              ; preds = %171
  %178 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1792
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_1792()
  br label %221

183:                                              ; preds = %177
  %184 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %185 = add i64 %184, 1
  %186 = icmp ule i64 %185, 2048
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_2048()
  br label %219

189:                                              ; preds = %183
  %190 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 2560
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_2560()
  br label %217

195:                                              ; preds = %189
  %196 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 3072
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_3072()
  br label %215

201:                                              ; preds = %195
  %202 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 2093056
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %207 = add i64 %206, 1
  %208 = call noalias ptr @_emalloc_large(i64 noundef %207) #18
  br label %213

209:                                              ; preds = %201
  %210 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %211 = add i64 %210, 1
  %212 = call noalias ptr @_emalloc_huge(i64 noundef %211) #18
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi ptr [ %208, %205 ], [ %212, %209 ]
  br label %215

215:                                              ; preds = %213, %199
  %216 = phi ptr [ %200, %199 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %193
  %218 = phi ptr [ %194, %193 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %187
  %220 = phi ptr [ %188, %187 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %181
  %222 = phi ptr [ %182, %181 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %175
  %224 = phi ptr [ %176, %175 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %169
  %226 = phi ptr [ %170, %169 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %163
  %228 = phi ptr [ %164, %163 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %157
  %230 = phi ptr [ %158, %157 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %151
  %232 = phi ptr [ %152, %151 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %145
  %234 = phi ptr [ %146, %145 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %139
  %236 = phi ptr [ %140, %139 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %133
  %238 = phi ptr [ %134, %133 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %127
  %240 = phi ptr [ %128, %127 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %121
  %242 = phi ptr [ %122, %121 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %115
  %244 = phi ptr [ %116, %115 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %109
  %246 = phi ptr [ %110, %109 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %103
  %248 = phi ptr [ %104, %103 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %97
  %250 = phi ptr [ %98, %97 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %91
  %252 = phi ptr [ %92, %91 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %85
  %254 = phi ptr [ %86, %85 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %79
  %256 = phi ptr [ %80, %79 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %73
  %258 = phi ptr [ %74, %73 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %67
  %260 = phi ptr [ %68, %67 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %61
  %262 = phi ptr [ %62, %61 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %55
  %264 = phi ptr [ %56, %55 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %49
  %266 = phi ptr [ %50, %49 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %43
  %268 = phi ptr [ %44, %43 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %37
  %270 = phi ptr [ %38, %37 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %31
  %272 = phi ptr [ %32, %31 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %25
  %274 = phi ptr [ %26, %25 ], [ %272, %271 ]
  br label %279

275:                                              ; preds = %15
  %276 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %277 = add i64 %276, 1
  %278 = call noalias ptr @_emalloc(i64 noundef %277) #18
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi ptr [ %274, %273 ], [ %278, %275 ]
  %281 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %280, ptr %281, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !7
  %284 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %285 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %286 = add i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %286, i1 false)
  %287 = load ptr, ptr %4, align 8, !tbaa !12
  %288 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %287, ptr noundef null, i32 noundef 0)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8, !tbaa !13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %303

294:                                              ; preds = %279
  %295 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !7
  %297 = load ptr, ptr %5, align 8, !tbaa !12
  %298 = call noalias ptr @fopen(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %7, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !7
  call void @_efree(ptr noundef %300)
  %301 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %301, align 8, !tbaa !13
  %302 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %302, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %303

303:                                              ; preds = %294, %290, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %304 = load ptr, ptr %3, align 8
  ret ptr %304
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 2)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load i32, ptr %5, align 4, !tbaa !27
  %291 = call i32 @access(ptr noundef %289, i32 noundef %290) #16
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_utime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 2)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load ptr, ptr %5, align 8, !tbaa !57
  %291 = call i32 @utime(ptr noundef %289, ptr noundef %290) #16
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 2)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load i32, ptr %5, align 4, !tbaa !27
  %291 = call i32 @chmod(ptr noundef %289, i32 noundef %290) #16
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._cwd_state, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !13
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %272

18:                                               ; preds = %4
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %20 = add i64 %19, 1
  %21 = icmp ule i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noalias ptr @_emalloc_8()
  br label %270

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_16()
  br label %268

30:                                               ; preds = %24
  %31 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_24()
  br label %266

36:                                               ; preds = %30
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 32
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_32()
  br label %264

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_40()
  br label %262

48:                                               ; preds = %42
  %49 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 48
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_48()
  br label %260

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_56()
  br label %258

60:                                               ; preds = %54
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 64
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_64()
  br label %256

66:                                               ; preds = %60
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_80()
  br label %254

72:                                               ; preds = %66
  %73 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 96
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_96()
  br label %252

78:                                               ; preds = %72
  %79 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 112
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_112()
  br label %250

84:                                               ; preds = %78
  %85 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 128
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_128()
  br label %248

90:                                               ; preds = %84
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 160
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_160()
  br label %246

96:                                               ; preds = %90
  %97 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 192
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_192()
  br label %244

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 224
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_224()
  br label %242

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 256
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_256()
  br label %240

114:                                              ; preds = %108
  %115 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 320
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_320()
  br label %238

120:                                              ; preds = %114
  %121 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_384()
  br label %236

126:                                              ; preds = %120
  %127 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 448
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_448()
  br label %234

132:                                              ; preds = %126
  %133 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 512
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_512()
  br label %232

138:                                              ; preds = %132
  %139 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 640
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_640()
  br label %230

144:                                              ; preds = %138
  %145 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 768
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_768()
  br label %228

150:                                              ; preds = %144
  %151 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 896
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_896()
  br label %226

156:                                              ; preds = %150
  %157 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 1024
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_1024()
  br label %224

162:                                              ; preds = %156
  %163 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1280
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1280()
  br label %222

168:                                              ; preds = %162
  %169 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1536
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1536()
  br label %220

174:                                              ; preds = %168
  %175 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 1792
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_1792()
  br label %218

180:                                              ; preds = %174
  %181 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 2048
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_2048()
  br label %216

186:                                              ; preds = %180
  %187 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 2560
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_2560()
  br label %214

192:                                              ; preds = %186
  %193 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 3072
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_3072()
  br label %212

198:                                              ; preds = %192
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 2093056
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_large(i64 noundef %204) #18
  br label %210

206:                                              ; preds = %198
  %207 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %208 = add i64 %207, 1
  %209 = call noalias ptr @_emalloc_huge(i64 noundef %208) #18
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi ptr [ %205, %202 ], [ %209, %206 ]
  br label %212

212:                                              ; preds = %210, %196
  %213 = phi ptr [ %197, %196 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %190
  %215 = phi ptr [ %191, %190 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %184
  %217 = phi ptr [ %185, %184 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %178
  %219 = phi ptr [ %179, %178 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %172
  %221 = phi ptr [ %173, %172 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %166
  %223 = phi ptr [ %167, %166 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %160
  %225 = phi ptr [ %161, %160 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %154
  %227 = phi ptr [ %155, %154 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %148
  %229 = phi ptr [ %149, %148 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %142
  %231 = phi ptr [ %143, %142 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %136
  %233 = phi ptr [ %137, %136 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %130
  %235 = phi ptr [ %131, %130 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %124
  %237 = phi ptr [ %125, %124 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %118
  %239 = phi ptr [ %119, %118 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %112
  %241 = phi ptr [ %113, %112 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %106
  %243 = phi ptr [ %107, %106 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %100
  %245 = phi ptr [ %101, %100 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %94
  %247 = phi ptr [ %95, %94 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %88
  %249 = phi ptr [ %89, %88 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %82
  %251 = phi ptr [ %83, %82 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %76
  %253 = phi ptr [ %77, %76 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %70
  %255 = phi ptr [ %71, %70 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %64
  %257 = phi ptr [ %65, %64 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %58
  %259 = phi ptr [ %59, %58 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %52
  %261 = phi ptr [ %53, %52 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %46
  %263 = phi ptr [ %47, %46 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %40
  %265 = phi ptr [ %41, %40 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %34
  %267 = phi ptr [ %35, %34 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %28
  %269 = phi ptr [ %29, %28 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %22
  %271 = phi ptr [ %23, %22 ], [ %269, %268 ]
  br label %276

272:                                              ; preds = %4
  %273 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %274 = add i64 %273, 1
  %275 = call noalias ptr @_emalloc(i64 noundef %274) #18
  br label %276

276:                                              ; preds = %272, %270
  %277 = phi ptr [ %271, %270 ], [ %275, %272 ]
  %278 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 0
  store ptr %277, ptr %278, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !7
  %281 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %282 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %283, i1 false)
  %284 = load ptr, ptr %6, align 8, !tbaa !12
  %285 = call i32 @virtual_file_ex(ptr noundef %10, ptr noundef %284, ptr noundef null, i32 noundef 2)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  call void @_efree(ptr noundef %289)
  %290 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 0, ptr %290, align 8, !tbaa !13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

291:                                              ; preds = %276
  %292 = load i32, ptr %9, align 4, !tbaa !27
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !7
  %297 = load i32, ptr %7, align 4, !tbaa !27
  %298 = load i32, ptr %8, align 4, !tbaa !27
  %299 = call i32 @lchown(ptr noundef %296, i32 noundef %297, i32 noundef %298) #16
  store i32 %299, ptr %11, align 4, !tbaa !27
  br label %306

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !7
  %303 = load i32, ptr %7, align 4, !tbaa !27
  %304 = load i32, ptr %8, align 4, !tbaa !27
  %305 = call i32 @chown(ptr noundef %302, i32 noundef %303, i32 noundef %304) #16
  store i32 %305, ptr %11, align 4, !tbaa !27
  br label %306

306:                                              ; preds = %300, %294
  %307 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !7
  call void @_efree(ptr noundef %308)
  %309 = getelementptr inbounds nuw %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 0, ptr %309, align 8, !tbaa !13
  %310 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %310, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

311:                                              ; preds = %306, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %312 = load i32, ptr %5, align 4
  ret i32 %312
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %14 = add i64 %13, 1
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %270

16:                                               ; preds = %2
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noalias ptr @_emalloc_8()
  br label %268

22:                                               ; preds = %16
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %24 = add i64 %23, 1
  %25 = icmp ule i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noalias ptr @_emalloc_16()
  br label %266

28:                                               ; preds = %22
  %29 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @_emalloc_24()
  br label %264

34:                                               ; preds = %28
  %35 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %36 = add i64 %35, 1
  %37 = icmp ule i64 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noalias ptr @_emalloc_32()
  br label %262

40:                                               ; preds = %34
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %42 = add i64 %41, 1
  %43 = icmp ule i64 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_emalloc_40()
  br label %260

46:                                               ; preds = %40
  %47 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_48()
  br label %258

52:                                               ; preds = %46
  %53 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noalias ptr @_emalloc_56()
  br label %256

58:                                               ; preds = %52
  %59 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @_emalloc_64()
  br label %254

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_80()
  br label %252

70:                                               ; preds = %64
  %71 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 96
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_96()
  br label %250

76:                                               ; preds = %70
  %77 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 112
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_112()
  br label %248

82:                                               ; preds = %76
  %83 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 128
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_128()
  br label %246

88:                                               ; preds = %82
  %89 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 160
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_160()
  br label %244

94:                                               ; preds = %88
  %95 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 192
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_192()
  br label %242

100:                                              ; preds = %94
  %101 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 224
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_224()
  br label %240

106:                                              ; preds = %100
  %107 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %108 = add i64 %107, 1
  %109 = icmp ule i64 %108, 256
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_256()
  br label %238

112:                                              ; preds = %106
  %113 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 320
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_320()
  br label %236

118:                                              ; preds = %112
  %119 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 384
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_384()
  br label %234

124:                                              ; preds = %118
  %125 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 448
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_448()
  br label %232

130:                                              ; preds = %124
  %131 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_512()
  br label %230

136:                                              ; preds = %130
  %137 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 640
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_640()
  br label %228

142:                                              ; preds = %136
  %143 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 768
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_768()
  br label %226

148:                                              ; preds = %142
  %149 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 896
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_896()
  br label %224

154:                                              ; preds = %148
  %155 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 1024
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_1024()
  br label %222

160:                                              ; preds = %154
  %161 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 1280
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_1280()
  br label %220

166:                                              ; preds = %160
  %167 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 1536
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_1536()
  br label %218

172:                                              ; preds = %166
  %173 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 1792
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_1792()
  br label %216

178:                                              ; preds = %172
  %179 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 2048
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_2048()
  br label %214

184:                                              ; preds = %178
  %185 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 2560
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_2560()
  br label %212

190:                                              ; preds = %184
  %191 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 3072
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_emalloc_3072()
  br label %210

196:                                              ; preds = %190
  %197 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 2093056
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %202 = add i64 %201, 1
  %203 = call noalias ptr @_emalloc_large(i64 noundef %202) #18
  br label %208

204:                                              ; preds = %196
  %205 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %206 = add i64 %205, 1
  %207 = call noalias ptr @_emalloc_huge(i64 noundef %206) #18
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi ptr [ %203, %200 ], [ %207, %204 ]
  br label %210

210:                                              ; preds = %208, %194
  %211 = phi ptr [ %195, %194 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %188
  %213 = phi ptr [ %189, %188 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %182
  %215 = phi ptr [ %183, %182 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %176
  %217 = phi ptr [ %177, %176 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %170
  %219 = phi ptr [ %171, %170 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %164
  %221 = phi ptr [ %165, %164 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %158
  %223 = phi ptr [ %159, %158 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %152
  %225 = phi ptr [ %153, %152 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %146
  %227 = phi ptr [ %147, %146 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %140
  %229 = phi ptr [ %141, %140 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %134
  %231 = phi ptr [ %135, %134 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %128
  %233 = phi ptr [ %129, %128 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %122
  %235 = phi ptr [ %123, %122 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %116
  %237 = phi ptr [ %117, %116 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %110
  %239 = phi ptr [ %111, %110 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %104
  %241 = phi ptr [ %105, %104 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %98
  %243 = phi ptr [ %99, %98 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %92
  %245 = phi ptr [ %93, %92 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %86
  %247 = phi ptr [ %87, %86 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %80
  %249 = phi ptr [ %81, %80 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %74
  %251 = phi ptr [ %75, %74 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %68
  %253 = phi ptr [ %69, %68 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %62
  %255 = phi ptr [ %63, %62 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %56
  %257 = phi ptr [ %57, %56 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %50
  %259 = phi ptr [ %51, %50 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %44
  %261 = phi ptr [ %45, %44 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %38
  %263 = phi ptr [ %39, %38 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %32
  %265 = phi ptr [ %33, %32 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %26
  %267 = phi ptr [ %27, %26 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %20
  %269 = phi ptr [ %21, %20 ], [ %267, %266 ]
  br label %274

270:                                              ; preds = %2
  %271 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %272 = add i64 %271, 1
  %273 = call noalias ptr @_emalloc(i64 noundef %272) #18
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi ptr [ %269, %268 ], [ %273, %270 ]
  %276 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %275, ptr %276, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !7
  %279 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %280 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %281 = add i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %281, i1 false)
  %282 = load ptr, ptr %4, align 8, !tbaa !12
  %283 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %282, ptr noundef null, i32 noundef 1)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %274
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  call void @_efree(ptr noundef %287)
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %288, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

289:                                              ; preds = %274
  %290 = load i32, ptr %5, align 4, !tbaa !27
  %291 = and i32 %290, 64
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %294 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %294)
  %295 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %296 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 16
  %298 = icmp ule i32 %297, 40
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %295, i32 0, i32 3
  %301 = load ptr, ptr %300, align 16
  %302 = getelementptr i8, ptr %301, i32 %297
  %303 = add i32 %297, 8
  store i32 %303, ptr %296, align 16
  br label %308

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %295, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i32 8
  store ptr %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi ptr [ %302, %299 ], [ %306, %304 ]
  %310 = load i32, ptr %309, align 4, !tbaa !27
  store i32 %310, ptr %9, align 4, !tbaa !27
  %311 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %311)
  %312 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !7
  %314 = load i32, ptr %5, align 4, !tbaa !27
  %315 = load i32, ptr %9, align 4, !tbaa !27
  %316 = call i32 (ptr, i32, ...) @open(ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %322

317:                                              ; preds = %289
  %318 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !7
  %320 = load i32, ptr %5, align 4, !tbaa !27
  %321 = call i32 (ptr, i32, ...) @open(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %7, align 4, !tbaa !27
  br label %322

322:                                              ; preds = %317, %308
  %323 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !7
  call void @_efree(ptr noundef %324)
  %325 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %325, align 8, !tbaa !13
  %326 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %326, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %327

327:                                              ; preds = %322, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %328 = load i32, ptr %3, align 4
  ret i32 %328
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_creat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 1)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load i32, ptr %5, align 4, !tbaa !27
  %291 = call i32 @creat(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

declare i32 @creat(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca %struct._cwd_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !13
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %269

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %17 = add i64 %16, 1
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noalias ptr @_emalloc_8()
  br label %267

21:                                               ; preds = %15
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %23 = add i64 %22, 1
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noalias ptr @_emalloc_16()
  br label %265

27:                                               ; preds = %21
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %29 = add i64 %28, 1
  %30 = icmp ule i64 %29, 24
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @_emalloc_24()
  br label %263

33:                                               ; preds = %27
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %35 = add i64 %34, 1
  %36 = icmp ule i64 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @_emalloc_32()
  br label %261

39:                                               ; preds = %33
  %40 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %41 = add i64 %40, 1
  %42 = icmp ule i64 %41, 40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noalias ptr @_emalloc_40()
  br label %259

45:                                               ; preds = %39
  %46 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %47 = add i64 %46, 1
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noalias ptr @_emalloc_48()
  br label %257

51:                                               ; preds = %45
  %52 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 56
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call noalias ptr @_emalloc_56()
  br label %255

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %59 = add i64 %58, 1
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call noalias ptr @_emalloc_64()
  br label %253

63:                                               ; preds = %57
  %64 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 80
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call noalias ptr @_emalloc_80()
  br label %251

69:                                               ; preds = %63
  %70 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_96()
  br label %249

75:                                               ; preds = %69
  %76 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 112
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_112()
  br label %247

81:                                               ; preds = %75
  %82 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 128
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_128()
  br label %245

87:                                               ; preds = %81
  %88 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 160
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_160()
  br label %243

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 192
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_192()
  br label %241

99:                                               ; preds = %93
  %100 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %101 = add i64 %100, 1
  %102 = icmp ule i64 %101, 224
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_224()
  br label %239

105:                                              ; preds = %99
  %106 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 256
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_256()
  br label %237

111:                                              ; preds = %105
  %112 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 320
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_320()
  br label %235

117:                                              ; preds = %111
  %118 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 384
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_384()
  br label %233

123:                                              ; preds = %117
  %124 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 448
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_448()
  br label %231

129:                                              ; preds = %123
  %130 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 512
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_512()
  br label %229

135:                                              ; preds = %129
  %136 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_640()
  br label %227

141:                                              ; preds = %135
  %142 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 768
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_768()
  br label %225

147:                                              ; preds = %141
  %148 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 896
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_896()
  br label %223

153:                                              ; preds = %147
  %154 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_1024()
  br label %221

159:                                              ; preds = %153
  %160 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 1280
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_1280()
  br label %219

165:                                              ; preds = %159
  %166 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 1536
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_1536()
  br label %217

171:                                              ; preds = %165
  %172 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 1792
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_1792()
  br label %215

177:                                              ; preds = %171
  %178 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 2048
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_2048()
  br label %213

183:                                              ; preds = %177
  %184 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %185 = add i64 %184, 1
  %186 = icmp ule i64 %185, 2560
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_2560()
  br label %211

189:                                              ; preds = %183
  %190 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 3072
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_3072()
  br label %209

195:                                              ; preds = %189
  %196 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 2093056
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %201 = add i64 %200, 1
  %202 = call noalias ptr @_emalloc_large(i64 noundef %201) #18
  br label %207

203:                                              ; preds = %195
  %204 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %205 = add i64 %204, 1
  %206 = call noalias ptr @_emalloc_huge(i64 noundef %205) #18
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi ptr [ %202, %199 ], [ %206, %203 ]
  br label %209

209:                                              ; preds = %207, %193
  %210 = phi ptr [ %194, %193 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %187
  %212 = phi ptr [ %188, %187 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %181
  %214 = phi ptr [ %182, %181 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %175
  %216 = phi ptr [ %176, %175 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %169
  %218 = phi ptr [ %170, %169 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %163
  %220 = phi ptr [ %164, %163 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %157
  %222 = phi ptr [ %158, %157 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %151
  %224 = phi ptr [ %152, %151 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %145
  %226 = phi ptr [ %146, %145 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %139
  %228 = phi ptr [ %140, %139 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %133
  %230 = phi ptr [ %134, %133 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %127
  %232 = phi ptr [ %128, %127 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %121
  %234 = phi ptr [ %122, %121 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %115
  %236 = phi ptr [ %116, %115 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %109
  %238 = phi ptr [ %110, %109 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %103
  %240 = phi ptr [ %104, %103 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %97
  %242 = phi ptr [ %98, %97 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %91
  %244 = phi ptr [ %92, %91 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %85
  %246 = phi ptr [ %86, %85 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %79
  %248 = phi ptr [ %80, %79 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %73
  %250 = phi ptr [ %74, %73 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %67
  %252 = phi ptr [ %68, %67 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %61
  %254 = phi ptr [ %62, %61 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %55
  %256 = phi ptr [ %56, %55 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %49
  %258 = phi ptr [ %50, %49 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %43
  %260 = phi ptr [ %44, %43 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %37
  %262 = phi ptr [ %38, %37 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %31
  %264 = phi ptr [ %32, %31 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %25
  %266 = phi ptr [ %26, %25 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %19
  %268 = phi ptr [ %20, %19 ], [ %266, %265 ]
  br label %273

269:                                              ; preds = %2
  %270 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %271 = add i64 %270, 1
  %272 = call noalias ptr @_emalloc(i64 noundef %271) #18
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi ptr [ %268, %267 ], [ %272, %269 ]
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %274, ptr %275, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !7
  %278 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %279 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %280, i1 false)
  %281 = load ptr, ptr %4, align 8, !tbaa !12
  %282 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %281, ptr noundef null, i32 noundef 0)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  call void @_efree(ptr noundef %286)
  %287 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %287, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %585

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  store ptr %290, ptr %4, align 8, !tbaa !12
  %291 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 %291, ptr %292, align 8, !tbaa !13
  %293 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %294 = add i64 %293, 1
  %295 = call i1 @llvm.is.constant.i64(i64 %294)
  br i1 %295, label %296, label %550

296:                                              ; preds = %288
  %297 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %298 = add i64 %297, 1
  %299 = icmp ule i64 %298, 8
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = call noalias ptr @_emalloc_8()
  br label %548

302:                                              ; preds = %296
  %303 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %304 = add i64 %303, 1
  %305 = icmp ule i64 %304, 16
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = call noalias ptr @_emalloc_16()
  br label %546

308:                                              ; preds = %302
  %309 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %310 = add i64 %309, 1
  %311 = icmp ule i64 %310, 24
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = call noalias ptr @_emalloc_24()
  br label %544

314:                                              ; preds = %308
  %315 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %316 = add i64 %315, 1
  %317 = icmp ule i64 %316, 32
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = call noalias ptr @_emalloc_32()
  br label %542

320:                                              ; preds = %314
  %321 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %322 = add i64 %321, 1
  %323 = icmp ule i64 %322, 40
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = call noalias ptr @_emalloc_40()
  br label %540

326:                                              ; preds = %320
  %327 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %328 = add i64 %327, 1
  %329 = icmp ule i64 %328, 48
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = call noalias ptr @_emalloc_48()
  br label %538

332:                                              ; preds = %326
  %333 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %334 = add i64 %333, 1
  %335 = icmp ule i64 %334, 56
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = call noalias ptr @_emalloc_56()
  br label %536

338:                                              ; preds = %332
  %339 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %340 = add i64 %339, 1
  %341 = icmp ule i64 %340, 64
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call noalias ptr @_emalloc_64()
  br label %534

344:                                              ; preds = %338
  %345 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %346 = add i64 %345, 1
  %347 = icmp ule i64 %346, 80
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = call noalias ptr @_emalloc_80()
  br label %532

350:                                              ; preds = %344
  %351 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %352 = add i64 %351, 1
  %353 = icmp ule i64 %352, 96
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call noalias ptr @_emalloc_96()
  br label %530

356:                                              ; preds = %350
  %357 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %358 = add i64 %357, 1
  %359 = icmp ule i64 %358, 112
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call noalias ptr @_emalloc_112()
  br label %528

362:                                              ; preds = %356
  %363 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %364 = add i64 %363, 1
  %365 = icmp ule i64 %364, 128
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = call noalias ptr @_emalloc_128()
  br label %526

368:                                              ; preds = %362
  %369 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %370 = add i64 %369, 1
  %371 = icmp ule i64 %370, 160
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = call noalias ptr @_emalloc_160()
  br label %524

374:                                              ; preds = %368
  %375 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %376 = add i64 %375, 1
  %377 = icmp ule i64 %376, 192
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = call noalias ptr @_emalloc_192()
  br label %522

380:                                              ; preds = %374
  %381 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %382 = add i64 %381, 1
  %383 = icmp ule i64 %382, 224
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = call noalias ptr @_emalloc_224()
  br label %520

386:                                              ; preds = %380
  %387 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %388 = add i64 %387, 1
  %389 = icmp ule i64 %388, 256
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call noalias ptr @_emalloc_256()
  br label %518

392:                                              ; preds = %386
  %393 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %394 = add i64 %393, 1
  %395 = icmp ule i64 %394, 320
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call noalias ptr @_emalloc_320()
  br label %516

398:                                              ; preds = %392
  %399 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %400 = add i64 %399, 1
  %401 = icmp ule i64 %400, 384
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = call noalias ptr @_emalloc_384()
  br label %514

404:                                              ; preds = %398
  %405 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %406 = add i64 %405, 1
  %407 = icmp ule i64 %406, 448
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = call noalias ptr @_emalloc_448()
  br label %512

410:                                              ; preds = %404
  %411 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %412 = add i64 %411, 1
  %413 = icmp ule i64 %412, 512
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = call noalias ptr @_emalloc_512()
  br label %510

416:                                              ; preds = %410
  %417 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %418 = add i64 %417, 1
  %419 = icmp ule i64 %418, 640
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = call noalias ptr @_emalloc_640()
  br label %508

422:                                              ; preds = %416
  %423 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %424 = add i64 %423, 1
  %425 = icmp ule i64 %424, 768
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = call noalias ptr @_emalloc_768()
  br label %506

428:                                              ; preds = %422
  %429 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %430 = add i64 %429, 1
  %431 = icmp ule i64 %430, 896
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = call noalias ptr @_emalloc_896()
  br label %504

434:                                              ; preds = %428
  %435 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %436 = add i64 %435, 1
  %437 = icmp ule i64 %436, 1024
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call noalias ptr @_emalloc_1024()
  br label %502

440:                                              ; preds = %434
  %441 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %442 = add i64 %441, 1
  %443 = icmp ule i64 %442, 1280
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = call noalias ptr @_emalloc_1280()
  br label %500

446:                                              ; preds = %440
  %447 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %448 = add i64 %447, 1
  %449 = icmp ule i64 %448, 1536
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = call noalias ptr @_emalloc_1536()
  br label %498

452:                                              ; preds = %446
  %453 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %454 = add i64 %453, 1
  %455 = icmp ule i64 %454, 1792
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = call noalias ptr @_emalloc_1792()
  br label %496

458:                                              ; preds = %452
  %459 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %460 = add i64 %459, 1
  %461 = icmp ule i64 %460, 2048
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = call noalias ptr @_emalloc_2048()
  br label %494

464:                                              ; preds = %458
  %465 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %466 = add i64 %465, 1
  %467 = icmp ule i64 %466, 2560
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = call noalias ptr @_emalloc_2560()
  br label %492

470:                                              ; preds = %464
  %471 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %472 = add i64 %471, 1
  %473 = icmp ule i64 %472, 3072
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = call noalias ptr @_emalloc_3072()
  br label %490

476:                                              ; preds = %470
  %477 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %478 = add i64 %477, 1
  %479 = icmp ule i64 %478, 2093056
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %482 = add i64 %481, 1
  %483 = call noalias ptr @_emalloc_large(i64 noundef %482) #18
  br label %488

484:                                              ; preds = %476
  %485 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %486 = add i64 %485, 1
  %487 = call noalias ptr @_emalloc_huge(i64 noundef %486) #18
  br label %488

488:                                              ; preds = %484, %480
  %489 = phi ptr [ %483, %480 ], [ %487, %484 ]
  br label %490

490:                                              ; preds = %488, %474
  %491 = phi ptr [ %475, %474 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %468
  %493 = phi ptr [ %469, %468 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %462
  %495 = phi ptr [ %463, %462 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %456
  %497 = phi ptr [ %457, %456 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %450
  %499 = phi ptr [ %451, %450 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %444
  %501 = phi ptr [ %445, %444 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %438
  %503 = phi ptr [ %439, %438 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %432
  %505 = phi ptr [ %433, %432 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %426
  %507 = phi ptr [ %427, %426 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %420
  %509 = phi ptr [ %421, %420 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %414
  %511 = phi ptr [ %415, %414 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %408
  %513 = phi ptr [ %409, %408 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %402
  %515 = phi ptr [ %403, %402 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %396
  %517 = phi ptr [ %397, %396 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %390
  %519 = phi ptr [ %391, %390 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %384
  %521 = phi ptr [ %385, %384 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %378
  %523 = phi ptr [ %379, %378 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %372
  %525 = phi ptr [ %373, %372 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %366
  %527 = phi ptr [ %367, %366 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %360
  %529 = phi ptr [ %361, %360 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %354
  %531 = phi ptr [ %355, %354 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %348
  %533 = phi ptr [ %349, %348 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %342
  %535 = phi ptr [ %343, %342 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %336
  %537 = phi ptr [ %337, %336 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %330
  %539 = phi ptr [ %331, %330 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %324
  %541 = phi ptr [ %325, %324 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %318
  %543 = phi ptr [ %319, %318 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %312
  %545 = phi ptr [ %313, %312 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %306
  %547 = phi ptr [ %307, %306 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %300
  %549 = phi ptr [ %301, %300 ], [ %547, %546 ]
  br label %554

550:                                              ; preds = %288
  %551 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %552 = add i64 %551, 1
  %553 = call noalias ptr @_emalloc(i64 noundef %552) #18
  br label %554

554:                                              ; preds = %550, %548
  %555 = phi ptr [ %549, %548 ], [ %553, %550 ]
  %556 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  store ptr %555, ptr %556, align 8, !tbaa !7
  %557 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !7
  %559 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %560 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %561 = add i64 %560, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %559, i64 %561, i1 false)
  %562 = load ptr, ptr %5, align 8, !tbaa !12
  %563 = call i32 @virtual_file_ex(ptr noundef %7, ptr noundef %562, ptr noundef null, i32 noundef 0)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %554
  %566 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !7
  call void @_efree(ptr noundef %567)
  %568 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %568, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !7
  call void @_efree(ptr noundef %570)
  %571 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 0, ptr %571, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %585

572:                                              ; preds = %554
  %573 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !7
  store ptr %574, ptr %5, align 8, !tbaa !12
  %575 = load ptr, ptr %4, align 8, !tbaa !12
  %576 = load ptr, ptr %5, align 8, !tbaa !12
  %577 = call i32 @rename(ptr noundef %575, ptr noundef %576) #16
  store i32 %577, ptr %8, align 4, !tbaa !27
  %578 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !7
  call void @_efree(ptr noundef %579)
  %580 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %580, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !7
  call void @_efree(ptr noundef %582)
  %583 = getelementptr inbounds nuw %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 0, ptr %583, align 8, !tbaa !13
  %584 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %584, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %585

585:                                              ; preds = %572, %565, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %586 = load i32, ptr %3, align 4
  ret i32 %586
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 2)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load ptr, ptr %5, align 8, !tbaa !59
  %291 = call i32 @stat(ptr noundef %289, ptr noundef %290) #16
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load ptr, ptr %5, align 8, !tbaa !59
  %291 = call i32 @lstat(ptr noundef %289, ptr noundef %290) #16
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %266

12:                                               ; preds = %1
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %14 = add i64 %13, 1
  %15 = icmp ule i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noalias ptr @_emalloc_8()
  br label %264

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %20 = add i64 %19, 1
  %21 = icmp ule i64 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noalias ptr @_emalloc_16()
  br label %262

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_24()
  br label %260

30:                                               ; preds = %24
  %31 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_32()
  br label %258

36:                                               ; preds = %30
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_40()
  br label %256

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 48
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_48()
  br label %254

48:                                               ; preds = %42
  %49 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 56
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_56()
  br label %252

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_64()
  br label %250

60:                                               ; preds = %54
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 80
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_80()
  br label %248

66:                                               ; preds = %60
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 96
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_96()
  br label %246

72:                                               ; preds = %66
  %73 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_112()
  br label %244

78:                                               ; preds = %72
  %79 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_128()
  br label %242

84:                                               ; preds = %78
  %85 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_160()
  br label %240

90:                                               ; preds = %84
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 192
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_192()
  br label %238

96:                                               ; preds = %90
  %97 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 224
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_224()
  br label %236

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 256
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_256()
  br label %234

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 320
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_320()
  br label %232

114:                                              ; preds = %108
  %115 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 384
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_384()
  br label %230

120:                                              ; preds = %114
  %121 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 448
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_448()
  br label %228

126:                                              ; preds = %120
  %127 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 512
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_512()
  br label %226

132:                                              ; preds = %126
  %133 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 640
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_640()
  br label %224

138:                                              ; preds = %132
  %139 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 768
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_768()
  br label %222

144:                                              ; preds = %138
  %145 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 896
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_896()
  br label %220

150:                                              ; preds = %144
  %151 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_1024()
  br label %218

156:                                              ; preds = %150
  %157 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 1280
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_1280()
  br label %216

162:                                              ; preds = %156
  %163 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1536
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1536()
  br label %214

168:                                              ; preds = %162
  %169 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1792()
  br label %212

174:                                              ; preds = %168
  %175 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 2048
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_2048()
  br label %210

180:                                              ; preds = %174
  %181 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 2560
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_2560()
  br label %208

186:                                              ; preds = %180
  %187 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 3072
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_3072()
  br label %206

192:                                              ; preds = %186
  %193 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 2093056
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %198 = add i64 %197, 1
  %199 = call noalias ptr @_emalloc_large(i64 noundef %198) #18
  br label %204

200:                                              ; preds = %192
  %201 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %202 = add i64 %201, 1
  %203 = call noalias ptr @_emalloc_huge(i64 noundef %202) #18
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  br label %206

206:                                              ; preds = %204, %190
  %207 = phi ptr [ %191, %190 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %184
  %209 = phi ptr [ %185, %184 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %178
  %211 = phi ptr [ %179, %178 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %172
  %213 = phi ptr [ %173, %172 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %166
  %215 = phi ptr [ %167, %166 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %160
  %217 = phi ptr [ %161, %160 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %154
  %219 = phi ptr [ %155, %154 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %148
  %221 = phi ptr [ %149, %148 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %142
  %223 = phi ptr [ %143, %142 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %136
  %225 = phi ptr [ %137, %136 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %130
  %227 = phi ptr [ %131, %130 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %124
  %229 = phi ptr [ %125, %124 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %118
  %231 = phi ptr [ %119, %118 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %112
  %233 = phi ptr [ %113, %112 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %106
  %235 = phi ptr [ %107, %106 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %100
  %237 = phi ptr [ %101, %100 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %94
  %239 = phi ptr [ %95, %94 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %88
  %241 = phi ptr [ %89, %88 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %82
  %243 = phi ptr [ %83, %82 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %76
  %245 = phi ptr [ %77, %76 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %70
  %247 = phi ptr [ %71, %70 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %64
  %249 = phi ptr [ %65, %64 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %58
  %251 = phi ptr [ %59, %58 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %52
  %253 = phi ptr [ %53, %52 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %46
  %255 = phi ptr [ %47, %46 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %40
  %257 = phi ptr [ %41, %40 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %34
  %259 = phi ptr [ %35, %34 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %28
  %261 = phi ptr [ %29, %28 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %22
  %263 = phi ptr [ %23, %22 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %16
  %265 = phi ptr [ %17, %16 ], [ %263, %262 ]
  br label %270

266:                                              ; preds = %1
  %267 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %268 = add i64 %267, 1
  %269 = call noalias ptr @_emalloc(i64 noundef %268) #18
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi ptr [ %265, %264 ], [ %269, %266 ]
  %272 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %271, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !7
  %275 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %276 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %277, i1 false)
  %278 = load ptr, ptr %3, align 8, !tbaa !12
  %279 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %278, ptr noundef null, i32 noundef 0)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !7
  call void @_efree(ptr noundef %283)
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %284, align 8, !tbaa !13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %293

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %288 = call i32 @unlink(ptr noundef %287) #16
  store i32 %288, ptr %5, align 4, !tbaa !27
  %289 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  call void @_efree(ptr noundef %290)
  %291 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %291, align 8, !tbaa !13
  %292 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %293

293:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_mkdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #18
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #18
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi ptr [ %193, %192 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %187, %186 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %181, %180 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %174
  %215 = phi ptr [ %175, %174 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi ptr [ %169, %168 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %162
  %219 = phi ptr [ %163, %162 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %156
  %221 = phi ptr [ %157, %156 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %150
  %223 = phi ptr [ %151, %150 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %144
  %225 = phi ptr [ %145, %144 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %138
  %227 = phi ptr [ %139, %138 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %132
  %229 = phi ptr [ %133, %132 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %126
  %231 = phi ptr [ %127, %126 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %120
  %233 = phi ptr [ %121, %120 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %114
  %235 = phi ptr [ %115, %114 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %108
  %237 = phi ptr [ %109, %108 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %102
  %239 = phi ptr [ %103, %102 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %96
  %241 = phi ptr [ %97, %96 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %90
  %243 = phi ptr [ %91, %90 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %84
  %245 = phi ptr [ %85, %84 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %78
  %247 = phi ptr [ %79, %78 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi ptr [ %73, %72 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %66
  %251 = phi ptr [ %67, %66 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %60
  %253 = phi ptr [ %61, %60 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %54
  %255 = phi ptr [ %55, %54 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %48
  %257 = phi ptr [ %49, %48 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %36
  %261 = phi ptr [ %37, %36 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %31, %30 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %24
  %265 = phi ptr [ %25, %24 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %18
  %267 = phi ptr [ %19, %18 ], [ %265, %264 ]
  br label %272

268:                                              ; preds = %2
  %269 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %278 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 1)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8, !tbaa !13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load i32, ptr %5, align 4, !tbaa !27
  %291 = call i32 @mkdir(ptr noundef %289, i32 noundef %290) #16
  store i32 %291, ptr %7, align 4, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !7
  call void @_efree(ptr noundef %293)
  %294 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %294, align 8, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %296

296:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_rmdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %266

12:                                               ; preds = %1
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %14 = add i64 %13, 1
  %15 = icmp ule i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noalias ptr @_emalloc_8()
  br label %264

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %20 = add i64 %19, 1
  %21 = icmp ule i64 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noalias ptr @_emalloc_16()
  br label %262

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_24()
  br label %260

30:                                               ; preds = %24
  %31 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_32()
  br label %258

36:                                               ; preds = %30
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_40()
  br label %256

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 48
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_48()
  br label %254

48:                                               ; preds = %42
  %49 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 56
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_56()
  br label %252

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_64()
  br label %250

60:                                               ; preds = %54
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 80
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_80()
  br label %248

66:                                               ; preds = %60
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 96
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_96()
  br label %246

72:                                               ; preds = %66
  %73 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_112()
  br label %244

78:                                               ; preds = %72
  %79 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_128()
  br label %242

84:                                               ; preds = %78
  %85 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_160()
  br label %240

90:                                               ; preds = %84
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 192
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_192()
  br label %238

96:                                               ; preds = %90
  %97 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 224
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_224()
  br label %236

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 256
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_256()
  br label %234

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 320
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_320()
  br label %232

114:                                              ; preds = %108
  %115 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 384
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_384()
  br label %230

120:                                              ; preds = %114
  %121 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 448
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_448()
  br label %228

126:                                              ; preds = %120
  %127 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 512
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_512()
  br label %226

132:                                              ; preds = %126
  %133 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 640
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_640()
  br label %224

138:                                              ; preds = %132
  %139 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 768
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_768()
  br label %222

144:                                              ; preds = %138
  %145 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 896
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_896()
  br label %220

150:                                              ; preds = %144
  %151 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_1024()
  br label %218

156:                                              ; preds = %150
  %157 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 1280
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_1280()
  br label %216

162:                                              ; preds = %156
  %163 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1536
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1536()
  br label %214

168:                                              ; preds = %162
  %169 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1792()
  br label %212

174:                                              ; preds = %168
  %175 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 2048
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_2048()
  br label %210

180:                                              ; preds = %174
  %181 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 2560
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_2560()
  br label %208

186:                                              ; preds = %180
  %187 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 3072
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_3072()
  br label %206

192:                                              ; preds = %186
  %193 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 2093056
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %198 = add i64 %197, 1
  %199 = call noalias ptr @_emalloc_large(i64 noundef %198) #18
  br label %204

200:                                              ; preds = %192
  %201 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %202 = add i64 %201, 1
  %203 = call noalias ptr @_emalloc_huge(i64 noundef %202) #18
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  br label %206

206:                                              ; preds = %204, %190
  %207 = phi ptr [ %191, %190 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %184
  %209 = phi ptr [ %185, %184 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %178
  %211 = phi ptr [ %179, %178 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %172
  %213 = phi ptr [ %173, %172 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %166
  %215 = phi ptr [ %167, %166 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %160
  %217 = phi ptr [ %161, %160 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %154
  %219 = phi ptr [ %155, %154 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %148
  %221 = phi ptr [ %149, %148 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %142
  %223 = phi ptr [ %143, %142 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %136
  %225 = phi ptr [ %137, %136 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %130
  %227 = phi ptr [ %131, %130 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %124
  %229 = phi ptr [ %125, %124 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %118
  %231 = phi ptr [ %119, %118 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %112
  %233 = phi ptr [ %113, %112 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %106
  %235 = phi ptr [ %107, %106 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %100
  %237 = phi ptr [ %101, %100 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %94
  %239 = phi ptr [ %95, %94 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %88
  %241 = phi ptr [ %89, %88 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %82
  %243 = phi ptr [ %83, %82 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %76
  %245 = phi ptr [ %77, %76 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %70
  %247 = phi ptr [ %71, %70 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %64
  %249 = phi ptr [ %65, %64 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %58
  %251 = phi ptr [ %59, %58 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %52
  %253 = phi ptr [ %53, %52 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %46
  %255 = phi ptr [ %47, %46 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %40
  %257 = phi ptr [ %41, %40 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %34
  %259 = phi ptr [ %35, %34 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %28
  %261 = phi ptr [ %29, %28 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %22
  %263 = phi ptr [ %23, %22 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %16
  %265 = phi ptr [ %17, %16 ], [ %263, %262 ]
  br label %270

266:                                              ; preds = %1
  %267 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %268 = add i64 %267, 1
  %269 = call noalias ptr @_emalloc(i64 noundef %268) #18
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi ptr [ %265, %264 ], [ %269, %266 ]
  %272 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %271, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !7
  %275 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %276 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %277, i1 false)
  %278 = load ptr, ptr %3, align 8, !tbaa !12
  %279 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %278, ptr noundef null, i32 noundef 0)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !7
  call void @_efree(ptr noundef %283)
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %284, align 8, !tbaa !13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %293

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %288 = call i32 @rmdir(ptr noundef %287) #16
  store i32 %288, ptr %5, align 4, !tbaa !27
  %289 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  call void @_efree(ptr noundef %290)
  %291 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %291, align 8, !tbaa !13
  %292 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %293

293:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_opendir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %10 = add i64 %9, 1
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %266

12:                                               ; preds = %1
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %14 = add i64 %13, 1
  %15 = icmp ule i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noalias ptr @_emalloc_8()
  br label %264

18:                                               ; preds = %12
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %20 = add i64 %19, 1
  %21 = icmp ule i64 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noalias ptr @_emalloc_16()
  br label %262

24:                                               ; preds = %18
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_24()
  br label %260

30:                                               ; preds = %24
  %31 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_32()
  br label %258

36:                                               ; preds = %30
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_40()
  br label %256

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 48
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_48()
  br label %254

48:                                               ; preds = %42
  %49 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 56
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_56()
  br label %252

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_64()
  br label %250

60:                                               ; preds = %54
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 80
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_80()
  br label %248

66:                                               ; preds = %60
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 96
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_96()
  br label %246

72:                                               ; preds = %66
  %73 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_112()
  br label %244

78:                                               ; preds = %72
  %79 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_128()
  br label %242

84:                                               ; preds = %78
  %85 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_160()
  br label %240

90:                                               ; preds = %84
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 192
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_192()
  br label %238

96:                                               ; preds = %90
  %97 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 224
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_224()
  br label %236

102:                                              ; preds = %96
  %103 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 256
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_256()
  br label %234

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 320
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_320()
  br label %232

114:                                              ; preds = %108
  %115 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 384
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_384()
  br label %230

120:                                              ; preds = %114
  %121 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 448
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_448()
  br label %228

126:                                              ; preds = %120
  %127 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 512
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_512()
  br label %226

132:                                              ; preds = %126
  %133 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 640
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_640()
  br label %224

138:                                              ; preds = %132
  %139 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 768
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_768()
  br label %222

144:                                              ; preds = %138
  %145 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 896
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_896()
  br label %220

150:                                              ; preds = %144
  %151 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_1024()
  br label %218

156:                                              ; preds = %150
  %157 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 1280
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_1280()
  br label %216

162:                                              ; preds = %156
  %163 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1536
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1536()
  br label %214

168:                                              ; preds = %162
  %169 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1792()
  br label %212

174:                                              ; preds = %168
  %175 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 2048
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_2048()
  br label %210

180:                                              ; preds = %174
  %181 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 2560
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_2560()
  br label %208

186:                                              ; preds = %180
  %187 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 3072
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_3072()
  br label %206

192:                                              ; preds = %186
  %193 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 2093056
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %198 = add i64 %197, 1
  %199 = call noalias ptr @_emalloc_large(i64 noundef %198) #18
  br label %204

200:                                              ; preds = %192
  %201 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %202 = add i64 %201, 1
  %203 = call noalias ptr @_emalloc_huge(i64 noundef %202) #18
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %199, %196 ], [ %203, %200 ]
  br label %206

206:                                              ; preds = %204, %190
  %207 = phi ptr [ %191, %190 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %184
  %209 = phi ptr [ %185, %184 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %178
  %211 = phi ptr [ %179, %178 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %172
  %213 = phi ptr [ %173, %172 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %166
  %215 = phi ptr [ %167, %166 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %160
  %217 = phi ptr [ %161, %160 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %154
  %219 = phi ptr [ %155, %154 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %148
  %221 = phi ptr [ %149, %148 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %142
  %223 = phi ptr [ %143, %142 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %136
  %225 = phi ptr [ %137, %136 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %130
  %227 = phi ptr [ %131, %130 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %124
  %229 = phi ptr [ %125, %124 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %118
  %231 = phi ptr [ %119, %118 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %112
  %233 = phi ptr [ %113, %112 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %106
  %235 = phi ptr [ %107, %106 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %100
  %237 = phi ptr [ %101, %100 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %94
  %239 = phi ptr [ %95, %94 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %88
  %241 = phi ptr [ %89, %88 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %82
  %243 = phi ptr [ %83, %82 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %76
  %245 = phi ptr [ %77, %76 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %70
  %247 = phi ptr [ %71, %70 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %64
  %249 = phi ptr [ %65, %64 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %58
  %251 = phi ptr [ %59, %58 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %52
  %253 = phi ptr [ %53, %52 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %46
  %255 = phi ptr [ %47, %46 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %40
  %257 = phi ptr [ %41, %40 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %34
  %259 = phi ptr [ %35, %34 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %28
  %261 = phi ptr [ %29, %28 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %22
  %263 = phi ptr [ %23, %22 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %16
  %265 = phi ptr [ %17, %16 ], [ %263, %262 ]
  br label %270

266:                                              ; preds = %1
  %267 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %268 = add i64 %267, 1
  %269 = call noalias ptr @_emalloc(i64 noundef %268) #18
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi ptr [ %265, %264 ], [ %269, %266 ]
  %272 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %271, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !7
  %275 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  %276 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %277, i1 false)
  %278 = load ptr, ptr %3, align 8, !tbaa !12
  %279 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %278, ptr noundef null, i32 noundef 2)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !7
  call void @_efree(ptr noundef %283)
  %284 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %284, align 8, !tbaa !13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %293

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %288 = call ptr @opendir(ptr noundef %287)
  store ptr %288, ptr %5, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  call void @_efree(ptr noundef %290)
  %291 = getelementptr inbounds nuw %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %291, align 8, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %292, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %293

293:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %294 = load ptr, ptr %2, align 8
  ret ptr %294
}

declare ptr @opendir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @virtual_popen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i64 @strlen(ptr noundef %12) #17
  store i64 %13, ptr %5, align 8, !tbaa !26
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  store ptr %16, ptr %10, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 39
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !27
  %27 = add nsw i32 %26, 3
  store i32 %27, ptr %7, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !27
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !27
  br label %17

33:                                               ; preds = %17
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !27
  %36 = load ptr, ptr @cwd_globals, align 8, !tbaa !18
  store ptr %36, ptr %10, align 8, !tbaa !12
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = add i64 %37, 9
  %39 = load i32, ptr %6, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 1
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %566

48:                                               ; preds = %33
  %49 = load i64, ptr %5, align 8, !tbaa !26
  %50 = add i64 %49, 9
  %51 = load i32, ptr %6, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = load i32, ptr %7, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = call noalias ptr @_emalloc_8()
  br label %564

62:                                               ; preds = %48
  %63 = load i64, ptr %5, align 8, !tbaa !26
  %64 = add i64 %63, 9
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load i32, ptr %7, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = call noalias ptr @_emalloc_16()
  br label %562

76:                                               ; preds = %62
  %77 = load i64, ptr %5, align 8, !tbaa !26
  %78 = add i64 %77, 9
  %79 = load i32, ptr %6, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = load i32, ptr %7, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 24
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call noalias ptr @_emalloc_24()
  br label %560

90:                                               ; preds = %76
  %91 = load i64, ptr %5, align 8, !tbaa !26
  %92 = add i64 %91, 9
  %93 = load i32, ptr %6, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = load i32, ptr %7, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = call noalias ptr @_emalloc_32()
  br label %558

104:                                              ; preds = %90
  %105 = load i64, ptr %5, align 8, !tbaa !26
  %106 = add i64 %105, 9
  %107 = load i32, ptr %6, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = load i32, ptr %7, align 4, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 40
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = call noalias ptr @_emalloc_40()
  br label %556

118:                                              ; preds = %104
  %119 = load i64, ptr %5, align 8, !tbaa !26
  %120 = add i64 %119, 9
  %121 = load i32, ptr %6, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = load i32, ptr %7, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 48
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = call noalias ptr @_emalloc_48()
  br label %554

132:                                              ; preds = %118
  %133 = load i64, ptr %5, align 8, !tbaa !26
  %134 = add i64 %133, 9
  %135 = load i32, ptr %6, align 4, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, %136
  %138 = load i32, ptr %7, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = call noalias ptr @_emalloc_56()
  br label %552

146:                                              ; preds = %132
  %147 = load i64, ptr %5, align 8, !tbaa !26
  %148 = add i64 %147, 9
  %149 = load i32, ptr %6, align 4, !tbaa !27
  %150 = sext i32 %149 to i64
  %151 = add i64 %148, %150
  %152 = load i32, ptr %7, align 4, !tbaa !27
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 64
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = call noalias ptr @_emalloc_64()
  br label %550

160:                                              ; preds = %146
  %161 = load i64, ptr %5, align 8, !tbaa !26
  %162 = add i64 %161, 9
  %163 = load i32, ptr %6, align 4, !tbaa !27
  %164 = sext i32 %163 to i64
  %165 = add i64 %162, %164
  %166 = load i32, ptr %7, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 80
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = call noalias ptr @_emalloc_80()
  br label %548

174:                                              ; preds = %160
  %175 = load i64, ptr %5, align 8, !tbaa !26
  %176 = add i64 %175, 9
  %177 = load i32, ptr %6, align 4, !tbaa !27
  %178 = sext i32 %177 to i64
  %179 = add i64 %176, %178
  %180 = load i32, ptr %7, align 4, !tbaa !27
  %181 = sext i32 %180 to i64
  %182 = add i64 %179, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 96
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = call noalias ptr @_emalloc_96()
  br label %546

188:                                              ; preds = %174
  %189 = load i64, ptr %5, align 8, !tbaa !26
  %190 = add i64 %189, 9
  %191 = load i32, ptr %6, align 4, !tbaa !27
  %192 = sext i32 %191 to i64
  %193 = add i64 %190, %192
  %194 = load i32, ptr %7, align 4, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 112
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = call noalias ptr @_emalloc_112()
  br label %544

202:                                              ; preds = %188
  %203 = load i64, ptr %5, align 8, !tbaa !26
  %204 = add i64 %203, 9
  %205 = load i32, ptr %6, align 4, !tbaa !27
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = load i32, ptr %7, align 4, !tbaa !27
  %209 = sext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 1
  %213 = icmp ule i64 %212, 128
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  %215 = call noalias ptr @_emalloc_128()
  br label %542

216:                                              ; preds = %202
  %217 = load i64, ptr %5, align 8, !tbaa !26
  %218 = add i64 %217, 9
  %219 = load i32, ptr %6, align 4, !tbaa !27
  %220 = sext i32 %219 to i64
  %221 = add i64 %218, %220
  %222 = load i32, ptr %7, align 4, !tbaa !27
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 160
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = call noalias ptr @_emalloc_160()
  br label %540

230:                                              ; preds = %216
  %231 = load i64, ptr %5, align 8, !tbaa !26
  %232 = add i64 %231, 9
  %233 = load i32, ptr %6, align 4, !tbaa !27
  %234 = sext i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = load i32, ptr %7, align 4, !tbaa !27
  %237 = sext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  %243 = call noalias ptr @_emalloc_192()
  br label %538

244:                                              ; preds = %230
  %245 = load i64, ptr %5, align 8, !tbaa !26
  %246 = add i64 %245, 9
  %247 = load i32, ptr %6, align 4, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = load i32, ptr %7, align 4, !tbaa !27
  %251 = sext i32 %250 to i64
  %252 = add i64 %249, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 1
  %255 = icmp ule i64 %254, 224
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  %257 = call noalias ptr @_emalloc_224()
  br label %536

258:                                              ; preds = %244
  %259 = load i64, ptr %5, align 8, !tbaa !26
  %260 = add i64 %259, 9
  %261 = load i32, ptr %6, align 4, !tbaa !27
  %262 = sext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = load i32, ptr %7, align 4, !tbaa !27
  %265 = sext i32 %264 to i64
  %266 = add i64 %263, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 1
  %269 = icmp ule i64 %268, 256
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  %271 = call noalias ptr @_emalloc_256()
  br label %534

272:                                              ; preds = %258
  %273 = load i64, ptr %5, align 8, !tbaa !26
  %274 = add i64 %273, 9
  %275 = load i32, ptr %6, align 4, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = add i64 %274, %276
  %278 = load i32, ptr %7, align 4, !tbaa !27
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 1
  %283 = icmp ule i64 %282, 320
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = call noalias ptr @_emalloc_320()
  br label %532

286:                                              ; preds = %272
  %287 = load i64, ptr %5, align 8, !tbaa !26
  %288 = add i64 %287, 9
  %289 = load i32, ptr %6, align 4, !tbaa !27
  %290 = sext i32 %289 to i64
  %291 = add i64 %288, %290
  %292 = load i32, ptr %7, align 4, !tbaa !27
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 1
  %297 = icmp ule i64 %296, 384
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  %299 = call noalias ptr @_emalloc_384()
  br label %530

300:                                              ; preds = %286
  %301 = load i64, ptr %5, align 8, !tbaa !26
  %302 = add i64 %301, 9
  %303 = load i32, ptr %6, align 4, !tbaa !27
  %304 = sext i32 %303 to i64
  %305 = add i64 %302, %304
  %306 = load i32, ptr %7, align 4, !tbaa !27
  %307 = sext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 1
  %311 = icmp ule i64 %310, 448
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = call noalias ptr @_emalloc_448()
  br label %528

314:                                              ; preds = %300
  %315 = load i64, ptr %5, align 8, !tbaa !26
  %316 = add i64 %315, 9
  %317 = load i32, ptr %6, align 4, !tbaa !27
  %318 = sext i32 %317 to i64
  %319 = add i64 %316, %318
  %320 = load i32, ptr %7, align 4, !tbaa !27
  %321 = sext i32 %320 to i64
  %322 = add i64 %319, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 1
  %325 = icmp ule i64 %324, 512
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  %327 = call noalias ptr @_emalloc_512()
  br label %526

328:                                              ; preds = %314
  %329 = load i64, ptr %5, align 8, !tbaa !26
  %330 = add i64 %329, 9
  %331 = load i32, ptr %6, align 4, !tbaa !27
  %332 = sext i32 %331 to i64
  %333 = add i64 %330, %332
  %334 = load i32, ptr %7, align 4, !tbaa !27
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 1
  %339 = icmp ule i64 %338, 640
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  %341 = call noalias ptr @_emalloc_640()
  br label %524

342:                                              ; preds = %328
  %343 = load i64, ptr %5, align 8, !tbaa !26
  %344 = add i64 %343, 9
  %345 = load i32, ptr %6, align 4, !tbaa !27
  %346 = sext i32 %345 to i64
  %347 = add i64 %344, %346
  %348 = load i32, ptr %7, align 4, !tbaa !27
  %349 = sext i32 %348 to i64
  %350 = add i64 %347, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 1
  %353 = icmp ule i64 %352, 768
  br i1 %353, label %354, label %356

354:                                              ; preds = %342
  %355 = call noalias ptr @_emalloc_768()
  br label %522

356:                                              ; preds = %342
  %357 = load i64, ptr %5, align 8, !tbaa !26
  %358 = add i64 %357, 9
  %359 = load i32, ptr %6, align 4, !tbaa !27
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = load i32, ptr %7, align 4, !tbaa !27
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 1
  %367 = icmp ule i64 %366, 896
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  %369 = call noalias ptr @_emalloc_896()
  br label %520

370:                                              ; preds = %356
  %371 = load i64, ptr %5, align 8, !tbaa !26
  %372 = add i64 %371, 9
  %373 = load i32, ptr %6, align 4, !tbaa !27
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = load i32, ptr %7, align 4, !tbaa !27
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 1
  %381 = icmp ule i64 %380, 1024
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  %383 = call noalias ptr @_emalloc_1024()
  br label %518

384:                                              ; preds = %370
  %385 = load i64, ptr %5, align 8, !tbaa !26
  %386 = add i64 %385, 9
  %387 = load i32, ptr %6, align 4, !tbaa !27
  %388 = sext i32 %387 to i64
  %389 = add i64 %386, %388
  %390 = load i32, ptr %7, align 4, !tbaa !27
  %391 = sext i32 %390 to i64
  %392 = add i64 %389, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 1
  %395 = icmp ule i64 %394, 1280
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = call noalias ptr @_emalloc_1280()
  br label %516

398:                                              ; preds = %384
  %399 = load i64, ptr %5, align 8, !tbaa !26
  %400 = add i64 %399, 9
  %401 = load i32, ptr %6, align 4, !tbaa !27
  %402 = sext i32 %401 to i64
  %403 = add i64 %400, %402
  %404 = load i32, ptr %7, align 4, !tbaa !27
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 1
  %409 = icmp ule i64 %408, 1536
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  %411 = call noalias ptr @_emalloc_1536()
  br label %514

412:                                              ; preds = %398
  %413 = load i64, ptr %5, align 8, !tbaa !26
  %414 = add i64 %413, 9
  %415 = load i32, ptr %6, align 4, !tbaa !27
  %416 = sext i32 %415 to i64
  %417 = add i64 %414, %416
  %418 = load i32, ptr %7, align 4, !tbaa !27
  %419 = sext i32 %418 to i64
  %420 = add i64 %417, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 1
  %423 = icmp ule i64 %422, 1792
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  %425 = call noalias ptr @_emalloc_1792()
  br label %512

426:                                              ; preds = %412
  %427 = load i64, ptr %5, align 8, !tbaa !26
  %428 = add i64 %427, 9
  %429 = load i32, ptr %6, align 4, !tbaa !27
  %430 = sext i32 %429 to i64
  %431 = add i64 %428, %430
  %432 = load i32, ptr %7, align 4, !tbaa !27
  %433 = sext i32 %432 to i64
  %434 = add i64 %431, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 1
  %437 = icmp ule i64 %436, 2048
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  %439 = call noalias ptr @_emalloc_2048()
  br label %510

440:                                              ; preds = %426
  %441 = load i64, ptr %5, align 8, !tbaa !26
  %442 = add i64 %441, 9
  %443 = load i32, ptr %6, align 4, !tbaa !27
  %444 = sext i32 %443 to i64
  %445 = add i64 %442, %444
  %446 = load i32, ptr %7, align 4, !tbaa !27
  %447 = sext i32 %446 to i64
  %448 = add i64 %445, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 1
  %451 = icmp ule i64 %450, 2560
  br i1 %451, label %452, label %454

452:                                              ; preds = %440
  %453 = call noalias ptr @_emalloc_2560()
  br label %508

454:                                              ; preds = %440
  %455 = load i64, ptr %5, align 8, !tbaa !26
  %456 = add i64 %455, 9
  %457 = load i32, ptr %6, align 4, !tbaa !27
  %458 = sext i32 %457 to i64
  %459 = add i64 %456, %458
  %460 = load i32, ptr %7, align 4, !tbaa !27
  %461 = sext i32 %460 to i64
  %462 = add i64 %459, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 1
  %465 = icmp ule i64 %464, 3072
  br i1 %465, label %466, label %468

466:                                              ; preds = %454
  %467 = call noalias ptr @_emalloc_3072()
  br label %506

468:                                              ; preds = %454
  %469 = load i64, ptr %5, align 8, !tbaa !26
  %470 = add i64 %469, 9
  %471 = load i32, ptr %6, align 4, !tbaa !27
  %472 = sext i32 %471 to i64
  %473 = add i64 %470, %472
  %474 = load i32, ptr %7, align 4, !tbaa !27
  %475 = sext i32 %474 to i64
  %476 = add i64 %473, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 1
  %479 = icmp ule i64 %478, 2093056
  br i1 %479, label %480, label %492

480:                                              ; preds = %468
  %481 = load i64, ptr %5, align 8, !tbaa !26
  %482 = add i64 %481, 9
  %483 = load i32, ptr %6, align 4, !tbaa !27
  %484 = sext i32 %483 to i64
  %485 = add i64 %482, %484
  %486 = load i32, ptr %7, align 4, !tbaa !27
  %487 = sext i32 %486 to i64
  %488 = add i64 %485, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 1
  %491 = call noalias ptr @_emalloc_large(i64 noundef %490) #18
  br label %504

492:                                              ; preds = %468
  %493 = load i64, ptr %5, align 8, !tbaa !26
  %494 = add i64 %493, 9
  %495 = load i32, ptr %6, align 4, !tbaa !27
  %496 = sext i32 %495 to i64
  %497 = add i64 %494, %496
  %498 = load i32, ptr %7, align 4, !tbaa !27
  %499 = sext i32 %498 to i64
  %500 = add i64 %497, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 1
  %503 = call noalias ptr @_emalloc_huge(i64 noundef %502) #18
  br label %504

504:                                              ; preds = %492, %480
  %505 = phi ptr [ %491, %480 ], [ %503, %492 ]
  br label %506

506:                                              ; preds = %504, %466
  %507 = phi ptr [ %467, %466 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %452
  %509 = phi ptr [ %453, %452 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %438
  %511 = phi ptr [ %439, %438 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %424
  %513 = phi ptr [ %425, %424 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %410
  %515 = phi ptr [ %411, %410 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %396
  %517 = phi ptr [ %397, %396 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %382
  %519 = phi ptr [ %383, %382 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %368
  %521 = phi ptr [ %369, %368 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %354
  %523 = phi ptr [ %355, %354 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %340
  %525 = phi ptr [ %341, %340 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %326
  %527 = phi ptr [ %327, %326 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %312
  %529 = phi ptr [ %313, %312 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %298
  %531 = phi ptr [ %299, %298 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %284
  %533 = phi ptr [ %285, %284 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %270
  %535 = phi ptr [ %271, %270 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %256
  %537 = phi ptr [ %257, %256 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %242
  %539 = phi ptr [ %243, %242 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %228
  %541 = phi ptr [ %229, %228 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %214
  %543 = phi ptr [ %215, %214 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %200
  %545 = phi ptr [ %201, %200 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %186
  %547 = phi ptr [ %187, %186 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %172
  %549 = phi ptr [ %173, %172 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %158
  %551 = phi ptr [ %159, %158 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %144
  %553 = phi ptr [ %145, %144 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %130
  %555 = phi ptr [ %131, %130 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %116
  %557 = phi ptr [ %117, %116 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %102
  %559 = phi ptr [ %103, %102 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %88
  %561 = phi ptr [ %89, %88 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %74
  %563 = phi ptr [ %75, %74 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %60
  %565 = phi ptr [ %61, %60 ], [ %563, %562 ]
  br label %578

566:                                              ; preds = %33
  %567 = load i64, ptr %5, align 8, !tbaa !26
  %568 = add i64 %567, 9
  %569 = load i32, ptr %6, align 4, !tbaa !27
  %570 = sext i32 %569 to i64
  %571 = add i64 %568, %570
  %572 = load i32, ptr %7, align 4, !tbaa !27
  %573 = sext i32 %572 to i64
  %574 = add i64 %571, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 1
  %577 = call noalias ptr @_emalloc(i64 noundef %576) #18
  br label %578

578:                                              ; preds = %566, %564
  %579 = phi ptr [ %565, %564 ], [ %577, %566 ]
  store ptr %579, ptr %8, align 8, !tbaa !12
  store ptr %579, ptr %9, align 8, !tbaa !12
  %580 = load ptr, ptr %9, align 8, !tbaa !12
  %581 = call ptr @zend_mempcpy(ptr noundef %580, ptr noundef @.str, i64 noundef 3)
  store ptr %581, ptr %9, align 8, !tbaa !12
  %582 = load i64, ptr getelementptr inbounds nuw (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !16
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %578
  %585 = load ptr, ptr %9, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %9, align 8, !tbaa !12
  store i8 47, ptr %585, align 1, !tbaa !4
  br label %617

587:                                              ; preds = %578
  %588 = load ptr, ptr %9, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %9, align 8, !tbaa !12
  store i8 39, ptr %588, align 1, !tbaa !4
  br label %590

590:                                              ; preds = %609, %587
  %591 = load i32, ptr %6, align 4, !tbaa !27
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %614

593:                                              ; preds = %590
  %594 = load ptr, ptr %10, align 8, !tbaa !12
  %595 = load i8, ptr %594, align 1, !tbaa !4
  %596 = sext i8 %595 to i32
  switch i32 %596, label %604 [
    i32 39, label %597
  ]

597:                                              ; preds = %593
  %598 = load ptr, ptr %9, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %9, align 8, !tbaa !12
  store i8 39, ptr %598, align 1, !tbaa !4
  %600 = load ptr, ptr %9, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %9, align 8, !tbaa !12
  store i8 92, ptr %600, align 1, !tbaa !4
  %602 = load ptr, ptr %9, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %9, align 8, !tbaa !12
  store i8 39, ptr %602, align 1, !tbaa !4
  br label %604

604:                                              ; preds = %593, %597
  %605 = load ptr, ptr %10, align 8, !tbaa !12
  %606 = load i8, ptr %605, align 1, !tbaa !4
  %607 = load ptr, ptr %9, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %9, align 8, !tbaa !12
  store i8 %606, ptr %607, align 1, !tbaa !4
  br label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %10, align 8, !tbaa !12
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %10, align 8, !tbaa !12
  %612 = load i32, ptr %6, align 4, !tbaa !27
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %6, align 4, !tbaa !27
  br label %590

614:                                              ; preds = %590
  %615 = load ptr, ptr %9, align 8, !tbaa !12
  %616 = getelementptr inbounds nuw i8, ptr %615, i32 1
  store ptr %616, ptr %9, align 8, !tbaa !12
  store i8 39, ptr %615, align 1, !tbaa !4
  br label %617

617:                                              ; preds = %614, %584
  %618 = load ptr, ptr %9, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %9, align 8, !tbaa !12
  store i8 32, ptr %618, align 1, !tbaa !4
  %620 = load ptr, ptr %9, align 8, !tbaa !12
  %621 = getelementptr inbounds nuw i8, ptr %620, i32 1
  store ptr %621, ptr %9, align 8, !tbaa !12
  store i8 59, ptr %620, align 1, !tbaa !4
  %622 = load ptr, ptr %9, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %9, align 8, !tbaa !12
  store i8 32, ptr %622, align 1, !tbaa !4
  %624 = load ptr, ptr %9, align 8, !tbaa !12
  %625 = load ptr, ptr %3, align 8, !tbaa !12
  %626 = load i64, ptr %5, align 8, !tbaa !26
  %627 = add i64 %626, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %625, i64 %627, i1 false)
  %628 = load ptr, ptr %8, align 8, !tbaa !12
  %629 = load ptr, ptr %4, align 8, !tbaa !12
  %630 = call noalias ptr @popen(ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %11, align 8, !tbaa !55
  %631 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_efree(ptr noundef %631)
  %632 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %632
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #16
  ret ptr %10
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @tsrm_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @_emalloc_8()
  %15 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %21 = call ptr @getcwd(ptr noundef %20, i64 noundef 4096) #16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %24, ptr %4, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %23, %13
  br label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %43, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %34 = call ptr @getcwd(ptr noundef %33, i64 noundef 4096) #16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %38 = call noalias ptr @_estrdup(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #17
  %42 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !13
  br label %50

43:                                               ; preds = %32, %26
  %44 = call noalias ptr @_emalloc_8()
  %45 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %52, ptr noundef null, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @_efree(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %62 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ugt i64 %63, 4095
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi i64 [ 4095, %65 ], [ %68, %66 ]
  store i64 %70, ptr %9, align 8, !tbaa !26
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i64, ptr %9, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  call void @_efree(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %84

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw %struct._cwd_state, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %69, %55
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @realpath_cache_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = add i64 48, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !27
  %21 = load i64, ptr %10, align 8, !tbaa !26
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %6
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = add i64 %31, 1
  %33 = load i64, ptr %13, align 8, !tbaa !26
  %34 = add i64 %33, %32
  store i64 %34, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %30, %24
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  %37 = load i64, ptr %13, align 8, !tbaa !26
  %38 = add nsw i64 %36, %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8, !tbaa !20
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %128

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %42 = load i64, ptr %13, align 8, !tbaa !26
  %43 = call noalias ptr @malloc(i64 noundef %42) #21
  store ptr %43, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %44 = load ptr, ptr %15, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %17, align 4
  br label %125

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !26
  %50 = call i64 @realpath_cache_key(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %15, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %15, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %15, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = add i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load i64, ptr %8, align 8, !tbaa !26
  %64 = trunc i64 %63 to i16
  %65 = load ptr, ptr %15, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %65, i32 0, i32 5
  store i16 %64, ptr %66, align 8, !tbaa !37
  %67 = load i32, ptr %14, align 4, !tbaa !27
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %47
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !39
  br label %90

75:                                               ; preds = %47
  %76 = load ptr, ptr %15, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load i64, ptr %8, align 8, !tbaa !26
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load ptr, ptr %15, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !39
  %84 = load ptr, ptr %15, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i64, ptr %10, align 8, !tbaa !26
  %89 = add i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %75, %69
  %91 = load i64, ptr %10, align 8, !tbaa !26
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %15, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %93, i32 0, i32 6
  store i16 %92, ptr %94, align 2, !tbaa !40
  %95 = load i32, ptr %11, align 4, !tbaa !27
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %15, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %98, 1
  %103 = and i8 %101, -2
  %104 = or i8 %103, %102
  store i8 %104, ptr %100, align 4
  %105 = load i64, ptr %12, align 8, !tbaa !26
  %106 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3), align 8, !tbaa !21
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %15, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %108, i32 0, i32 4
  store i64 %107, ptr %109, align 8, !tbaa !41
  %110 = load ptr, ptr %15, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = urem i64 %112, 1024
  store i64 %113, ptr %16, align 8, !tbaa !26
  %114 = load i64, ptr %16, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load ptr, ptr %15, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct._realpath_cache_bucket, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8, !tbaa !33
  %119 = load ptr, ptr %15, align 8, !tbaa !31
  %120 = load i64, ptr %16, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw [1024 x ptr], ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %120
  store ptr %119, ptr %121, align 8, !tbaa !31
  %122 = load i64, ptr %13, align 8, !tbaa !26
  %123 = load i64, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  %124 = add nsw i64 %123, %122
  store i64 %124, ptr getelementptr inbounds nuw (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %90, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %35
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { allocsize(1) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_cwd_state", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20_virtual_cwd_globals", !10, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_virtual_cwd_globals", !8, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !5, i64 40}
!18 = !{!17, !9, i64 0}
!19 = !{!17, !11, i64 16}
!20 = !{!17, !11, i64 24}
!21 = !{!17, !11, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10_cwd_state", !10, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS22_realpath_cache_bucket", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22_realpath_cache_bucket", !10, i64 0}
!33 = !{!34, !32, i64 24}
!34 = !{!"_realpath_cache_bucket", !11, i64 0, !9, i64 8, !9, i64 16, !32, i64 24, !11, i64 32, !35, i64 40, !35, i64 42, !5, i64 44}
!35 = !{!"short", !5, i64 0}
!36 = !{!34, !11, i64 0}
!37 = !{!34, !35, i64 40}
!38 = !{!34, !9, i64 8}
!39 = !{!34, !9, i64 16}
!40 = !{!34, !35, i64 42}
!41 = !{!34, !11, i64 32}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !5, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{i64 0, i64 8, !12, i64 8, i64 8, !26}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !10, i64 0}
!50 = !{!51, !28, i64 24}
!51 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !5, i64 120}
!52 = !{!"timespec", !11, i64 0, !11, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7utimbuf", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS4stat", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
