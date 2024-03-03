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
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @main_cwd_state, align 8
  call void @free(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @getcwd(ptr noundef %10, i64 noundef 4096) #12
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %15, align 16
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #13
  store i64 %18, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %19 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %20 = call noalias ptr @strdup(ptr noundef %19) #12
  store ptr %20, ptr @main_cwd_state, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @virtual_cwd_startup() #0 {
  call void @virtual_cwd_main_cwd_init(i8 noundef zeroext 0)
  call void @cwd_globals_ctor(ptr noundef @cwd_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cwd_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %8 = add i64 %7, 1
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %10, label %264

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %12 = add i64 %11, 1
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noalias ptr @_emalloc_8()
  br label %262

16:                                               ; preds = %10
  %17 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noalias ptr @_emalloc_16()
  br label %260

22:                                               ; preds = %16
  %23 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %24 = add i64 %23, 1
  %25 = icmp ule i64 %24, 24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noalias ptr @_emalloc_24()
  br label %258

28:                                               ; preds = %22
  %29 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @_emalloc_32()
  br label %256

34:                                               ; preds = %28
  %35 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %36 = add i64 %35, 1
  %37 = icmp ule i64 %36, 40
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noalias ptr @_emalloc_40()
  br label %254

40:                                               ; preds = %34
  %41 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %42 = add i64 %41, 1
  %43 = icmp ule i64 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @_emalloc_48()
  br label %252

46:                                               ; preds = %40
  %47 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 56
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_56()
  br label %250

52:                                               ; preds = %46
  %53 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noalias ptr @_emalloc_64()
  br label %248

58:                                               ; preds = %52
  %59 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 80
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @_emalloc_80()
  br label %246

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 96
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_96()
  br label %244

70:                                               ; preds = %64
  %71 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 112
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_112()
  br label %242

76:                                               ; preds = %70
  %77 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 128
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_128()
  br label %240

82:                                               ; preds = %76
  %83 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_160()
  br label %238

88:                                               ; preds = %82
  %89 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 192
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_192()
  br label %236

94:                                               ; preds = %88
  %95 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 224
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_224()
  br label %234

100:                                              ; preds = %94
  %101 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 256
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_256()
  br label %232

106:                                              ; preds = %100
  %107 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %108 = add i64 %107, 1
  %109 = icmp ule i64 %108, 320
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_320()
  br label %230

112:                                              ; preds = %106
  %113 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 384
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_384()
  br label %228

118:                                              ; preds = %112
  %119 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 448
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_448()
  br label %226

124:                                              ; preds = %118
  %125 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 512
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_512()
  br label %224

130:                                              ; preds = %124
  %131 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 640
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_640()
  br label %222

136:                                              ; preds = %130
  %137 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 768
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_768()
  br label %220

142:                                              ; preds = %136
  %143 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 896
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_896()
  br label %218

148:                                              ; preds = %142
  %149 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 1024
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_1024()
  br label %216

154:                                              ; preds = %148
  %155 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 1280
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_1280()
  br label %214

160:                                              ; preds = %154
  %161 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_1536()
  br label %212

166:                                              ; preds = %160
  %167 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 1792
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_1792()
  br label %210

172:                                              ; preds = %166
  %173 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 2048
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_2048()
  br label %208

178:                                              ; preds = %172
  %179 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 2560
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_2560()
  br label %206

184:                                              ; preds = %178
  %185 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 3072
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_3072()
  br label %204

190:                                              ; preds = %184
  %191 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 2093056
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %196 = add i64 %195, 1
  %197 = call noalias ptr @_emalloc_large(i64 noundef %196) #14
  br label %202

198:                                              ; preds = %190
  %199 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_huge(i64 noundef %200) #14
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
  %265 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %266 = add i64 %265, 1
  %267 = call noalias ptr @_emalloc(i64 noundef %266) #14
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi ptr [ %263, %262 ], [ %267, %264 ]
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct._cwd_state, ptr %271, i32 0, i32 0
  store ptr %269, ptr %272, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct._cwd_state, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @main_cwd_state, align 8
  %278 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %280, i32 0, i32 1
  store i64 0, ptr %281, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %282, i32 0, i32 2
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %284, i32 0, i32 3
  store i64 120, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [1024 x ptr], ptr %287, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %288, i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @virtual_cwd_shutdown() #0 {
  call void @cwd_globals_dtor(ptr noundef @cwd_globals)
  %1 = load ptr, ptr @main_cwd_state, align 8
  call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cwd_globals_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1024 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %6, i32 0, i32 1
  call void @realpath_cache_clean_helper(i32 noundef 1024, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @virtual_cwd_activate() #0 {
  %1 = load ptr, ptr @cwd_globals, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %272

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  store i64 %4, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %6 = add i64 %5, 1
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %8, label %262

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %10 = add i64 %9, 1
  %11 = icmp ule i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call noalias ptr @_emalloc_8()
  br label %260

14:                                               ; preds = %8
  %15 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_16()
  br label %258

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_24()
  br label %256

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_32()
  br label %254

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 40
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_40()
  br label %252

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 48
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_48()
  br label %250

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 56
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_56()
  br label %248

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 64
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_64()
  br label %246

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 80
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_80()
  br label %244

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 96
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_96()
  br label %242

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 112
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_112()
  br label %240

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 128
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_128()
  br label %238

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 160
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_160()
  br label %236

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 192
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_192()
  br label %234

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_224()
  br label %232

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 256
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_256()
  br label %230

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 320
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_320()
  br label %228

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 384
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_384()
  br label %226

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 448
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_448()
  br label %224

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 512
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_512()
  br label %222

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 640
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_640()
  br label %220

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 768
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_768()
  br label %218

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 896
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_896()
  br label %216

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 1024
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_1024()
  br label %214

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1280
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1280()
  br label %212

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1536
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1536()
  br label %210

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1792
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1792()
  br label %208

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_2048()
  br label %206

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2560
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2560()
  br label %204

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 3072
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_3072()
  br label %202

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 2093056
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %194 = add i64 %193, 1
  %195 = call noalias ptr @_emalloc_large(i64 noundef %194) #14
  br label %200

196:                                              ; preds = %188
  %197 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %198 = add i64 %197, 1
  %199 = call noalias ptr @_emalloc_huge(i64 noundef %198) #14
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
  %263 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %264 = add i64 %263, 1
  %265 = call noalias ptr @_emalloc(i64 noundef %264) #14
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi ptr [ %261, %260 ], [ %265, %262 ]
  store ptr %267, ptr @cwd_globals, align 8
  %268 = load ptr, ptr @cwd_globals, align 8
  %269 = load ptr, ptr @main_cwd_state, align 8
  %270 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1), align 8
  %271 = add i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %271, i1 false)
  br label %272

272:                                              ; preds = %266, %0
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @virtual_cwd_deactivate() #0 {
  %1 = load ptr, ptr @cwd_globals, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @cwd_globals, align 8
  call void @_efree(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  store ptr null, ptr @cwd_globals, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @virtual_getcwd_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @cwd_globals, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i64 1, ptr %11, align 8
  %12 = call noalias ptr @_emalloc_8()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 47, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  store i64 0, ptr %24, align 8
  store ptr null, ptr %2, align 8
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._cwd_state, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._cwd_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @_estrdup(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %25, %23, %10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare noalias ptr @_estrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @virtual_getcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call ptr @virtual_getcwd_ex(ptr noundef %6)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %15, 1
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %19)
  %20 = call ptr @__errno_location() #15
  store i32 34, ptr %20, align 4
  store ptr null, ptr %3, align 8
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %24, %18, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define void @realpath_cache_clean() #0 {
  call void @realpath_cache_clean_helper(i32 noundef 1024, ptr noundef getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), ptr noundef getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1))
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %23, %14
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %28) #12
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10

37:                                               ; preds = %10
  %38 = load ptr, ptr %6, align 8
  store i64 0, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @realpath_cache_del(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @realpath_cache_key(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = urem i64 %12, 1024
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [1024 x ptr], ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %89, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i32 @memcmp(ptr noundef %36, ptr noundef %40, i64 noundef %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  %64 = add i64 48, %63
  %65 = add i64 %64, 1
  %66 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  br label %83

68:                                               ; preds = %44
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = add i64 48, %72
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %75, i32 0, i32 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = add i64 %74, %78
  %80 = add i64 %79, 1
  %81 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  %82 = sub i64 %81, %80
  store i64 %82, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  br label %83

83:                                               ; preds = %68, %59
  %84 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %84) #12
  br label %90

85:                                               ; preds = %35, %27, %20
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %87, i32 0, i32 3
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %85
  br label %16

90:                                               ; preds = %83, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @realpath_cache_key(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  store i64 2166136261, ptr %5, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 16777619
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i64
  %21 = load i64, ptr %5, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %5, align 8
  br label %10

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @realpath_cache_lookup(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @realpath_cache_find(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @realpath_cache_find(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @realpath_cache_key(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = urem i64 %15, 1024
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds [1024 x ptr], ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %17
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %106, %3
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3), align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %33
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = add i64 48, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  br label %72

57:                                               ; preds = %33
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = add i64 48, %61
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %64, i32 0, i32 6
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = add i64 %63, %67
  %69 = add i64 %68, 1
  %70 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  br label %72

72:                                               ; preds = %57, %48
  %73 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %73) #12
  br label %106

74:                                               ; preds = %26, %23
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = load i64, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i64
  %88 = icmp eq i64 %82, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %6, align 8
  %96 = call i32 @memcmp(ptr noundef %90, ptr noundef %94, i64 noundef %95) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %4, align 8
  br label %108

101:                                              ; preds = %89, %81, %74
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %103, i32 0, i32 3
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %72
  br label %19

107:                                              ; preds = %19
  store ptr null, ptr %4, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define i64 @realpath_cache_size() #0 {
  %1 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @realpath_cache_max_buckets() #0 {
  ret i64 1024
}

; Function Attrs: nounwind uwtable
define ptr @realpath_cache_get_buckets() #0 {
  ret ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4)
}

; Function Attrs: nounwind uwtable
define i32 @virtual_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca %struct._cwd_state, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  store i64 %21, ptr %10, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %22 = load i64, ptr %10, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp uge i64 %25, 4095
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %4
  %28 = call ptr @__errno_location() #15
  store i32 22, ptr %28, align 4
  store i32 1, ptr %5, align 4
  br label %575

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %94, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cwd_state, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  store i64 0, ptr %12, align 8
  %41 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 1 %42, i64 %44, i1 false)
  br label %93

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cwd_state, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %18, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %49, %50
  %52 = add i64 %51, 1
  %53 = icmp uge i64 %52, 4095
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call ptr @__errno_location() #15
  store i32 36, ptr %55, align 4
  store i32 1, ptr %5, align 4
  br label %575

56:                                               ; preds = %45
  %57 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._cwd_state, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %18, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  %69 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %70 = load i64, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  %75 = load i64, ptr %18, align 8
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %10, align 8
  br label %92

78:                                               ; preds = %56
  %79 = load i64, ptr %18, align 8
  %80 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %79
  store i8 47, ptr %80, align 1
  %81 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %82 = load i64, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %88, 1
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %78, %68
  br label %93

93:                                               ; preds = %92, %40
  br label %99

94:                                               ; preds = %29
  %95 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 1 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i64, ptr %10, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 47
  br label %112

112:                                              ; preds = %105, %102, %99
  %113 = phi i1 [ false, %102 ], [ false, %99 ], [ %111, %105 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3), align 8
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, i32 0, i32 -1
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %14, align 8
  %119 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %10, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i64 @tsrm_realpath_r(ptr noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef %13, ptr noundef %14, i32 noundef %122, i1 noundef zeroext false, ptr noundef null)
  store i64 %123, ptr %10, align 8
  %124 = load i64, ptr %10, align 8
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  %127 = call ptr @__errno_location() #15
  store i32 2, ptr %127, align 4
  store i32 1, ptr %5, align 4
  br label %575

128:                                              ; preds = %112
  %129 = load i64, ptr %12, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %10, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %10, align 8
  %137 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %135
  store i8 46, ptr %137, align 1
  br label %138

138:                                              ; preds = %134, %131, %128
  %139 = load i8, ptr %16, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i64, ptr %10, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %146 = sub i64 %145, 1
  %147 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 47
  br i1 %150, label %159, label %151

151:                                              ; preds = %144
  %152 = load i64, ptr %10, align 8
  %153 = icmp uge i64 %152, 4095
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 -1, ptr %5, align 4
  br label %575

155:                                              ; preds = %151
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %10, align 8
  %158 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %156
  store i8 47, ptr %158, align 1
  br label %159

159:                                              ; preds = %155, %144, %141, %138
  %160 = load i64, ptr %10, align 8
  %161 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %160
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %550

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._cwd_state, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 1
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._cwd_state, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = call i1 @llvm.is.constant.i64(i64 %172)
  br i1 %173, label %174, label %494

174:                                              ; preds = %164
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._cwd_state, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 8
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call noalias ptr @_emalloc_8()
  br label %492

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._cwd_state, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 16
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = call noalias ptr @_emalloc_16()
  br label %490

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._cwd_state, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 24
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call noalias ptr @_emalloc_24()
  br label %488

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._cwd_state, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 32
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call noalias ptr @_emalloc_32()
  br label %486

206:                                              ; preds = %198
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._cwd_state, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  %211 = icmp ule i64 %210, 40
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = call noalias ptr @_emalloc_40()
  br label %484

214:                                              ; preds = %206
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._cwd_state, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 48
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call noalias ptr @_emalloc_48()
  br label %482

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._cwd_state, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 56
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = call noalias ptr @_emalloc_56()
  br label %480

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._cwd_state, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = icmp ule i64 %234, 64
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = call noalias ptr @_emalloc_64()
  br label %478

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._cwd_state, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 1
  %243 = icmp ule i64 %242, 80
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = call noalias ptr @_emalloc_80()
  br label %476

246:                                              ; preds = %238
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._cwd_state, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 1
  %251 = icmp ule i64 %250, 96
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call noalias ptr @_emalloc_96()
  br label %474

254:                                              ; preds = %246
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._cwd_state, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  %259 = icmp ule i64 %258, 112
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = call noalias ptr @_emalloc_112()
  br label %472

262:                                              ; preds = %254
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._cwd_state, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, 1
  %267 = icmp ule i64 %266, 128
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = call noalias ptr @_emalloc_128()
  br label %470

270:                                              ; preds = %262
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._cwd_state, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, 1
  %275 = icmp ule i64 %274, 160
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = call noalias ptr @_emalloc_160()
  br label %468

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._cwd_state, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, 1
  %283 = icmp ule i64 %282, 192
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = call noalias ptr @_emalloc_192()
  br label %466

286:                                              ; preds = %278
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._cwd_state, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 1
  %291 = icmp ule i64 %290, 224
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = call noalias ptr @_emalloc_224()
  br label %464

294:                                              ; preds = %286
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct._cwd_state, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, 1
  %299 = icmp ule i64 %298, 256
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = call noalias ptr @_emalloc_256()
  br label %462

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._cwd_state, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, 1
  %307 = icmp ule i64 %306, 320
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = call noalias ptr @_emalloc_320()
  br label %460

310:                                              ; preds = %302
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct._cwd_state, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  %315 = icmp ule i64 %314, 384
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = call noalias ptr @_emalloc_384()
  br label %458

318:                                              ; preds = %310
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._cwd_state, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, 1
  %323 = icmp ule i64 %322, 448
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = call noalias ptr @_emalloc_448()
  br label %456

326:                                              ; preds = %318
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._cwd_state, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, 1
  %331 = icmp ule i64 %330, 512
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = call noalias ptr @_emalloc_512()
  br label %454

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct._cwd_state, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, 1
  %339 = icmp ule i64 %338, 640
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = call noalias ptr @_emalloc_640()
  br label %452

342:                                              ; preds = %334
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct._cwd_state, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, 1
  %347 = icmp ule i64 %346, 768
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = call noalias ptr @_emalloc_768()
  br label %450

350:                                              ; preds = %342
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct._cwd_state, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, 1
  %355 = icmp ule i64 %354, 896
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = call noalias ptr @_emalloc_896()
  br label %448

358:                                              ; preds = %350
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct._cwd_state, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, 1
  %363 = icmp ule i64 %362, 1024
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = call noalias ptr @_emalloc_1024()
  br label %446

366:                                              ; preds = %358
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct._cwd_state, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, 1
  %371 = icmp ule i64 %370, 1280
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = call noalias ptr @_emalloc_1280()
  br label %444

374:                                              ; preds = %366
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._cwd_state, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, 1
  %379 = icmp ule i64 %378, 1536
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call noalias ptr @_emalloc_1536()
  br label %442

382:                                              ; preds = %374
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct._cwd_state, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, 1
  %387 = icmp ule i64 %386, 1792
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = call noalias ptr @_emalloc_1792()
  br label %440

390:                                              ; preds = %382
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._cwd_state, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 1
  %395 = icmp ule i64 %394, 2048
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = call noalias ptr @_emalloc_2048()
  br label %438

398:                                              ; preds = %390
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct._cwd_state, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, 1
  %403 = icmp ule i64 %402, 2560
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = call noalias ptr @_emalloc_2560()
  br label %436

406:                                              ; preds = %398
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct._cwd_state, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, 1
  %411 = icmp ule i64 %410, 3072
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = call noalias ptr @_emalloc_3072()
  br label %434

414:                                              ; preds = %406
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._cwd_state, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, 1
  %419 = icmp ule i64 %418, 2093056
  br i1 %419, label %420, label %426

420:                                              ; preds = %414
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct._cwd_state, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  %425 = call noalias ptr @_emalloc_large(i64 noundef %424) #14
  br label %432

426:                                              ; preds = %414
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct._cwd_state, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 1
  %431 = call noalias ptr @_emalloc_huge(i64 noundef %430) #14
  br label %432

432:                                              ; preds = %426, %420
  %433 = phi ptr [ %425, %420 ], [ %431, %426 ]
  br label %434

434:                                              ; preds = %432, %412
  %435 = phi ptr [ %413, %412 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %404
  %437 = phi ptr [ %405, %404 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %396
  %439 = phi ptr [ %397, %396 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %388
  %441 = phi ptr [ %389, %388 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %380
  %443 = phi ptr [ %381, %380 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %372
  %445 = phi ptr [ %373, %372 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %364
  %447 = phi ptr [ %365, %364 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %356
  %449 = phi ptr [ %357, %356 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %348
  %451 = phi ptr [ %349, %348 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %340
  %453 = phi ptr [ %341, %340 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %332
  %455 = phi ptr [ %333, %332 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %324
  %457 = phi ptr [ %325, %324 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %316
  %459 = phi ptr [ %317, %316 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %308
  %461 = phi ptr [ %309, %308 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %300
  %463 = phi ptr [ %301, %300 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %292
  %465 = phi ptr [ %293, %292 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %284
  %467 = phi ptr [ %285, %284 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %276
  %469 = phi ptr [ %277, %276 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %268
  %471 = phi ptr [ %269, %268 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %260
  %473 = phi ptr [ %261, %260 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %252
  %475 = phi ptr [ %253, %252 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %244
  %477 = phi ptr [ %245, %244 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %236
  %479 = phi ptr [ %237, %236 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %228
  %481 = phi ptr [ %229, %228 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %220
  %483 = phi ptr [ %221, %220 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %212
  %485 = phi ptr [ %213, %212 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %204
  %487 = phi ptr [ %205, %204 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %196
  %489 = phi ptr [ %197, %196 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %188
  %491 = phi ptr [ %189, %188 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %180
  %493 = phi ptr [ %181, %180 ], [ %491, %490 ]
  br label %500

494:                                              ; preds = %164
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct._cwd_state, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, 1
  %499 = call noalias ptr @_emalloc(i64 noundef %498) #14
  br label %500

500:                                              ; preds = %494, %492
  %501 = phi ptr [ %493, %492 ], [ %499, %494 ]
  %502 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  store ptr %501, ptr %502, align 8
  %503 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._cwd_state, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct._cwd_state, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %507, i64 %511, i1 false)
  %512 = load i64, ptr %10, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct._cwd_state, ptr %513, i32 0, i32 1
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct._cwd_state, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct._cwd_state, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, 1
  %522 = call ptr @_erealloc(ptr noundef %517, i64 noundef %521) #16
  store ptr %522, ptr %17, align 8
  %523 = load ptr, ptr %17, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct._cwd_state, ptr %524, i32 0, i32 0
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct._cwd_state, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct._cwd_state, ptr %530, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = add i64 %532, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 16 %529, i64 %533, i1 false)
  %534 = load ptr, ptr %8, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = call i32 %534(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %500
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct._cwd_state, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  call void @_efree(ptr noundef %541)
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct._cwd_state, ptr %542, i32 0, i32 1
  store i64 0, ptr %543, align 8
  %544 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %544, ptr align 8 %19, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  br label %549

545:                                              ; preds = %500
  %546 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  call void @_efree(ptr noundef %547)
  %548 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 1
  store i64 0, ptr %548, align 8
  store i32 0, ptr %15, align 4
  br label %549

549:                                              ; preds = %545, %538
  br label %573

550:                                              ; preds = %159
  %551 = load i64, ptr %10, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct._cwd_state, ptr %552, i32 0, i32 1
  store i64 %551, ptr %553, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct._cwd_state, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct._cwd_state, ptr %557, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, 1
  %561 = call ptr @_erealloc(ptr noundef %556, i64 noundef %560) #16
  store ptr %561, ptr %17, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct._cwd_state, ptr %563, i32 0, i32 0
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct._cwd_state, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds %struct._cwd_state, ptr %569, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = add i64 %571, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 16 %568, i64 %572, i1 false)
  store i32 0, ptr %15, align 4
  br label %573

573:                                              ; preds = %550, %549
  %574 = load i32, ptr %15, align 4
  store i32 %574, ptr %5, align 4
  br label %575

575:                                              ; preds = %573, %154, %126, %54, %27
  %576 = load i32, ptr %5, align 4
  ret i32 %576
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 144, i1 false)
  br label %27

27:                                               ; preds = %86, %8
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %9, align 8
  br label %884

38:                                               ; preds = %27
  %39 = load i64, ptr %12, align 8
  store i64 %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i64, ptr %18, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %18, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %18, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %18, align 8
  br label %40

58:                                               ; preds = %53
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %18, align 8
  %64 = add i64 %63, 1
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %88

74:                                               ; preds = %67, %58
  %75 = load i64, ptr %18, align 8
  %76 = icmp ugt i64 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i64, ptr %18, align 8
  %84 = sub i64 %83, 1
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i64 [ %84, %82 ], [ 0, %85 ]
  store i64 %87, ptr %12, align 8
  store i8 1, ptr %16, align 1
  br label %27

88:                                               ; preds = %67, %62
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %89, 2
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %253

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %253

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %18, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %253

108:                                              ; preds = %100
  store i8 1, ptr %16, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %114, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load i64, ptr %11, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, ptr %11, align 8
  br label %125

123:                                              ; preds = %118
  %124 = load i64, ptr %12, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  store i64 %126, ptr %9, align 8
  br label %884

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %18, align 8
  %131 = sub i64 %130, 1
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i64 @tsrm_realpath_r(ptr noundef %128, i64 noundef %129, i64 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i1 noundef zeroext true, ptr noundef null)
  store i64 %135, ptr %19, align 8
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %11, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %237

139:                                              ; preds = %127
  %140 = load i64, ptr %19, align 8
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %237

142:                                              ; preds = %139
  %143 = load i64, ptr %19, align 8
  %144 = add i64 %143, -1
  store i64 %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %159, %142
  %146 = load i64, ptr %19, align 8
  %147 = load i64, ptr %11, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %19, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 47
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi i1 [ false, %145 ], [ %156, %149 ]
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load i64, ptr %19, align 8
  %161 = add i64 %160, -1
  store i64 %161, ptr %19, align 8
  br label %145

162:                                              ; preds = %157
  %163 = load i64, ptr %11, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %236, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %19, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  store i8 46, ptr %188, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  store i8 46, ptr %190, align 1
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 5
  store i8 47, ptr %192, align 1
  store i64 5, ptr %19, align 8
  br label %235

193:                                              ; preds = %180, %174, %168, %165
  %194 = load i64, ptr %19, align 8
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %234

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %19, align 8
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %234

204:                                              ; preds = %196
  %205 = load ptr, ptr %10, align 8
  %206 = load i64, ptr %19, align 8
  %207 = add i64 %206, 2
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  br i1 %211, label %212, label %234

212:                                              ; preds = %204
  %213 = load ptr, ptr %10, align 8
  %214 = load i64, ptr %19, align 8
  %215 = add i64 %214, 3
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 47
  br i1 %219, label %220, label %234

220:                                              ; preds = %212
  %221 = load i64, ptr %19, align 8
  %222 = add i64 %221, 4
  store i64 %222, ptr %19, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i64, ptr %19, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 46, ptr %226, align 1
  %227 = load ptr, ptr %10, align 8
  %228 = load i64, ptr %19, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %19, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 %228
  store i8 46, ptr %230, align 1
  %231 = load ptr, ptr %10, align 8
  %232 = load i64, ptr %19, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 47, ptr %233, align 1
  br label %234

234:                                              ; preds = %220, %212, %204, %196, %193
  br label %235

235:                                              ; preds = %234, %186
  br label %236

236:                                              ; preds = %235, %162
  br label %251

237:                                              ; preds = %139, %127
  %238 = load i64, ptr %11, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %19, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 46, ptr %245, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 46, ptr %247, align 1
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  store i8 47, ptr %249, align 1
  store i64 2, ptr %19, align 8
  br label %250

250:                                              ; preds = %243, %240, %237
  br label %251

251:                                              ; preds = %250, %236
  %252 = load i64, ptr %19, align 8
  store i64 %252, ptr %9, align 8
  br label %884

253:                                              ; preds = %100, %93, %88
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8
  %256 = load i64, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %15, align 4
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %21, align 4
  %261 = load i64, ptr %11, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %319

263:                                              ; preds = %254
  %264 = load i32, ptr %21, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %319

266:                                              ; preds = %263
  %267 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %319

269:                                              ; preds = %266
  %270 = load ptr, ptr %14, align 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = call i64 @time(ptr noundef null) #12
  %275 = load ptr, ptr %14, align 8
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %273, %269
  %277 = load ptr, ptr %10, align 8
  %278 = load i64, ptr %12, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = load i64, ptr %279, align 8
  %281 = call ptr @realpath_cache_find(ptr noundef %277, i64 noundef %278, i64 noundef %280)
  store ptr %281, ptr %23, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %318

283:                                              ; preds = %276
  %284 = load i8, ptr %16, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %287, i32 0, i32 7
  %289 = load i8, ptr %288, align 4
  %290 = and i8 %289, 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  store i64 -1, ptr %9, align 8
  br label %884

293:                                              ; preds = %286, %283
  %294 = load ptr, ptr %17, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %297, i32 0, i32 7
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %17, align 8
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %296, %293
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %308, i32 0, i32 6
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %307, i64 %313, i1 false)
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %314, i32 0, i32 6
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i64
  store i64 %317, ptr %9, align 8
  br label %884

318:                                              ; preds = %276
  br label %319

319:                                              ; preds = %318, %266, %263, %254
  %320 = load i32, ptr %21, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  %324 = call i32 @lstat(ptr noundef %323, ptr noundef %22) #12
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i32, ptr %15, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i64 -1, ptr %9, align 8
  br label %884

330:                                              ; preds = %326
  store i32 0, ptr %21, align 4
  br label %331

331:                                              ; preds = %330, %322, %319
  %332 = load i64, ptr %12, align 8
  %333 = add i64 %332, 1
  %334 = icmp ugt i64 %333, 32768
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %25, align 1
  br i1 %339, label %341, label %605

341:                                              ; preds = %331
  %342 = load i64, ptr %12, align 8
  %343 = add i64 %342, 1
  %344 = call i1 @llvm.is.constant.i64(i64 %343)
  br i1 %344, label %345, label %599

345:                                              ; preds = %341
  %346 = load i64, ptr %12, align 8
  %347 = add i64 %346, 1
  %348 = icmp ule i64 %347, 8
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call noalias ptr @_emalloc_8()
  br label %597

351:                                              ; preds = %345
  %352 = load i64, ptr %12, align 8
  %353 = add i64 %352, 1
  %354 = icmp ule i64 %353, 16
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = call noalias ptr @_emalloc_16()
  br label %595

357:                                              ; preds = %351
  %358 = load i64, ptr %12, align 8
  %359 = add i64 %358, 1
  %360 = icmp ule i64 %359, 24
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = call noalias ptr @_emalloc_24()
  br label %593

363:                                              ; preds = %357
  %364 = load i64, ptr %12, align 8
  %365 = add i64 %364, 1
  %366 = icmp ule i64 %365, 32
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = call noalias ptr @_emalloc_32()
  br label %591

369:                                              ; preds = %363
  %370 = load i64, ptr %12, align 8
  %371 = add i64 %370, 1
  %372 = icmp ule i64 %371, 40
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = call noalias ptr @_emalloc_40()
  br label %589

375:                                              ; preds = %369
  %376 = load i64, ptr %12, align 8
  %377 = add i64 %376, 1
  %378 = icmp ule i64 %377, 48
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = call noalias ptr @_emalloc_48()
  br label %587

381:                                              ; preds = %375
  %382 = load i64, ptr %12, align 8
  %383 = add i64 %382, 1
  %384 = icmp ule i64 %383, 56
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = call noalias ptr @_emalloc_56()
  br label %585

387:                                              ; preds = %381
  %388 = load i64, ptr %12, align 8
  %389 = add i64 %388, 1
  %390 = icmp ule i64 %389, 64
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call noalias ptr @_emalloc_64()
  br label %583

393:                                              ; preds = %387
  %394 = load i64, ptr %12, align 8
  %395 = add i64 %394, 1
  %396 = icmp ule i64 %395, 80
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call noalias ptr @_emalloc_80()
  br label %581

399:                                              ; preds = %393
  %400 = load i64, ptr %12, align 8
  %401 = add i64 %400, 1
  %402 = icmp ule i64 %401, 96
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = call noalias ptr @_emalloc_96()
  br label %579

405:                                              ; preds = %399
  %406 = load i64, ptr %12, align 8
  %407 = add i64 %406, 1
  %408 = icmp ule i64 %407, 112
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = call noalias ptr @_emalloc_112()
  br label %577

411:                                              ; preds = %405
  %412 = load i64, ptr %12, align 8
  %413 = add i64 %412, 1
  %414 = icmp ule i64 %413, 128
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call noalias ptr @_emalloc_128()
  br label %575

417:                                              ; preds = %411
  %418 = load i64, ptr %12, align 8
  %419 = add i64 %418, 1
  %420 = icmp ule i64 %419, 160
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call noalias ptr @_emalloc_160()
  br label %573

423:                                              ; preds = %417
  %424 = load i64, ptr %12, align 8
  %425 = add i64 %424, 1
  %426 = icmp ule i64 %425, 192
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call noalias ptr @_emalloc_192()
  br label %571

429:                                              ; preds = %423
  %430 = load i64, ptr %12, align 8
  %431 = add i64 %430, 1
  %432 = icmp ule i64 %431, 224
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call noalias ptr @_emalloc_224()
  br label %569

435:                                              ; preds = %429
  %436 = load i64, ptr %12, align 8
  %437 = add i64 %436, 1
  %438 = icmp ule i64 %437, 256
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = call noalias ptr @_emalloc_256()
  br label %567

441:                                              ; preds = %435
  %442 = load i64, ptr %12, align 8
  %443 = add i64 %442, 1
  %444 = icmp ule i64 %443, 320
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call noalias ptr @_emalloc_320()
  br label %565

447:                                              ; preds = %441
  %448 = load i64, ptr %12, align 8
  %449 = add i64 %448, 1
  %450 = icmp ule i64 %449, 384
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call noalias ptr @_emalloc_384()
  br label %563

453:                                              ; preds = %447
  %454 = load i64, ptr %12, align 8
  %455 = add i64 %454, 1
  %456 = icmp ule i64 %455, 448
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = call noalias ptr @_emalloc_448()
  br label %561

459:                                              ; preds = %453
  %460 = load i64, ptr %12, align 8
  %461 = add i64 %460, 1
  %462 = icmp ule i64 %461, 512
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = call noalias ptr @_emalloc_512()
  br label %559

465:                                              ; preds = %459
  %466 = load i64, ptr %12, align 8
  %467 = add i64 %466, 1
  %468 = icmp ule i64 %467, 640
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = call noalias ptr @_emalloc_640()
  br label %557

471:                                              ; preds = %465
  %472 = load i64, ptr %12, align 8
  %473 = add i64 %472, 1
  %474 = icmp ule i64 %473, 768
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call noalias ptr @_emalloc_768()
  br label %555

477:                                              ; preds = %471
  %478 = load i64, ptr %12, align 8
  %479 = add i64 %478, 1
  %480 = icmp ule i64 %479, 896
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = call noalias ptr @_emalloc_896()
  br label %553

483:                                              ; preds = %477
  %484 = load i64, ptr %12, align 8
  %485 = add i64 %484, 1
  %486 = icmp ule i64 %485, 1024
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = call noalias ptr @_emalloc_1024()
  br label %551

489:                                              ; preds = %483
  %490 = load i64, ptr %12, align 8
  %491 = add i64 %490, 1
  %492 = icmp ule i64 %491, 1280
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = call noalias ptr @_emalloc_1280()
  br label %549

495:                                              ; preds = %489
  %496 = load i64, ptr %12, align 8
  %497 = add i64 %496, 1
  %498 = icmp ule i64 %497, 1536
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = call noalias ptr @_emalloc_1536()
  br label %547

501:                                              ; preds = %495
  %502 = load i64, ptr %12, align 8
  %503 = add i64 %502, 1
  %504 = icmp ule i64 %503, 1792
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = call noalias ptr @_emalloc_1792()
  br label %545

507:                                              ; preds = %501
  %508 = load i64, ptr %12, align 8
  %509 = add i64 %508, 1
  %510 = icmp ule i64 %509, 2048
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = call noalias ptr @_emalloc_2048()
  br label %543

513:                                              ; preds = %507
  %514 = load i64, ptr %12, align 8
  %515 = add i64 %514, 1
  %516 = icmp ule i64 %515, 2560
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = call noalias ptr @_emalloc_2560()
  br label %541

519:                                              ; preds = %513
  %520 = load i64, ptr %12, align 8
  %521 = add i64 %520, 1
  %522 = icmp ule i64 %521, 3072
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = call noalias ptr @_emalloc_3072()
  br label %539

525:                                              ; preds = %519
  %526 = load i64, ptr %12, align 8
  %527 = add i64 %526, 1
  %528 = icmp ule i64 %527, 2093056
  br i1 %528, label %529, label %533

529:                                              ; preds = %525
  %530 = load i64, ptr %12, align 8
  %531 = add i64 %530, 1
  %532 = call noalias ptr @_emalloc_large(i64 noundef %531) #14
  br label %537

533:                                              ; preds = %525
  %534 = load i64, ptr %12, align 8
  %535 = add i64 %534, 1
  %536 = call noalias ptr @_emalloc_huge(i64 noundef %535) #14
  br label %537

537:                                              ; preds = %533, %529
  %538 = phi ptr [ %532, %529 ], [ %536, %533 ]
  br label %539

539:                                              ; preds = %537, %523
  %540 = phi ptr [ %524, %523 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %517
  %542 = phi ptr [ %518, %517 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %511
  %544 = phi ptr [ %512, %511 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %505
  %546 = phi ptr [ %506, %505 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %499
  %548 = phi ptr [ %500, %499 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %493
  %550 = phi ptr [ %494, %493 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %487
  %552 = phi ptr [ %488, %487 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %481
  %554 = phi ptr [ %482, %481 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %475
  %556 = phi ptr [ %476, %475 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %469
  %558 = phi ptr [ %470, %469 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %463
  %560 = phi ptr [ %464, %463 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %457
  %562 = phi ptr [ %458, %457 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %451
  %564 = phi ptr [ %452, %451 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %445
  %566 = phi ptr [ %446, %445 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %439
  %568 = phi ptr [ %440, %439 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %433
  %570 = phi ptr [ %434, %433 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %427
  %572 = phi ptr [ %428, %427 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %421
  %574 = phi ptr [ %422, %421 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %415
  %576 = phi ptr [ %416, %415 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %409
  %578 = phi ptr [ %410, %409 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %403
  %580 = phi ptr [ %404, %403 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %397
  %582 = phi ptr [ %398, %397 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %391
  %584 = phi ptr [ %392, %391 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %385
  %586 = phi ptr [ %386, %385 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %379
  %588 = phi ptr [ %380, %379 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %373
  %590 = phi ptr [ %374, %373 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %367
  %592 = phi ptr [ %368, %367 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %361
  %594 = phi ptr [ %362, %361 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %355
  %596 = phi ptr [ %356, %355 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %349
  %598 = phi ptr [ %350, %349 ], [ %596, %595 ]
  br label %603

599:                                              ; preds = %341
  %600 = load i64, ptr %12, align 8
  %601 = add i64 %600, 1
  %602 = call noalias ptr @_emalloc(i64 noundef %601) #14
  br label %603

603:                                              ; preds = %599, %597
  %604 = phi ptr [ %598, %597 ], [ %602, %599 ]
  br label %609

605:                                              ; preds = %331
  %606 = load i64, ptr %12, align 8
  %607 = add i64 %606, 1
  %608 = alloca i8, i64 %607, align 16
  br label %609

609:                                              ; preds = %605, %603
  %610 = phi ptr [ %604, %603 ], [ %608, %605 ]
  store ptr %610, ptr %24, align 8
  %611 = load ptr, ptr %24, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = load i64, ptr %12, align 8
  %614 = add i64 %613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %612, i64 %614, i1 false)
  %615 = load i32, ptr %21, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %746

617:                                              ; preds = %609
  %618 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 61440
  %621 = icmp eq i32 %620, 40960
  br i1 %621, label %622, label %746

622:                                              ; preds = %617
  %623 = load ptr, ptr %13, align 8
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 4
  %626 = icmp sgt i32 %625, 32
  br i1 %626, label %632, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %24, align 8
  %629 = load ptr, ptr %10, align 8
  %630 = call i64 @readlink(ptr noundef %628, ptr noundef %629, i64 noundef 4096) #12
  store i64 %630, ptr %19, align 8
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %632, label %645

632:                                              ; preds = %627, %622
  br label %633

633:                                              ; preds = %632
  %634 = load i8, ptr %25, align 1
  %635 = trunc i8 %634 to i1
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = sext i32 %638 to i64
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %642)
  br label %643

643:                                              ; preds = %641, %633
  br label %644

644:                                              ; preds = %643
  store i64 -1, ptr %9, align 8
  br label %884

645:                                              ; preds = %627
  %646 = load ptr, ptr %10, align 8
  %647 = load i64, ptr %19, align 8
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  store i8 0, ptr %648, align 1
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 0
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 47
  br i1 %653, label %654, label %679

654:                                              ; preds = %645
  %655 = load ptr, ptr %10, align 8
  %656 = load i64, ptr %19, align 8
  %657 = load ptr, ptr %13, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = load i32, ptr %15, align 4
  %660 = load i8, ptr %16, align 1
  %661 = trunc i8 %660 to i1
  %662 = call i64 @tsrm_realpath_r(ptr noundef %655, i64 noundef 1, i64 noundef %656, ptr noundef %657, ptr noundef %658, i32 noundef %659, i1 noundef zeroext %661, ptr noundef %20)
  store i64 %662, ptr %19, align 8
  %663 = load i64, ptr %19, align 8
  %664 = icmp eq i64 %663, -1
  br i1 %664, label %665, label %678

665:                                              ; preds = %654
  br label %666

666:                                              ; preds = %665
  %667 = load i8, ptr %25, align 1
  %668 = trunc i8 %667 to i1
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %675)
  br label %676

676:                                              ; preds = %674, %666
  br label %677

677:                                              ; preds = %676
  store i64 -1, ptr %9, align 8
  br label %884

678:                                              ; preds = %654
  br label %739

679:                                              ; preds = %645
  %680 = load i64, ptr %18, align 8
  %681 = load i64, ptr %19, align 8
  %682 = add i64 %680, %681
  %683 = icmp uge i64 %682, 4095
  br i1 %683, label %684, label %697

684:                                              ; preds = %679
  br label %685

685:                                              ; preds = %684
  %686 = load i8, ptr %25, align 1
  %687 = trunc i8 %686 to i1
  %688 = xor i1 %687, true
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = sext i32 %690 to i64
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %694)
  br label %695

695:                                              ; preds = %693, %685
  br label %696

696:                                              ; preds = %695
  store i64 -1, ptr %9, align 8
  br label %884

697:                                              ; preds = %679
  %698 = load ptr, ptr %10, align 8
  %699 = load i64, ptr %18, align 8
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  %701 = load ptr, ptr %10, align 8
  %702 = load i64, ptr %19, align 8
  %703 = add i64 %702, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %700, ptr align 1 %701, i64 %703, i1 false)
  %704 = load ptr, ptr %10, align 8
  %705 = load ptr, ptr %24, align 8
  %706 = load i64, ptr %18, align 8
  %707 = sub i64 %706, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %704, ptr align 1 %705, i64 %707, i1 false)
  %708 = load ptr, ptr %10, align 8
  %709 = load i64, ptr %18, align 8
  %710 = sub i64 %709, 1
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  store i8 47, ptr %711, align 1
  %712 = load ptr, ptr %10, align 8
  %713 = load i64, ptr %11, align 8
  %714 = load i64, ptr %18, align 8
  %715 = load i64, ptr %19, align 8
  %716 = add i64 %714, %715
  %717 = load ptr, ptr %13, align 8
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr %15, align 4
  %720 = load i8, ptr %16, align 1
  %721 = trunc i8 %720 to i1
  %722 = call i64 @tsrm_realpath_r(ptr noundef %712, i64 noundef %713, i64 noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %719, i1 noundef zeroext %721, ptr noundef %20)
  store i64 %722, ptr %19, align 8
  %723 = load i64, ptr %19, align 8
  %724 = icmp eq i64 %723, -1
  br i1 %724, label %725, label %738

725:                                              ; preds = %697
  br label %726

726:                                              ; preds = %725
  %727 = load i8, ptr %25, align 1
  %728 = trunc i8 %727 to i1
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i32
  %732 = sext i32 %731 to i64
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %735)
  br label %736

736:                                              ; preds = %734, %726
  br label %737

737:                                              ; preds = %736
  store i64 -1, ptr %9, align 8
  br label %884

738:                                              ; preds = %697
  br label %739

739:                                              ; preds = %738, %678
  %740 = load ptr, ptr %17, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i32, ptr %20, align 4
  %744 = load ptr, ptr %17, align 8
  store i32 %743, ptr %744, align 4
  br label %745

745:                                              ; preds = %742, %739
  br label %853

746:                                              ; preds = %617, %609
  %747 = load i32, ptr %21, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %780

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %751 = load i32, ptr %750, align 8
  %752 = and i32 %751, 61440
  %753 = icmp eq i32 %752, 16384
  %754 = zext i1 %753 to i32
  store i32 %754, ptr %20, align 4
  %755 = load ptr, ptr %17, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %760

757:                                              ; preds = %749
  %758 = load i32, ptr %20, align 4
  %759 = load ptr, ptr %17, align 8
  store i32 %758, ptr %759, align 4
  br label %760

760:                                              ; preds = %757, %749
  %761 = load i8, ptr %16, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %779

763:                                              ; preds = %760
  %764 = load i32, ptr %20, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %779, label %766

766:                                              ; preds = %763
  br label %767

767:                                              ; preds = %766
  %768 = load i8, ptr %25, align 1
  %769 = trunc i8 %768 to i1
  %770 = xor i1 %769, true
  %771 = xor i1 %770, true
  %772 = zext i1 %771 to i32
  %773 = sext i32 %772 to i64
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %776)
  br label %777

777:                                              ; preds = %775, %767
  br label %778

778:                                              ; preds = %777
  store i64 -1, ptr %9, align 8
  br label %884

779:                                              ; preds = %763, %760
  br label %780

780:                                              ; preds = %779, %746
  %781 = load i64, ptr %18, align 8
  %782 = load i64, ptr %11, align 8
  %783 = add i64 %782, 1
  %784 = icmp ule i64 %781, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %780
  %786 = load i64, ptr %11, align 8
  store i64 %786, ptr %19, align 8
  br label %814

787:                                              ; preds = %780
  %788 = load ptr, ptr %10, align 8
  %789 = load i64, ptr %11, align 8
  %790 = load i64, ptr %18, align 8
  %791 = sub i64 %790, 1
  %792 = load ptr, ptr %13, align 8
  %793 = load ptr, ptr %14, align 8
  %794 = load i32, ptr %21, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %787
  br label %799

797:                                              ; preds = %787
  %798 = load i32, ptr %15, align 4
  br label %799

799:                                              ; preds = %797, %796
  %800 = phi i32 [ 1, %796 ], [ %798, %797 ]
  %801 = call i64 @tsrm_realpath_r(ptr noundef %788, i64 noundef %789, i64 noundef %791, ptr noundef %792, ptr noundef %793, i32 noundef %800, i1 noundef zeroext true, ptr noundef null)
  store i64 %801, ptr %19, align 8
  %802 = load i64, ptr %19, align 8
  %803 = load i64, ptr %11, align 8
  %804 = icmp ugt i64 %802, %803
  br i1 %804, label %805, label %813

805:                                              ; preds = %799
  %806 = load i64, ptr %19, align 8
  %807 = icmp ne i64 %806, -1
  br i1 %807, label %808, label %813

808:                                              ; preds = %805
  %809 = load ptr, ptr %10, align 8
  %810 = load i64, ptr %19, align 8
  %811 = add i64 %810, 1
  store i64 %811, ptr %19, align 8
  %812 = getelementptr inbounds i8, ptr %809, i64 %810
  store i8 47, ptr %812, align 1
  br label %813

813:                                              ; preds = %808, %805, %799
  br label %814

814:                                              ; preds = %813, %785
  %815 = load i64, ptr %19, align 8
  %816 = icmp eq i64 %815, -1
  br i1 %816, label %824, label %817

817:                                              ; preds = %814
  %818 = load i64, ptr %19, align 8
  %819 = load i64, ptr %12, align 8
  %820 = add i64 %818, %819
  %821 = load i64, ptr %18, align 8
  %822 = add i64 4095, %821
  %823 = icmp uge i64 %820, %822
  br i1 %823, label %824, label %837

824:                                              ; preds = %817, %814
  br label %825

825:                                              ; preds = %824
  %826 = load i8, ptr %25, align 1
  %827 = trunc i8 %826 to i1
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %834)
  br label %835

835:                                              ; preds = %833, %825
  br label %836

836:                                              ; preds = %835
  store i64 -1, ptr %9, align 8
  br label %884

837:                                              ; preds = %817
  %838 = load ptr, ptr %10, align 8
  %839 = load i64, ptr %19, align 8
  %840 = getelementptr inbounds i8, ptr %838, i64 %839
  %841 = load ptr, ptr %24, align 8
  %842 = load i64, ptr %18, align 8
  %843 = getelementptr inbounds i8, ptr %841, i64 %842
  %844 = load i64, ptr %12, align 8
  %845 = load i64, ptr %18, align 8
  %846 = sub i64 %844, %845
  %847 = add i64 %846, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %843, i64 %847, i1 false)
  %848 = load i64, ptr %12, align 8
  %849 = load i64, ptr %18, align 8
  %850 = sub i64 %848, %849
  %851 = load i64, ptr %19, align 8
  %852 = add i64 %851, %850
  store i64 %852, ptr %19, align 8
  br label %853

853:                                              ; preds = %837, %745
  %854 = load i32, ptr %21, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %870

856:                                              ; preds = %853
  %857 = load i64, ptr %11, align 8
  %858 = icmp ne i64 %857, 0
  br i1 %858, label %859, label %870

859:                                              ; preds = %856
  %860 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %870

862:                                              ; preds = %859
  %863 = load ptr, ptr %24, align 8
  %864 = load i64, ptr %12, align 8
  %865 = load ptr, ptr %10, align 8
  %866 = load i64, ptr %19, align 8
  %867 = load i32, ptr %20, align 4
  %868 = load ptr, ptr %14, align 8
  %869 = load i64, ptr %868, align 8
  call void @realpath_cache_add(ptr noundef %863, i64 noundef %864, ptr noundef %865, i64 noundef %866, i32 noundef %867, i64 noundef %869)
  br label %870

870:                                              ; preds = %862, %859, %856, %853
  br label %871

871:                                              ; preds = %870
  %872 = load i8, ptr %25, align 1
  %873 = trunc i8 %872 to i1
  %874 = xor i1 %873, true
  %875 = xor i1 %874, true
  %876 = zext i1 %875 to i32
  %877 = sext i32 %876 to i64
  %878 = icmp ne i64 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %880)
  br label %881

881:                                              ; preds = %879, %871
  br label %882

882:                                              ; preds = %881
  %883 = load i64, ptr %19, align 8
  store i64 %883, ptr %9, align 8
  br label %884

884:                                              ; preds = %882, %836, %778, %737, %696, %677, %644, %329, %303, %292, %251, %125, %36
  %885 = load i64, ptr %9, align 8
  ret i64 %885
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @virtual_chdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %10, %1
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @virtual_chdir_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %350

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %6, align 8
  %19 = icmp ult i64 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i1 [ false, %16 ], [ %27, %20 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %16

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #15
  store i32 2, ptr %35, align 4
  store i32 -1, ptr %3, align 4
  br label %350

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %39, %36
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  %51 = icmp ugt i64 %50, 32768
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br i1 %56, label %58, label %322

58:                                               ; preds = %48
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %316

62:                                               ; preds = %58
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_8()
  br label %314

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 16
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_16()
  br label %312

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_24()
  br label %310

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_32()
  br label %308

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_40()
  br label %306

92:                                               ; preds = %86
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_48()
  br label %304

98:                                               ; preds = %92
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 56
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_56()
  br label %302

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_64()
  br label %300

110:                                              ; preds = %104
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_80()
  br label %298

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 96
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_96()
  br label %296

122:                                              ; preds = %116
  %123 = load i64, ptr %6, align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 112
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_112()
  br label %294

128:                                              ; preds = %122
  %129 = load i64, ptr %6, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 128
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_128()
  br label %292

134:                                              ; preds = %128
  %135 = load i64, ptr %6, align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 160
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_160()
  br label %290

140:                                              ; preds = %134
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 192
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_192()
  br label %288

146:                                              ; preds = %140
  %147 = load i64, ptr %6, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 224
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_224()
  br label %286

152:                                              ; preds = %146
  %153 = load i64, ptr %6, align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 256
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_256()
  br label %284

158:                                              ; preds = %152
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 320
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_320()
  br label %282

164:                                              ; preds = %158
  %165 = load i64, ptr %6, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 384
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_384()
  br label %280

170:                                              ; preds = %164
  %171 = load i64, ptr %6, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 448
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_448()
  br label %278

176:                                              ; preds = %170
  %177 = load i64, ptr %6, align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 512
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_512()
  br label %276

182:                                              ; preds = %176
  %183 = load i64, ptr %6, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 640
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_640()
  br label %274

188:                                              ; preds = %182
  %189 = load i64, ptr %6, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 768
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_768()
  br label %272

194:                                              ; preds = %188
  %195 = load i64, ptr %6, align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 896
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_896()
  br label %270

200:                                              ; preds = %194
  %201 = load i64, ptr %6, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 1024
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_1024()
  br label %268

206:                                              ; preds = %200
  %207 = load i64, ptr %6, align 8
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 1280
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_1280()
  br label %266

212:                                              ; preds = %206
  %213 = load i64, ptr %6, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 1536
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call noalias ptr @_emalloc_1536()
  br label %264

218:                                              ; preds = %212
  %219 = load i64, ptr %6, align 8
  %220 = add i64 %219, 1
  %221 = icmp ule i64 %220, 1792
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call noalias ptr @_emalloc_1792()
  br label %262

224:                                              ; preds = %218
  %225 = load i64, ptr %6, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 2048
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call noalias ptr @_emalloc_2048()
  br label %260

230:                                              ; preds = %224
  %231 = load i64, ptr %6, align 8
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 2560
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call noalias ptr @_emalloc_2560()
  br label %258

236:                                              ; preds = %230
  %237 = load i64, ptr %6, align 8
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 3072
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noalias ptr @_emalloc_3072()
  br label %256

242:                                              ; preds = %236
  %243 = load i64, ptr %6, align 8
  %244 = add i64 %243, 1
  %245 = icmp ule i64 %244, 2093056
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i64, ptr %6, align 8
  %248 = add i64 %247, 1
  %249 = call noalias ptr @_emalloc_large(i64 noundef %248) #14
  br label %254

250:                                              ; preds = %242
  %251 = load i64, ptr %6, align 8
  %252 = add i64 %251, 1
  %253 = call noalias ptr @_emalloc_huge(i64 noundef %252) #14
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi ptr [ %249, %246 ], [ %253, %250 ]
  br label %256

256:                                              ; preds = %254, %240
  %257 = phi ptr [ %241, %240 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %234
  %259 = phi ptr [ %235, %234 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %228
  %261 = phi ptr [ %229, %228 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %222
  %263 = phi ptr [ %223, %222 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %216
  %265 = phi ptr [ %217, %216 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %210
  %267 = phi ptr [ %211, %210 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %204
  %269 = phi ptr [ %205, %204 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %198
  %271 = phi ptr [ %199, %198 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %192
  %273 = phi ptr [ %193, %192 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %186
  %275 = phi ptr [ %187, %186 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %180
  %277 = phi ptr [ %181, %180 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %174
  %279 = phi ptr [ %175, %174 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %168
  %281 = phi ptr [ %169, %168 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %162
  %283 = phi ptr [ %163, %162 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %156
  %285 = phi ptr [ %157, %156 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %150
  %287 = phi ptr [ %151, %150 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %144
  %289 = phi ptr [ %145, %144 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %138
  %291 = phi ptr [ %139, %138 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %132
  %293 = phi ptr [ %133, %132 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %126
  %295 = phi ptr [ %127, %126 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %120
  %297 = phi ptr [ %121, %120 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %114
  %299 = phi ptr [ %115, %114 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %108
  %301 = phi ptr [ %109, %108 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %102
  %303 = phi ptr [ %103, %102 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %96
  %305 = phi ptr [ %97, %96 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %90
  %307 = phi ptr [ %91, %90 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %84
  %309 = phi ptr [ %85, %84 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %78
  %311 = phi ptr [ %79, %78 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %72
  %313 = phi ptr [ %73, %72 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %66
  %315 = phi ptr [ %67, %66 ], [ %313, %312 ]
  br label %320

316:                                              ; preds = %58
  %317 = load i64, ptr %6, align 8
  %318 = add i64 %317, 1
  %319 = call noalias ptr @_emalloc(i64 noundef %318) #14
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi ptr [ %315, %314 ], [ %319, %316 ]
  br label %326

322:                                              ; preds = %48
  %323 = load i64, ptr %6, align 8
  %324 = add i64 %323, 1
  %325 = alloca i8, i64 %324, align 16
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi ptr [ %321, %320 ], [ %325, %322 ]
  store ptr %327, ptr %7, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %7, align 8
  %332 = load i64, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store i8 0, ptr %333, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = call i32 %334(ptr noundef %335)
  store i32 %336, ptr %8, align 4
  br label %337

337:                                              ; preds = %326
  %338 = load i8, ptr %9, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %337
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %8, align 4
  store i32 %349, ptr %3, align 4
  br label %350

350:                                              ; preds = %348, %34, %14
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define ptr @virtual_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cwd_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call noalias ptr @_emalloc_8()
  %14 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4096) #12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %12
  br label %311

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %303, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %35 = add i64 %34, 1
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %291

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_8()
  br label %289

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_16()
  br label %287

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_24()
  br label %285

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_32()
  br label %283

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 40
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_40()
  br label %281

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_48()
  br label %279

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 56
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_56()
  br label %277

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_64()
  br label %275

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 80
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_80()
  br label %273

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 96
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_96()
  br label %271

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 112
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_112()
  br label %269

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 128
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_128()
  br label %267

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 160
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_160()
  br label %265

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 192
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_192()
  br label %263

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 224
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_224()
  br label %261

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 256
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_256()
  br label %259

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 320
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_320()
  br label %257

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 384
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_384()
  br label %255

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 448
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_448()
  br label %253

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 512
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_512()
  br label %251

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 640
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_640()
  br label %249

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_768()
  br label %247

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 896
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_896()
  br label %245

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_1024()
  br label %243

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 1280
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_1280()
  br label %241

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 1536
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_1536()
  br label %239

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 1792
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_1792()
  br label %237

199:                                              ; preds = %193
  %200 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_2048()
  br label %235

205:                                              ; preds = %199
  %206 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2560
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_2560()
  br label %233

211:                                              ; preds = %205
  %212 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 3072
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_3072()
  br label %231

217:                                              ; preds = %211
  %218 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 2093056
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %223 = add i64 %222, 1
  %224 = call noalias ptr @_emalloc_large(i64 noundef %223) #14
  br label %229

225:                                              ; preds = %217
  %226 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %227 = add i64 %226, 1
  %228 = call noalias ptr @_emalloc_huge(i64 noundef %227) #14
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
  %292 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %293 = add i64 %292, 1
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #14
  br label %295

295:                                              ; preds = %291, %289
  %296 = phi ptr [ %290, %289 ], [ %294, %291 ]
  %297 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr @cwd_globals, align 8
  %301 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %302 = add i64 %301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 %302, i1 false)
  br label %310

303:                                              ; preds = %25
  %304 = call noalias ptr @_emalloc_8()
  %305 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  store i8 0, ptr %308, align 1
  %309 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %295
  br label %311

311:                                              ; preds = %310, %24
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @virtual_file_ex(ptr noundef %5, ptr noundef %312, ptr noundef null, i32 noundef 2)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = icmp ugt i64 %317, 4095
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  br label %323

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi i64 [ 4095, %319 ], [ %322, %320 ]
  store i64 %324, ptr %8, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %327, i64 %328, i1 false)
  %329 = load ptr, ptr %4, align 8
  %330 = load i64, ptr %8, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store i8 0, ptr %331, align 1
  %332 = load ptr, ptr %4, align 8
  store ptr %332, ptr %6, align 8
  br label %334

333:                                              ; preds = %311
  store ptr null, ptr %6, align 8
  br label %334

334:                                              ; preds = %333, %323
  %335 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @_efree(ptr noundef %336)
  %337 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %337, align 8
  %338 = load ptr, ptr %6, align 8
  ret ptr %338
}

; Function Attrs: nounwind uwtable
define i32 @virtual_filepath_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cwd_state, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #14
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #14
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
  %269 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #14
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @cwd_globals, align 8
  %278 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @virtual_file_ex(ptr noundef %7, ptr noundef %280, ptr noundef %281, i32 noundef 1)
  store i32 %282, ptr %8, align 4
  %283 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  store ptr %284, ptr %285, align 8
  %286 = load i32, ptr %8, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define i32 @virtual_filepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @virtual_filepath_ex(ptr noundef %5, ptr noundef %6, ptr noundef @php_is_file_ok)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_is_file_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %10, %1
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @virtual_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %302

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %16 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %18 = add i64 %17, 1
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %274

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_8()
  br label %272

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_16()
  br label %270

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_24()
  br label %268

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_32()
  br label %266

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_40()
  br label %264

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 48
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_48()
  br label %262

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 56
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_56()
  br label %260

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_64()
  br label %258

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 80
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_80()
  br label %256

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 96
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_96()
  br label %254

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_112()
  br label %252

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 128
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_128()
  br label %250

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 160
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_160()
  br label %248

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 192
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_192()
  br label %246

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 224
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_224()
  br label %244

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_256()
  br label %242

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 320
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_320()
  br label %240

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 384
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_384()
  br label %238

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 448
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_448()
  br label %236

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 512
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_512()
  br label %234

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 640
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_640()
  br label %232

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 768
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_768()
  br label %230

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 896
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_896()
  br label %228

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1024
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1024()
  br label %226

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1280
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1280()
  br label %224

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1536
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1536()
  br label %222

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 1792
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_1792()
  br label %220

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2048
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2048()
  br label %218

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 2560
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_2560()
  br label %216

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 3072
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_3072()
  br label %214

200:                                              ; preds = %194
  %201 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 2093056
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %206 = add i64 %205, 1
  %207 = call noalias ptr @_emalloc_large(i64 noundef %206) #14
  br label %212

208:                                              ; preds = %200
  %209 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %210 = add i64 %209, 1
  %211 = call noalias ptr @_emalloc_huge(i64 noundef %210) #14
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %207, %204 ], [ %211, %208 ]
  br label %214

214:                                              ; preds = %212, %198
  %215 = phi ptr [ %199, %198 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %192
  %217 = phi ptr [ %193, %192 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %186
  %219 = phi ptr [ %187, %186 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %180
  %221 = phi ptr [ %181, %180 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %174
  %223 = phi ptr [ %175, %174 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %168
  %225 = phi ptr [ %169, %168 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %162
  %227 = phi ptr [ %163, %162 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %156
  %229 = phi ptr [ %157, %156 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %150
  %231 = phi ptr [ %151, %150 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %144
  %233 = phi ptr [ %145, %144 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %138
  %235 = phi ptr [ %139, %138 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %132
  %237 = phi ptr [ %133, %132 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %126
  %239 = phi ptr [ %127, %126 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %120
  %241 = phi ptr [ %121, %120 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %114
  %243 = phi ptr [ %115, %114 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %108
  %245 = phi ptr [ %109, %108 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %102
  %247 = phi ptr [ %103, %102 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %96
  %249 = phi ptr [ %97, %96 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %90
  %251 = phi ptr [ %91, %90 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %84
  %253 = phi ptr [ %85, %84 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %78
  %255 = phi ptr [ %79, %78 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %72
  %257 = phi ptr [ %73, %72 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %66
  %259 = phi ptr [ %67, %66 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %60
  %261 = phi ptr [ %61, %60 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %54
  %263 = phi ptr [ %55, %54 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %48
  %265 = phi ptr [ %49, %48 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %42
  %267 = phi ptr [ %43, %42 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %36
  %269 = phi ptr [ %37, %36 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %30
  %271 = phi ptr [ %31, %30 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %24
  %273 = phi ptr [ %25, %24 ], [ %271, %270 ]
  br label %278

274:                                              ; preds = %14
  %275 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %276 = add i64 %275, 1
  %277 = call noalias ptr @_emalloc(i64 noundef %276) #14
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi ptr [ %273, %272 ], [ %277, %274 ]
  %280 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr @cwd_globals, align 8
  %284 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %285 = add i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %285, i1 false)
  %286 = load ptr, ptr %4, align 8
  %287 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %286, ptr noundef null, i32 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %278
  %290 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @_efree(ptr noundef %291)
  %292 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %292, align 8
  store ptr null, ptr %3, align 8
  br label %302

293:                                              ; preds = %278
  %294 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call noalias ptr @fopen(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %7, align 8
  %298 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  call void @_efree(ptr noundef %299)
  %300 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %300, align 8
  %301 = load ptr, ptr %7, align 8
  store ptr %301, ptr %3, align 8
  br label %302

302:                                              ; preds = %293, %289, %13
  %303 = load ptr, ptr %3, align 8
  ret ptr %303
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @virtual_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 2)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = call i32 @access(ptr noundef %288, i32 noundef %289) #12
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_utime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 2)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @utime(ptr noundef %288, ptr noundef %289) #12
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 2)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = call i32 @chmod(ptr noundef %288, i32 noundef %289) #12
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_chown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._cwd_state, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %13 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %271

17:                                               ; preds = %4
  %18 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %19 = add i64 %18, 1
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias ptr @_emalloc_8()
  br label %269

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @_emalloc_16()
  br label %267

29:                                               ; preds = %23
  %30 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %31 = add i64 %30, 1
  %32 = icmp ule i64 %31, 24
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noalias ptr @_emalloc_24()
  br label %265

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @_emalloc_32()
  br label %263

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %43 = add i64 %42, 1
  %44 = icmp ule i64 %43, 40
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noalias ptr @_emalloc_40()
  br label %261

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %49 = add i64 %48, 1
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call noalias ptr @_emalloc_48()
  br label %259

53:                                               ; preds = %47
  %54 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 56
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call noalias ptr @_emalloc_56()
  br label %257

59:                                               ; preds = %53
  %60 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noalias ptr @_emalloc_64()
  br label %255

65:                                               ; preds = %59
  %66 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 80
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noalias ptr @_emalloc_80()
  br label %253

71:                                               ; preds = %65
  %72 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %73 = add i64 %72, 1
  %74 = icmp ule i64 %73, 96
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_96()
  br label %251

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 112
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noalias ptr @_emalloc_112()
  br label %249

83:                                               ; preds = %77
  %84 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 128
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_128()
  br label %247

89:                                               ; preds = %83
  %90 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 160
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noalias ptr @_emalloc_160()
  br label %245

95:                                               ; preds = %89
  %96 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 192
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias ptr @_emalloc_192()
  br label %243

101:                                              ; preds = %95
  %102 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 224
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @_emalloc_224()
  br label %241

107:                                              ; preds = %101
  %108 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 256
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @_emalloc_256()
  br label %239

113:                                              ; preds = %107
  %114 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %115 = add i64 %114, 1
  %116 = icmp ule i64 %115, 320
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @_emalloc_320()
  br label %237

119:                                              ; preds = %113
  %120 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 384
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias ptr @_emalloc_384()
  br label %235

125:                                              ; preds = %119
  %126 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call noalias ptr @_emalloc_448()
  br label %233

131:                                              ; preds = %125
  %132 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 512
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_emalloc_512()
  br label %231

137:                                              ; preds = %131
  %138 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 640
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noalias ptr @_emalloc_640()
  br label %229

143:                                              ; preds = %137
  %144 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 768
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call noalias ptr @_emalloc_768()
  br label %227

149:                                              ; preds = %143
  %150 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 896
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noalias ptr @_emalloc_896()
  br label %225

155:                                              ; preds = %149
  %156 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %157 = add i64 %156, 1
  %158 = icmp ule i64 %157, 1024
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noalias ptr @_emalloc_1024()
  br label %223

161:                                              ; preds = %155
  %162 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 1280
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noalias ptr @_emalloc_1280()
  br label %221

167:                                              ; preds = %161
  %168 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 1536
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noalias ptr @_emalloc_1536()
  br label %219

173:                                              ; preds = %167
  %174 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 1792
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noalias ptr @_emalloc_1792()
  br label %217

179:                                              ; preds = %173
  %180 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 2048
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @_emalloc_2048()
  br label %215

185:                                              ; preds = %179
  %186 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 2560
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call noalias ptr @_emalloc_2560()
  br label %213

191:                                              ; preds = %185
  %192 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 3072
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call noalias ptr @_emalloc_3072()
  br label %211

197:                                              ; preds = %191
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = icmp ule i64 %199, 2093056
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_large(i64 noundef %203) #14
  br label %209

205:                                              ; preds = %197
  %206 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %207 = add i64 %206, 1
  %208 = call noalias ptr @_emalloc_huge(i64 noundef %207) #14
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi ptr [ %204, %201 ], [ %208, %205 ]
  br label %211

211:                                              ; preds = %209, %195
  %212 = phi ptr [ %196, %195 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %189
  %214 = phi ptr [ %190, %189 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %183
  %216 = phi ptr [ %184, %183 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %177
  %218 = phi ptr [ %178, %177 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %171
  %220 = phi ptr [ %172, %171 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %165
  %222 = phi ptr [ %166, %165 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %159
  %224 = phi ptr [ %160, %159 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %153
  %226 = phi ptr [ %154, %153 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %147
  %228 = phi ptr [ %148, %147 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %141
  %230 = phi ptr [ %142, %141 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %135
  %232 = phi ptr [ %136, %135 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %129
  %234 = phi ptr [ %130, %129 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %123
  %236 = phi ptr [ %124, %123 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %117
  %238 = phi ptr [ %118, %117 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %111
  %240 = phi ptr [ %112, %111 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %105
  %242 = phi ptr [ %106, %105 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %99
  %244 = phi ptr [ %100, %99 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %93
  %246 = phi ptr [ %94, %93 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %87
  %248 = phi ptr [ %88, %87 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %81
  %250 = phi ptr [ %82, %81 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %75
  %252 = phi ptr [ %76, %75 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %69
  %254 = phi ptr [ %70, %69 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %63
  %256 = phi ptr [ %64, %63 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %57
  %258 = phi ptr [ %58, %57 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %51
  %260 = phi ptr [ %52, %51 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %45
  %262 = phi ptr [ %46, %45 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %39
  %264 = phi ptr [ %40, %39 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %33
  %266 = phi ptr [ %34, %33 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %27
  %268 = phi ptr [ %28, %27 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %21
  %270 = phi ptr [ %22, %21 ], [ %268, %267 ]
  br label %275

271:                                              ; preds = %4
  %272 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %273 = add i64 %272, 1
  %274 = call noalias ptr @_emalloc(i64 noundef %273) #14
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi ptr [ %270, %269 ], [ %274, %271 ]
  %277 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr @cwd_globals, align 8
  %281 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %282 = add i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %282, i1 false)
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @virtual_file_ex(ptr noundef %10, ptr noundef %283, ptr noundef null, i32 noundef 2)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  call void @_efree(ptr noundef %288)
  %289 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 0, ptr %289, align 8
  store i32 -1, ptr %5, align 4
  br label %310

290:                                              ; preds = %275
  %291 = load i32, ptr %9, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %7, align 4
  %297 = load i32, ptr %8, align 4
  %298 = call i32 @lchown(ptr noundef %295, i32 noundef %296, i32 noundef %297) #12
  store i32 %298, ptr %11, align 4
  br label %305

299:                                              ; preds = %290
  %300 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %8, align 4
  %304 = call i32 @chown(ptr noundef %301, i32 noundef %302, i32 noundef %303) #12
  store i32 %304, ptr %11, align 4
  br label %305

305:                                              ; preds = %299, %293
  %306 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  call void @_efree(ptr noundef %307)
  %308 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 0, ptr %308, align 8
  %309 = load i32, ptr %11, align 4
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %305, %286
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %269

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %17 = add i64 %16, 1
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noalias ptr @_emalloc_8()
  br label %267

21:                                               ; preds = %15
  %22 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %23 = add i64 %22, 1
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noalias ptr @_emalloc_16()
  br label %265

27:                                               ; preds = %21
  %28 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %29 = add i64 %28, 1
  %30 = icmp ule i64 %29, 24
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @_emalloc_24()
  br label %263

33:                                               ; preds = %27
  %34 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %35 = add i64 %34, 1
  %36 = icmp ule i64 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @_emalloc_32()
  br label %261

39:                                               ; preds = %33
  %40 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %41 = add i64 %40, 1
  %42 = icmp ule i64 %41, 40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noalias ptr @_emalloc_40()
  br label %259

45:                                               ; preds = %39
  %46 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %47 = add i64 %46, 1
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noalias ptr @_emalloc_48()
  br label %257

51:                                               ; preds = %45
  %52 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 56
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call noalias ptr @_emalloc_56()
  br label %255

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %59 = add i64 %58, 1
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call noalias ptr @_emalloc_64()
  br label %253

63:                                               ; preds = %57
  %64 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 80
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call noalias ptr @_emalloc_80()
  br label %251

69:                                               ; preds = %63
  %70 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_96()
  br label %249

75:                                               ; preds = %69
  %76 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 112
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_112()
  br label %247

81:                                               ; preds = %75
  %82 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 128
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_128()
  br label %245

87:                                               ; preds = %81
  %88 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 160
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_160()
  br label %243

93:                                               ; preds = %87
  %94 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 192
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_192()
  br label %241

99:                                               ; preds = %93
  %100 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %101 = add i64 %100, 1
  %102 = icmp ule i64 %101, 224
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_224()
  br label %239

105:                                              ; preds = %99
  %106 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 256
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_256()
  br label %237

111:                                              ; preds = %105
  %112 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 320
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_320()
  br label %235

117:                                              ; preds = %111
  %118 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 384
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_384()
  br label %233

123:                                              ; preds = %117
  %124 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 448
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_448()
  br label %231

129:                                              ; preds = %123
  %130 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 512
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_512()
  br label %229

135:                                              ; preds = %129
  %136 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_640()
  br label %227

141:                                              ; preds = %135
  %142 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 768
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_768()
  br label %225

147:                                              ; preds = %141
  %148 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 896
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_896()
  br label %223

153:                                              ; preds = %147
  %154 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_1024()
  br label %221

159:                                              ; preds = %153
  %160 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 1280
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_1280()
  br label %219

165:                                              ; preds = %159
  %166 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 1536
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_1536()
  br label %217

171:                                              ; preds = %165
  %172 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 1792
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_1792()
  br label %215

177:                                              ; preds = %171
  %178 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 2048
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_2048()
  br label %213

183:                                              ; preds = %177
  %184 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %185 = add i64 %184, 1
  %186 = icmp ule i64 %185, 2560
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_2560()
  br label %211

189:                                              ; preds = %183
  %190 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 3072
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_3072()
  br label %209

195:                                              ; preds = %189
  %196 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 2093056
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %201 = add i64 %200, 1
  %202 = call noalias ptr @_emalloc_large(i64 noundef %201) #14
  br label %207

203:                                              ; preds = %195
  %204 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %205 = add i64 %204, 1
  %206 = call noalias ptr @_emalloc_huge(i64 noundef %205) #14
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
  %270 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %271 = add i64 %270, 1
  %272 = call noalias ptr @_emalloc(i64 noundef %271) #14
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi ptr [ %268, %267 ], [ %272, %269 ]
  %275 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr @cwd_globals, align 8
  %279 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %280 = add i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %280, i1 false)
  %281 = load ptr, ptr %4, align 8
  %282 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %281, ptr noundef null, i32 noundef 1)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %273
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  call void @_efree(ptr noundef %286)
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %287, align 8
  store i32 -1, ptr %3, align 4
  br label %326

288:                                              ; preds = %273
  %289 = load i32, ptr %5, align 4
  %290 = and i32 %289, 64
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %316

292:                                              ; preds = %288
  %293 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %293)
  %294 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %295 = getelementptr inbounds %struct.__va_list_tag, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 16
  %297 = icmp ule i32 %296, 40
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.__va_list_tag, ptr %294, i32 0, i32 3
  %300 = load ptr, ptr %299, align 16
  %301 = getelementptr i8, ptr %300, i32 %296
  %302 = add i32 %296, 8
  store i32 %302, ptr %295, align 16
  br label %307

303:                                              ; preds = %292
  %304 = getelementptr inbounds %struct.__va_list_tag, ptr %294, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i32 8
  store ptr %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi ptr [ %301, %298 ], [ %305, %303 ]
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %8, align 4
  %310 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %310)
  %311 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %5, align 4
  %314 = load i32, ptr %8, align 4
  %315 = call i32 (ptr, i32, ...) @open(ptr noundef %312, i32 noundef %313, i32 noundef %314)
  store i32 %315, ptr %7, align 4
  br label %321

316:                                              ; preds = %288
  %317 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %5, align 4
  %320 = call i32 (ptr, i32, ...) @open(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %7, align 4
  br label %321

321:                                              ; preds = %316, %307
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void @_efree(ptr noundef %323)
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %324, align 8
  %325 = load i32, ptr %7, align 4
  store i32 %325, ptr %3, align 4
  br label %326

326:                                              ; preds = %321, %284
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @virtual_creat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = call i32 @creat(ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

declare i32 @creat(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @virtual_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca %struct._cwd_state, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %12 = add i64 %11, 1
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %268

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noalias ptr @_emalloc_8()
  br label %266

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noalias ptr @_emalloc_16()
  br label %264

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_24()
  br label %262

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_32()
  br label %260

38:                                               ; preds = %32
  %39 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_40()
  br label %258

44:                                               ; preds = %38
  %45 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 48
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_48()
  br label %256

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 56
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_56()
  br label %254

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_64()
  br label %252

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_80()
  br label %250

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 96
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_96()
  br label %248

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_112()
  br label %246

80:                                               ; preds = %74
  %81 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_128()
  br label %244

86:                                               ; preds = %80
  %87 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_160()
  br label %242

92:                                               ; preds = %86
  %93 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 192
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_192()
  br label %240

98:                                               ; preds = %92
  %99 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 224
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_224()
  br label %238

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_256()
  br label %236

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_320()
  br label %234

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 384
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_384()
  br label %232

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 448
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_448()
  br label %230

128:                                              ; preds = %122
  %129 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 512
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_512()
  br label %228

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 640
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_640()
  br label %226

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_768()
  br label %224

146:                                              ; preds = %140
  %147 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_896()
  br label %222

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_1024()
  br label %220

158:                                              ; preds = %152
  %159 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_1280()
  br label %218

164:                                              ; preds = %158
  %165 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 1536
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_1536()
  br label %216

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 1792
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1792()
  br label %214

176:                                              ; preds = %170
  %177 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_2048()
  br label %212

182:                                              ; preds = %176
  %183 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 2560
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_2560()
  br label %210

188:                                              ; preds = %182
  %189 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 3072
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_3072()
  br label %208

194:                                              ; preds = %188
  %195 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %200 = add i64 %199, 1
  %201 = call noalias ptr @_emalloc_large(i64 noundef %200) #14
  br label %206

202:                                              ; preds = %194
  %203 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %204 = add i64 %203, 1
  %205 = call noalias ptr @_emalloc_huge(i64 noundef %204) #14
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
  %269 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #14
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi ptr [ %267, %266 ], [ %271, %268 ]
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @cwd_globals, align 8
  %278 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %4, align 8
  %281 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %280, ptr noundef null, i32 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  call void @_efree(ptr noundef %285)
  %286 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %286, align 8
  store i32 -1, ptr %3, align 4
  br label %584

287:                                              ; preds = %272
  %288 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %4, align 8
  %290 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %291 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 %290, ptr %291, align 8
  %292 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %293 = add i64 %292, 1
  %294 = call i1 @llvm.is.constant.i64(i64 %293)
  br i1 %294, label %295, label %549

295:                                              ; preds = %287
  %296 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %297 = add i64 %296, 1
  %298 = icmp ule i64 %297, 8
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call noalias ptr @_emalloc_8()
  br label %547

301:                                              ; preds = %295
  %302 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %303 = add i64 %302, 1
  %304 = icmp ule i64 %303, 16
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call noalias ptr @_emalloc_16()
  br label %545

307:                                              ; preds = %301
  %308 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %309 = add i64 %308, 1
  %310 = icmp ule i64 %309, 24
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call noalias ptr @_emalloc_24()
  br label %543

313:                                              ; preds = %307
  %314 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %315 = add i64 %314, 1
  %316 = icmp ule i64 %315, 32
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call noalias ptr @_emalloc_32()
  br label %541

319:                                              ; preds = %313
  %320 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %321 = add i64 %320, 1
  %322 = icmp ule i64 %321, 40
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call noalias ptr @_emalloc_40()
  br label %539

325:                                              ; preds = %319
  %326 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %327 = add i64 %326, 1
  %328 = icmp ule i64 %327, 48
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call noalias ptr @_emalloc_48()
  br label %537

331:                                              ; preds = %325
  %332 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %333 = add i64 %332, 1
  %334 = icmp ule i64 %333, 56
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call noalias ptr @_emalloc_56()
  br label %535

337:                                              ; preds = %331
  %338 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %339 = add i64 %338, 1
  %340 = icmp ule i64 %339, 64
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = call noalias ptr @_emalloc_64()
  br label %533

343:                                              ; preds = %337
  %344 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %345 = add i64 %344, 1
  %346 = icmp ule i64 %345, 80
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = call noalias ptr @_emalloc_80()
  br label %531

349:                                              ; preds = %343
  %350 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %351 = add i64 %350, 1
  %352 = icmp ule i64 %351, 96
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noalias ptr @_emalloc_96()
  br label %529

355:                                              ; preds = %349
  %356 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 112
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call noalias ptr @_emalloc_112()
  br label %527

361:                                              ; preds = %355
  %362 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %363 = add i64 %362, 1
  %364 = icmp ule i64 %363, 128
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call noalias ptr @_emalloc_128()
  br label %525

367:                                              ; preds = %361
  %368 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %369 = add i64 %368, 1
  %370 = icmp ule i64 %369, 160
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = call noalias ptr @_emalloc_160()
  br label %523

373:                                              ; preds = %367
  %374 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %375 = add i64 %374, 1
  %376 = icmp ule i64 %375, 192
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call noalias ptr @_emalloc_192()
  br label %521

379:                                              ; preds = %373
  %380 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %381 = add i64 %380, 1
  %382 = icmp ule i64 %381, 224
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call noalias ptr @_emalloc_224()
  br label %519

385:                                              ; preds = %379
  %386 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %387 = add i64 %386, 1
  %388 = icmp ule i64 %387, 256
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = call noalias ptr @_emalloc_256()
  br label %517

391:                                              ; preds = %385
  %392 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %393 = add i64 %392, 1
  %394 = icmp ule i64 %393, 320
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call noalias ptr @_emalloc_320()
  br label %515

397:                                              ; preds = %391
  %398 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %399 = add i64 %398, 1
  %400 = icmp ule i64 %399, 384
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call noalias ptr @_emalloc_384()
  br label %513

403:                                              ; preds = %397
  %404 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %405 = add i64 %404, 1
  %406 = icmp ule i64 %405, 448
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = call noalias ptr @_emalloc_448()
  br label %511

409:                                              ; preds = %403
  %410 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 512
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = call noalias ptr @_emalloc_512()
  br label %509

415:                                              ; preds = %409
  %416 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %417 = add i64 %416, 1
  %418 = icmp ule i64 %417, 640
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = call noalias ptr @_emalloc_640()
  br label %507

421:                                              ; preds = %415
  %422 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %423 = add i64 %422, 1
  %424 = icmp ule i64 %423, 768
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = call noalias ptr @_emalloc_768()
  br label %505

427:                                              ; preds = %421
  %428 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %429 = add i64 %428, 1
  %430 = icmp ule i64 %429, 896
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call noalias ptr @_emalloc_896()
  br label %503

433:                                              ; preds = %427
  %434 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %435 = add i64 %434, 1
  %436 = icmp ule i64 %435, 1024
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call noalias ptr @_emalloc_1024()
  br label %501

439:                                              ; preds = %433
  %440 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %441 = add i64 %440, 1
  %442 = icmp ule i64 %441, 1280
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call noalias ptr @_emalloc_1280()
  br label %499

445:                                              ; preds = %439
  %446 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %447 = add i64 %446, 1
  %448 = icmp ule i64 %447, 1536
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = call noalias ptr @_emalloc_1536()
  br label %497

451:                                              ; preds = %445
  %452 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %453 = add i64 %452, 1
  %454 = icmp ule i64 %453, 1792
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = call noalias ptr @_emalloc_1792()
  br label %495

457:                                              ; preds = %451
  %458 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %459 = add i64 %458, 1
  %460 = icmp ule i64 %459, 2048
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call noalias ptr @_emalloc_2048()
  br label %493

463:                                              ; preds = %457
  %464 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %465 = add i64 %464, 1
  %466 = icmp ule i64 %465, 2560
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = call noalias ptr @_emalloc_2560()
  br label %491

469:                                              ; preds = %463
  %470 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %471 = add i64 %470, 1
  %472 = icmp ule i64 %471, 3072
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = call noalias ptr @_emalloc_3072()
  br label %489

475:                                              ; preds = %469
  %476 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %477 = add i64 %476, 1
  %478 = icmp ule i64 %477, 2093056
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %481 = add i64 %480, 1
  %482 = call noalias ptr @_emalloc_large(i64 noundef %481) #14
  br label %487

483:                                              ; preds = %475
  %484 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %485 = add i64 %484, 1
  %486 = call noalias ptr @_emalloc_huge(i64 noundef %485) #14
  br label %487

487:                                              ; preds = %483, %479
  %488 = phi ptr [ %482, %479 ], [ %486, %483 ]
  br label %489

489:                                              ; preds = %487, %473
  %490 = phi ptr [ %474, %473 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %467
  %492 = phi ptr [ %468, %467 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %461
  %494 = phi ptr [ %462, %461 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %455
  %496 = phi ptr [ %456, %455 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %449
  %498 = phi ptr [ %450, %449 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %443
  %500 = phi ptr [ %444, %443 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %437
  %502 = phi ptr [ %438, %437 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %431
  %504 = phi ptr [ %432, %431 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %425
  %506 = phi ptr [ %426, %425 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %419
  %508 = phi ptr [ %420, %419 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %413
  %510 = phi ptr [ %414, %413 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %407
  %512 = phi ptr [ %408, %407 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %401
  %514 = phi ptr [ %402, %401 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %395
  %516 = phi ptr [ %396, %395 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %389
  %518 = phi ptr [ %390, %389 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %383
  %520 = phi ptr [ %384, %383 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %377
  %522 = phi ptr [ %378, %377 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %371
  %524 = phi ptr [ %372, %371 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %365
  %526 = phi ptr [ %366, %365 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %359
  %528 = phi ptr [ %360, %359 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %353
  %530 = phi ptr [ %354, %353 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %347
  %532 = phi ptr [ %348, %347 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %341
  %534 = phi ptr [ %342, %341 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %335
  %536 = phi ptr [ %336, %335 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %329
  %538 = phi ptr [ %330, %329 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %323
  %540 = phi ptr [ %324, %323 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %317
  %542 = phi ptr [ %318, %317 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %311
  %544 = phi ptr [ %312, %311 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %305
  %546 = phi ptr [ %306, %305 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %299
  %548 = phi ptr [ %300, %299 ], [ %546, %545 ]
  br label %553

549:                                              ; preds = %287
  %550 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %551 = add i64 %550, 1
  %552 = call noalias ptr @_emalloc(i64 noundef %551) #14
  br label %553

553:                                              ; preds = %549, %547
  %554 = phi ptr [ %548, %547 ], [ %552, %549 ]
  %555 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  store ptr %554, ptr %555, align 8
  %556 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr @cwd_globals, align 8
  %559 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %560 = add i64 %559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %558, i64 %560, i1 false)
  %561 = load ptr, ptr %5, align 8
  %562 = call i32 @virtual_file_ex(ptr noundef %7, ptr noundef %561, ptr noundef null, i32 noundef 0)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %553
  %565 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  call void @_efree(ptr noundef %566)
  %567 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %567, align 8
  %568 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  call void @_efree(ptr noundef %569)
  %570 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 0, ptr %570, align 8
  store i32 -1, ptr %3, align 4
  br label %584

571:                                              ; preds = %553
  %572 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %5, align 8
  %574 = load ptr, ptr %4, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = call i32 @rename(ptr noundef %574, ptr noundef %575) #12
  store i32 %576, ptr %8, align 4
  %577 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  call void @_efree(ptr noundef %578)
  %579 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %579, align 8
  %580 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  call void @_efree(ptr noundef %581)
  %582 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 0, ptr %582, align 8
  %583 = load i32, ptr %8, align 4
  store i32 %583, ptr %3, align 4
  br label %584

584:                                              ; preds = %571, %564, %283
  %585 = load i32, ptr %3, align 4
  ret i32 %585
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 2)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @stat(ptr noundef %288, ptr noundef %289) #12
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 0)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @lstat(ptr noundef %288, ptr noundef %289) #12
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = add i64 %8, 1
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br i1 %10, label %11, label %265

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %13 = add i64 %12, 1
  %14 = icmp ule i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @_emalloc_8()
  br label %263

17:                                               ; preds = %11
  %18 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %19 = add i64 %18, 1
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias ptr @_emalloc_16()
  br label %261

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 24
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @_emalloc_24()
  br label %259

29:                                               ; preds = %23
  %30 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %31 = add i64 %30, 1
  %32 = icmp ule i64 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noalias ptr @_emalloc_32()
  br label %257

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 40
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @_emalloc_40()
  br label %255

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %43 = add i64 %42, 1
  %44 = icmp ule i64 %43, 48
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noalias ptr @_emalloc_48()
  br label %253

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %49 = add i64 %48, 1
  %50 = icmp ule i64 %49, 56
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call noalias ptr @_emalloc_56()
  br label %251

53:                                               ; preds = %47
  %54 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call noalias ptr @_emalloc_64()
  br label %249

59:                                               ; preds = %53
  %60 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 80
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noalias ptr @_emalloc_80()
  br label %247

65:                                               ; preds = %59
  %66 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 96
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noalias ptr @_emalloc_96()
  br label %245

71:                                               ; preds = %65
  %72 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %73 = add i64 %72, 1
  %74 = icmp ule i64 %73, 112
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_112()
  br label %243

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noalias ptr @_emalloc_128()
  br label %241

83:                                               ; preds = %77
  %84 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 160
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_160()
  br label %239

89:                                               ; preds = %83
  %90 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 192
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noalias ptr @_emalloc_192()
  br label %237

95:                                               ; preds = %89
  %96 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 224
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias ptr @_emalloc_224()
  br label %235

101:                                              ; preds = %95
  %102 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 256
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @_emalloc_256()
  br label %233

107:                                              ; preds = %101
  %108 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 320
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @_emalloc_320()
  br label %231

113:                                              ; preds = %107
  %114 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %115 = add i64 %114, 1
  %116 = icmp ule i64 %115, 384
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @_emalloc_384()
  br label %229

119:                                              ; preds = %113
  %120 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 448
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias ptr @_emalloc_448()
  br label %227

125:                                              ; preds = %119
  %126 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 512
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call noalias ptr @_emalloc_512()
  br label %225

131:                                              ; preds = %125
  %132 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 640
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_emalloc_640()
  br label %223

137:                                              ; preds = %131
  %138 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 768
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noalias ptr @_emalloc_768()
  br label %221

143:                                              ; preds = %137
  %144 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 896
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call noalias ptr @_emalloc_896()
  br label %219

149:                                              ; preds = %143
  %150 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 1024
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noalias ptr @_emalloc_1024()
  br label %217

155:                                              ; preds = %149
  %156 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %157 = add i64 %156, 1
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noalias ptr @_emalloc_1280()
  br label %215

161:                                              ; preds = %155
  %162 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 1536
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noalias ptr @_emalloc_1536()
  br label %213

167:                                              ; preds = %161
  %168 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 1792
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noalias ptr @_emalloc_1792()
  br label %211

173:                                              ; preds = %167
  %174 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noalias ptr @_emalloc_2048()
  br label %209

179:                                              ; preds = %173
  %180 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 2560
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @_emalloc_2560()
  br label %207

185:                                              ; preds = %179
  %186 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 3072
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call noalias ptr @_emalloc_3072()
  br label %205

191:                                              ; preds = %185
  %192 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 2093056
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %197 = add i64 %196, 1
  %198 = call noalias ptr @_emalloc_large(i64 noundef %197) #14
  br label %203

199:                                              ; preds = %191
  %200 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %201 = add i64 %200, 1
  %202 = call noalias ptr @_emalloc_huge(i64 noundef %201) #14
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %198, %195 ], [ %202, %199 ]
  br label %205

205:                                              ; preds = %203, %189
  %206 = phi ptr [ %190, %189 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %183
  %208 = phi ptr [ %184, %183 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %177
  %210 = phi ptr [ %178, %177 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %171
  %212 = phi ptr [ %172, %171 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %165
  %214 = phi ptr [ %166, %165 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %159
  %216 = phi ptr [ %160, %159 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %153
  %218 = phi ptr [ %154, %153 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %147
  %220 = phi ptr [ %148, %147 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %141
  %222 = phi ptr [ %142, %141 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %135
  %224 = phi ptr [ %136, %135 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %129
  %226 = phi ptr [ %130, %129 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %123
  %228 = phi ptr [ %124, %123 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %117
  %230 = phi ptr [ %118, %117 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %111
  %232 = phi ptr [ %112, %111 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %105
  %234 = phi ptr [ %106, %105 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %99
  %236 = phi ptr [ %100, %99 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %93
  %238 = phi ptr [ %94, %93 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %87
  %240 = phi ptr [ %88, %87 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %81
  %242 = phi ptr [ %82, %81 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %75
  %244 = phi ptr [ %76, %75 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %69
  %246 = phi ptr [ %70, %69 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %63
  %248 = phi ptr [ %64, %63 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %57
  %250 = phi ptr [ %58, %57 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %51
  %252 = phi ptr [ %52, %51 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %45
  %254 = phi ptr [ %46, %45 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %33
  %258 = phi ptr [ %34, %33 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %27
  %260 = phi ptr [ %28, %27 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %21
  %262 = phi ptr [ %22, %21 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %15
  %264 = phi ptr [ %16, %15 ], [ %262, %261 ]
  br label %269

265:                                              ; preds = %1
  %266 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %267 = add i64 %266, 1
  %268 = call noalias ptr @_emalloc(i64 noundef %267) #14
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi ptr [ %264, %263 ], [ %268, %265 ]
  %271 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @cwd_globals, align 8
  %275 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %276 = add i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %276, i1 false)
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %277, ptr noundef null, i32 noundef 0)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @_efree(ptr noundef %282)
  %283 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %283, align 8
  store i32 -1, ptr %2, align 4
  br label %292

284:                                              ; preds = %269
  %285 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @unlink(ptr noundef %286) #12
  store i32 %287, ptr %5, align 4
  %288 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void @_efree(ptr noundef %289)
  %290 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %290, align 8
  %291 = load i32, ptr %5, align 4
  store i32 %291, ptr %2, align 4
  br label %292

292:                                              ; preds = %284, %280
  %293 = load i32, ptr %2, align 4
  ret i32 %293
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_mkdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %267

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %265

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %263

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %261

31:                                               ; preds = %25
  %32 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %259

37:                                               ; preds = %31
  %38 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %257

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  %46 = icmp ule i64 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %255

49:                                               ; preds = %43
  %50 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %253

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %251

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %249

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %247

73:                                               ; preds = %67
  %74 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %245

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %243

85:                                               ; preds = %79
  %86 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %241

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %239

97:                                               ; preds = %91
  %98 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %237

103:                                              ; preds = %97
  %104 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %235

109:                                              ; preds = %103
  %110 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %233

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %231

121:                                              ; preds = %115
  %122 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %229

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %227

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %225

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %223

145:                                              ; preds = %139
  %146 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %221

151:                                              ; preds = %145
  %152 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %219

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %217

163:                                              ; preds = %157
  %164 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %215

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %213

175:                                              ; preds = %169
  %176 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %211

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %209

187:                                              ; preds = %181
  %188 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %207

193:                                              ; preds = %187
  %194 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 2093056
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %199 = add i64 %198, 1
  %200 = call noalias ptr @_emalloc_large(i64 noundef %199) #14
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %203 = add i64 %202, 1
  %204 = call noalias ptr @_emalloc_huge(i64 noundef %203) #14
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  br label %207

207:                                              ; preds = %205, %191
  %208 = phi ptr [ %192, %191 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %185
  %210 = phi ptr [ %186, %185 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %179
  %212 = phi ptr [ %180, %179 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi ptr [ %174, %173 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %167
  %216 = phi ptr [ %168, %167 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %161
  %218 = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %155
  %220 = phi ptr [ %156, %155 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %149
  %222 = phi ptr [ %150, %149 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %143
  %224 = phi ptr [ %144, %143 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %137
  %226 = phi ptr [ %138, %137 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi ptr [ %132, %131 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %119
  %232 = phi ptr [ %120, %119 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %113
  %234 = phi ptr [ %114, %113 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %107
  %236 = phi ptr [ %108, %107 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %101
  %238 = phi ptr [ %102, %101 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %95
  %240 = phi ptr [ %96, %95 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %89
  %242 = phi ptr [ %90, %89 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %83
  %244 = phi ptr [ %84, %83 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi ptr [ %78, %77 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %71
  %248 = phi ptr [ %72, %71 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %65
  %250 = phi ptr [ %66, %65 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %59
  %252 = phi ptr [ %60, %59 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %53
  %254 = phi ptr [ %54, %53 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %47
  %256 = phi ptr [ %48, %47 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %35
  %260 = phi ptr [ %36, %35 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %29
  %262 = phi ptr [ %30, %29 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %23
  %264 = phi ptr [ %24, %23 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %17
  %266 = phi ptr [ %18, %17 ], [ %264, %263 ]
  br label %271

267:                                              ; preds = %2
  %268 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc(i64 noundef %269) #14
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi ptr [ %266, %265 ], [ %270, %267 ]
  %273 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @cwd_globals, align 8
  %277 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %278 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %279, ptr noundef null, i32 noundef 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @_efree(ptr noundef %284)
  %285 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %285, align 8
  store i32 -1, ptr %3, align 4
  br label %295

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = call i32 @mkdir(ptr noundef %288, i32 noundef %289) #12
  store i32 %290, ptr %7, align 4
  %291 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_efree(ptr noundef %292)
  %293 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load i32, ptr %7, align 4
  store i32 %294, ptr %3, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_rmdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = add i64 %8, 1
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br i1 %10, label %11, label %265

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %13 = add i64 %12, 1
  %14 = icmp ule i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @_emalloc_8()
  br label %263

17:                                               ; preds = %11
  %18 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %19 = add i64 %18, 1
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias ptr @_emalloc_16()
  br label %261

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 24
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @_emalloc_24()
  br label %259

29:                                               ; preds = %23
  %30 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %31 = add i64 %30, 1
  %32 = icmp ule i64 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noalias ptr @_emalloc_32()
  br label %257

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 40
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @_emalloc_40()
  br label %255

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %43 = add i64 %42, 1
  %44 = icmp ule i64 %43, 48
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noalias ptr @_emalloc_48()
  br label %253

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %49 = add i64 %48, 1
  %50 = icmp ule i64 %49, 56
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call noalias ptr @_emalloc_56()
  br label %251

53:                                               ; preds = %47
  %54 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call noalias ptr @_emalloc_64()
  br label %249

59:                                               ; preds = %53
  %60 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 80
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noalias ptr @_emalloc_80()
  br label %247

65:                                               ; preds = %59
  %66 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 96
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noalias ptr @_emalloc_96()
  br label %245

71:                                               ; preds = %65
  %72 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %73 = add i64 %72, 1
  %74 = icmp ule i64 %73, 112
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_112()
  br label %243

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noalias ptr @_emalloc_128()
  br label %241

83:                                               ; preds = %77
  %84 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 160
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_160()
  br label %239

89:                                               ; preds = %83
  %90 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 192
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noalias ptr @_emalloc_192()
  br label %237

95:                                               ; preds = %89
  %96 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 224
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias ptr @_emalloc_224()
  br label %235

101:                                              ; preds = %95
  %102 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 256
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @_emalloc_256()
  br label %233

107:                                              ; preds = %101
  %108 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 320
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @_emalloc_320()
  br label %231

113:                                              ; preds = %107
  %114 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %115 = add i64 %114, 1
  %116 = icmp ule i64 %115, 384
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @_emalloc_384()
  br label %229

119:                                              ; preds = %113
  %120 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 448
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias ptr @_emalloc_448()
  br label %227

125:                                              ; preds = %119
  %126 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 512
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call noalias ptr @_emalloc_512()
  br label %225

131:                                              ; preds = %125
  %132 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 640
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_emalloc_640()
  br label %223

137:                                              ; preds = %131
  %138 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 768
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noalias ptr @_emalloc_768()
  br label %221

143:                                              ; preds = %137
  %144 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 896
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call noalias ptr @_emalloc_896()
  br label %219

149:                                              ; preds = %143
  %150 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 1024
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noalias ptr @_emalloc_1024()
  br label %217

155:                                              ; preds = %149
  %156 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %157 = add i64 %156, 1
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noalias ptr @_emalloc_1280()
  br label %215

161:                                              ; preds = %155
  %162 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 1536
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noalias ptr @_emalloc_1536()
  br label %213

167:                                              ; preds = %161
  %168 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 1792
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noalias ptr @_emalloc_1792()
  br label %211

173:                                              ; preds = %167
  %174 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noalias ptr @_emalloc_2048()
  br label %209

179:                                              ; preds = %173
  %180 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 2560
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @_emalloc_2560()
  br label %207

185:                                              ; preds = %179
  %186 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 3072
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call noalias ptr @_emalloc_3072()
  br label %205

191:                                              ; preds = %185
  %192 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 2093056
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %197 = add i64 %196, 1
  %198 = call noalias ptr @_emalloc_large(i64 noundef %197) #14
  br label %203

199:                                              ; preds = %191
  %200 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %201 = add i64 %200, 1
  %202 = call noalias ptr @_emalloc_huge(i64 noundef %201) #14
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %198, %195 ], [ %202, %199 ]
  br label %205

205:                                              ; preds = %203, %189
  %206 = phi ptr [ %190, %189 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %183
  %208 = phi ptr [ %184, %183 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %177
  %210 = phi ptr [ %178, %177 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %171
  %212 = phi ptr [ %172, %171 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %165
  %214 = phi ptr [ %166, %165 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %159
  %216 = phi ptr [ %160, %159 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %153
  %218 = phi ptr [ %154, %153 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %147
  %220 = phi ptr [ %148, %147 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %141
  %222 = phi ptr [ %142, %141 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %135
  %224 = phi ptr [ %136, %135 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %129
  %226 = phi ptr [ %130, %129 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %123
  %228 = phi ptr [ %124, %123 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %117
  %230 = phi ptr [ %118, %117 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %111
  %232 = phi ptr [ %112, %111 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %105
  %234 = phi ptr [ %106, %105 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %99
  %236 = phi ptr [ %100, %99 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %93
  %238 = phi ptr [ %94, %93 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %87
  %240 = phi ptr [ %88, %87 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %81
  %242 = phi ptr [ %82, %81 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %75
  %244 = phi ptr [ %76, %75 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %69
  %246 = phi ptr [ %70, %69 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %63
  %248 = phi ptr [ %64, %63 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %57
  %250 = phi ptr [ %58, %57 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %51
  %252 = phi ptr [ %52, %51 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %45
  %254 = phi ptr [ %46, %45 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %33
  %258 = phi ptr [ %34, %33 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %27
  %260 = phi ptr [ %28, %27 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %21
  %262 = phi ptr [ %22, %21 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %15
  %264 = phi ptr [ %16, %15 ], [ %262, %261 ]
  br label %269

265:                                              ; preds = %1
  %266 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %267 = add i64 %266, 1
  %268 = call noalias ptr @_emalloc(i64 noundef %267) #14
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi ptr [ %264, %263 ], [ %268, %265 ]
  %271 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @cwd_globals, align 8
  %275 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %276 = add i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %276, i1 false)
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %277, ptr noundef null, i32 noundef 0)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @_efree(ptr noundef %282)
  %283 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %283, align 8
  store i32 -1, ptr %2, align 4
  br label %292

284:                                              ; preds = %269
  %285 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @rmdir(ptr noundef %286) #12
  store i32 %287, ptr %5, align 4
  %288 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void @_efree(ptr noundef %289)
  %290 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %290, align 8
  %291 = load i32, ptr %5, align 4
  store i32 %291, ptr %2, align 4
  br label %292

292:                                              ; preds = %284, %280
  %293 = load i32, ptr %2, align 4
  ret i32 %293
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @virtual_opendir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %9 = add i64 %8, 1
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br i1 %10, label %11, label %265

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %13 = add i64 %12, 1
  %14 = icmp ule i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @_emalloc_8()
  br label %263

17:                                               ; preds = %11
  %18 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %19 = add i64 %18, 1
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias ptr @_emalloc_16()
  br label %261

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 24
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @_emalloc_24()
  br label %259

29:                                               ; preds = %23
  %30 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %31 = add i64 %30, 1
  %32 = icmp ule i64 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noalias ptr @_emalloc_32()
  br label %257

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 40
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @_emalloc_40()
  br label %255

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %43 = add i64 %42, 1
  %44 = icmp ule i64 %43, 48
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noalias ptr @_emalloc_48()
  br label %253

47:                                               ; preds = %41
  %48 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %49 = add i64 %48, 1
  %50 = icmp ule i64 %49, 56
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call noalias ptr @_emalloc_56()
  br label %251

53:                                               ; preds = %47
  %54 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call noalias ptr @_emalloc_64()
  br label %249

59:                                               ; preds = %53
  %60 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 80
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noalias ptr @_emalloc_80()
  br label %247

65:                                               ; preds = %59
  %66 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 96
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noalias ptr @_emalloc_96()
  br label %245

71:                                               ; preds = %65
  %72 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %73 = add i64 %72, 1
  %74 = icmp ule i64 %73, 112
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_112()
  br label %243

77:                                               ; preds = %71
  %78 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noalias ptr @_emalloc_128()
  br label %241

83:                                               ; preds = %77
  %84 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 160
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_160()
  br label %239

89:                                               ; preds = %83
  %90 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 192
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noalias ptr @_emalloc_192()
  br label %237

95:                                               ; preds = %89
  %96 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 224
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias ptr @_emalloc_224()
  br label %235

101:                                              ; preds = %95
  %102 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 256
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @_emalloc_256()
  br label %233

107:                                              ; preds = %101
  %108 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 320
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @_emalloc_320()
  br label %231

113:                                              ; preds = %107
  %114 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %115 = add i64 %114, 1
  %116 = icmp ule i64 %115, 384
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @_emalloc_384()
  br label %229

119:                                              ; preds = %113
  %120 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 448
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias ptr @_emalloc_448()
  br label %227

125:                                              ; preds = %119
  %126 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 512
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call noalias ptr @_emalloc_512()
  br label %225

131:                                              ; preds = %125
  %132 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 640
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_emalloc_640()
  br label %223

137:                                              ; preds = %131
  %138 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 768
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noalias ptr @_emalloc_768()
  br label %221

143:                                              ; preds = %137
  %144 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 896
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call noalias ptr @_emalloc_896()
  br label %219

149:                                              ; preds = %143
  %150 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 1024
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noalias ptr @_emalloc_1024()
  br label %217

155:                                              ; preds = %149
  %156 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %157 = add i64 %156, 1
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noalias ptr @_emalloc_1280()
  br label %215

161:                                              ; preds = %155
  %162 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 1536
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noalias ptr @_emalloc_1536()
  br label %213

167:                                              ; preds = %161
  %168 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 1792
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noalias ptr @_emalloc_1792()
  br label %211

173:                                              ; preds = %167
  %174 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noalias ptr @_emalloc_2048()
  br label %209

179:                                              ; preds = %173
  %180 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 2560
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @_emalloc_2560()
  br label %207

185:                                              ; preds = %179
  %186 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 3072
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call noalias ptr @_emalloc_3072()
  br label %205

191:                                              ; preds = %185
  %192 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 2093056
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %197 = add i64 %196, 1
  %198 = call noalias ptr @_emalloc_large(i64 noundef %197) #14
  br label %203

199:                                              ; preds = %191
  %200 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %201 = add i64 %200, 1
  %202 = call noalias ptr @_emalloc_huge(i64 noundef %201) #14
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %198, %195 ], [ %202, %199 ]
  br label %205

205:                                              ; preds = %203, %189
  %206 = phi ptr [ %190, %189 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %183
  %208 = phi ptr [ %184, %183 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %177
  %210 = phi ptr [ %178, %177 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %171
  %212 = phi ptr [ %172, %171 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %165
  %214 = phi ptr [ %166, %165 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %159
  %216 = phi ptr [ %160, %159 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %153
  %218 = phi ptr [ %154, %153 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %147
  %220 = phi ptr [ %148, %147 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %141
  %222 = phi ptr [ %142, %141 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %135
  %224 = phi ptr [ %136, %135 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %129
  %226 = phi ptr [ %130, %129 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %123
  %228 = phi ptr [ %124, %123 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %117
  %230 = phi ptr [ %118, %117 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %111
  %232 = phi ptr [ %112, %111 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %105
  %234 = phi ptr [ %106, %105 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %99
  %236 = phi ptr [ %100, %99 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %93
  %238 = phi ptr [ %94, %93 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %87
  %240 = phi ptr [ %88, %87 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %81
  %242 = phi ptr [ %82, %81 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %75
  %244 = phi ptr [ %76, %75 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %69
  %246 = phi ptr [ %70, %69 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %63
  %248 = phi ptr [ %64, %63 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %57
  %250 = phi ptr [ %58, %57 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %51
  %252 = phi ptr [ %52, %51 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %45
  %254 = phi ptr [ %46, %45 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %33
  %258 = phi ptr [ %34, %33 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %27
  %260 = phi ptr [ %28, %27 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %21
  %262 = phi ptr [ %22, %21 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %15
  %264 = phi ptr [ %16, %15 ], [ %262, %261 ]
  br label %269

265:                                              ; preds = %1
  %266 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %267 = add i64 %266, 1
  %268 = call noalias ptr @_emalloc(i64 noundef %267) #14
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi ptr [ %264, %263 ], [ %268, %265 ]
  %271 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @cwd_globals, align 8
  %275 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %276 = add i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %276, i1 false)
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %277, ptr noundef null, i32 noundef 2)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @_efree(ptr noundef %282)
  %283 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %283, align 8
  store ptr null, ptr %2, align 8
  br label %292

284:                                              ; preds = %269
  %285 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @opendir(ptr noundef %286)
  store ptr %287, ptr %5, align 8
  %288 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void @_efree(ptr noundef %289)
  %290 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %290, align 8
  %291 = load ptr, ptr %5, align 8
  store ptr %291, ptr %2, align 8
  br label %292

292:                                              ; preds = %284, %280
  %293 = load ptr, ptr %2, align 8
  ret ptr %293
}

declare ptr @opendir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @virtual_popen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr @cwd_globals, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %31, %2
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 39
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 3
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %20

36:                                               ; preds = %20
  %37 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr @cwd_globals, align 8
  store ptr %39, ptr %13, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 9
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 1
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %569

51:                                               ; preds = %36
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, 9
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = call noalias ptr @_emalloc_8()
  br label %567

65:                                               ; preds = %51
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 9
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = call noalias ptr @_emalloc_16()
  br label %565

79:                                               ; preds = %65
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, 9
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = call noalias ptr @_emalloc_24()
  br label %563

93:                                               ; preds = %79
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 9
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = call noalias ptr @_emalloc_32()
  br label %561

107:                                              ; preds = %93
  %108 = load i64, ptr %8, align 8
  %109 = add i64 %108, 9
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = call noalias ptr @_emalloc_40()
  br label %559

121:                                              ; preds = %107
  %122 = load i64, ptr %8, align 8
  %123 = add i64 %122, 9
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 48
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = call noalias ptr @_emalloc_48()
  br label %557

135:                                              ; preds = %121
  %136 = load i64, ptr %8, align 8
  %137 = add i64 %136, 9
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 56
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = call noalias ptr @_emalloc_56()
  br label %555

149:                                              ; preds = %135
  %150 = load i64, ptr %8, align 8
  %151 = add i64 %150, 9
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = call noalias ptr @_emalloc_64()
  br label %553

163:                                              ; preds = %149
  %164 = load i64, ptr %8, align 8
  %165 = add i64 %164, 9
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 80
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = call noalias ptr @_emalloc_80()
  br label %551

177:                                              ; preds = %163
  %178 = load i64, ptr %8, align 8
  %179 = add i64 %178, 9
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %179, %181
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = add i64 %182, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 96
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  %190 = call noalias ptr @_emalloc_96()
  br label %549

191:                                              ; preds = %177
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %192, 9
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 112
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  %204 = call noalias ptr @_emalloc_112()
  br label %547

205:                                              ; preds = %191
  %206 = load i64, ptr %8, align 8
  %207 = add i64 %206, 9
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 %210, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 128
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  %218 = call noalias ptr @_emalloc_128()
  br label %545

219:                                              ; preds = %205
  %220 = load i64, ptr %8, align 8
  %221 = add i64 %220, 9
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 1
  %230 = icmp ule i64 %229, 160
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  %232 = call noalias ptr @_emalloc_160()
  br label %543

233:                                              ; preds = %219
  %234 = load i64, ptr %8, align 8
  %235 = add i64 %234, 9
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 1
  %244 = icmp ule i64 %243, 192
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = call noalias ptr @_emalloc_192()
  br label %541

247:                                              ; preds = %233
  %248 = load i64, ptr %8, align 8
  %249 = add i64 %248, 9
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = add i64 %249, %251
  %253 = load i32, ptr %10, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 1
  %258 = icmp ule i64 %257, 224
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = call noalias ptr @_emalloc_224()
  br label %539

261:                                              ; preds = %247
  %262 = load i64, ptr %8, align 8
  %263 = add i64 %262, 9
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = add i64 %263, %265
  %267 = load i32, ptr %10, align 4
  %268 = sext i32 %267 to i64
  %269 = add i64 %266, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 1
  %272 = icmp ule i64 %271, 256
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  %274 = call noalias ptr @_emalloc_256()
  br label %537

275:                                              ; preds = %261
  %276 = load i64, ptr %8, align 8
  %277 = add i64 %276, 9
  %278 = load i32, ptr %9, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = load i32, ptr %10, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 1
  %286 = icmp ule i64 %285, 320
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  %288 = call noalias ptr @_emalloc_320()
  br label %535

289:                                              ; preds = %275
  %290 = load i64, ptr %8, align 8
  %291 = add i64 %290, 9
  %292 = load i32, ptr %9, align 4
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = load i32, ptr %10, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 %294, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 1
  %300 = icmp ule i64 %299, 384
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = call noalias ptr @_emalloc_384()
  br label %533

303:                                              ; preds = %289
  %304 = load i64, ptr %8, align 8
  %305 = add i64 %304, 9
  %306 = load i32, ptr %9, align 4
  %307 = sext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 1
  %314 = icmp ule i64 %313, 448
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  %316 = call noalias ptr @_emalloc_448()
  br label %531

317:                                              ; preds = %303
  %318 = load i64, ptr %8, align 8
  %319 = add i64 %318, 9
  %320 = load i32, ptr %9, align 4
  %321 = sext i32 %320 to i64
  %322 = add i64 %319, %321
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = add i64 %322, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 1
  %328 = icmp ule i64 %327, 512
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  %330 = call noalias ptr @_emalloc_512()
  br label %529

331:                                              ; preds = %317
  %332 = load i64, ptr %8, align 8
  %333 = add i64 %332, 9
  %334 = load i32, ptr %9, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, %335
  %337 = load i32, ptr %10, align 4
  %338 = sext i32 %337 to i64
  %339 = add i64 %336, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 1
  %342 = icmp ule i64 %341, 640
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = call noalias ptr @_emalloc_640()
  br label %527

345:                                              ; preds = %331
  %346 = load i64, ptr %8, align 8
  %347 = add i64 %346, 9
  %348 = load i32, ptr %9, align 4
  %349 = sext i32 %348 to i64
  %350 = add i64 %347, %349
  %351 = load i32, ptr %10, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 1
  %356 = icmp ule i64 %355, 768
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  %358 = call noalias ptr @_emalloc_768()
  br label %525

359:                                              ; preds = %345
  %360 = load i64, ptr %8, align 8
  %361 = add i64 %360, 9
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = load i32, ptr %10, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %364, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 1
  %370 = icmp ule i64 %369, 896
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = call noalias ptr @_emalloc_896()
  br label %523

373:                                              ; preds = %359
  %374 = load i64, ptr %8, align 8
  %375 = add i64 %374, 9
  %376 = load i32, ptr %9, align 4
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = load i32, ptr %10, align 4
  %380 = sext i32 %379 to i64
  %381 = add i64 %378, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 1
  %384 = icmp ule i64 %383, 1024
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = call noalias ptr @_emalloc_1024()
  br label %521

387:                                              ; preds = %373
  %388 = load i64, ptr %8, align 8
  %389 = add i64 %388, 9
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = add i64 %389, %391
  %393 = load i32, ptr %10, align 4
  %394 = sext i32 %393 to i64
  %395 = add i64 %392, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 1
  %398 = icmp ule i64 %397, 1280
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  %400 = call noalias ptr @_emalloc_1280()
  br label %519

401:                                              ; preds = %387
  %402 = load i64, ptr %8, align 8
  %403 = add i64 %402, 9
  %404 = load i32, ptr %9, align 4
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = load i32, ptr %10, align 4
  %408 = sext i32 %407 to i64
  %409 = add i64 %406, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 1536
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  %414 = call noalias ptr @_emalloc_1536()
  br label %517

415:                                              ; preds = %401
  %416 = load i64, ptr %8, align 8
  %417 = add i64 %416, 9
  %418 = load i32, ptr %9, align 4
  %419 = sext i32 %418 to i64
  %420 = add i64 %417, %419
  %421 = load i32, ptr %10, align 4
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 1
  %426 = icmp ule i64 %425, 1792
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  %428 = call noalias ptr @_emalloc_1792()
  br label %515

429:                                              ; preds = %415
  %430 = load i64, ptr %8, align 8
  %431 = add i64 %430, 9
  %432 = load i32, ptr %9, align 4
  %433 = sext i32 %432 to i64
  %434 = add i64 %431, %433
  %435 = load i32, ptr %10, align 4
  %436 = sext i32 %435 to i64
  %437 = add i64 %434, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 1
  %440 = icmp ule i64 %439, 2048
  br i1 %440, label %441, label %443

441:                                              ; preds = %429
  %442 = call noalias ptr @_emalloc_2048()
  br label %513

443:                                              ; preds = %429
  %444 = load i64, ptr %8, align 8
  %445 = add i64 %444, 9
  %446 = load i32, ptr %9, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 %445, %447
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 1
  %454 = icmp ule i64 %453, 2560
  br i1 %454, label %455, label %457

455:                                              ; preds = %443
  %456 = call noalias ptr @_emalloc_2560()
  br label %511

457:                                              ; preds = %443
  %458 = load i64, ptr %8, align 8
  %459 = add i64 %458, 9
  %460 = load i32, ptr %9, align 4
  %461 = sext i32 %460 to i64
  %462 = add i64 %459, %461
  %463 = load i32, ptr %10, align 4
  %464 = sext i32 %463 to i64
  %465 = add i64 %462, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 1
  %468 = icmp ule i64 %467, 3072
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  %470 = call noalias ptr @_emalloc_3072()
  br label %509

471:                                              ; preds = %457
  %472 = load i64, ptr %8, align 8
  %473 = add i64 %472, 9
  %474 = load i32, ptr %9, align 4
  %475 = sext i32 %474 to i64
  %476 = add i64 %473, %475
  %477 = load i32, ptr %10, align 4
  %478 = sext i32 %477 to i64
  %479 = add i64 %476, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 1
  %482 = icmp ule i64 %481, 2093056
  br i1 %482, label %483, label %495

483:                                              ; preds = %471
  %484 = load i64, ptr %8, align 8
  %485 = add i64 %484, 9
  %486 = load i32, ptr %9, align 4
  %487 = sext i32 %486 to i64
  %488 = add i64 %485, %487
  %489 = load i32, ptr %10, align 4
  %490 = sext i32 %489 to i64
  %491 = add i64 %488, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 1
  %494 = call noalias ptr @_emalloc_large(i64 noundef %493) #14
  br label %507

495:                                              ; preds = %471
  %496 = load i64, ptr %8, align 8
  %497 = add i64 %496, 9
  %498 = load i32, ptr %9, align 4
  %499 = sext i32 %498 to i64
  %500 = add i64 %497, %499
  %501 = load i32, ptr %10, align 4
  %502 = sext i32 %501 to i64
  %503 = add i64 %500, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 1
  %506 = call noalias ptr @_emalloc_huge(i64 noundef %505) #14
  br label %507

507:                                              ; preds = %495, %483
  %508 = phi ptr [ %494, %483 ], [ %506, %495 ]
  br label %509

509:                                              ; preds = %507, %469
  %510 = phi ptr [ %470, %469 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %455
  %512 = phi ptr [ %456, %455 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %441
  %514 = phi ptr [ %442, %441 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %427
  %516 = phi ptr [ %428, %427 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %413
  %518 = phi ptr [ %414, %413 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %399
  %520 = phi ptr [ %400, %399 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %385
  %522 = phi ptr [ %386, %385 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %371
  %524 = phi ptr [ %372, %371 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %357
  %526 = phi ptr [ %358, %357 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %343
  %528 = phi ptr [ %344, %343 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %329
  %530 = phi ptr [ %330, %329 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %315
  %532 = phi ptr [ %316, %315 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %301
  %534 = phi ptr [ %302, %301 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %287
  %536 = phi ptr [ %288, %287 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %273
  %538 = phi ptr [ %274, %273 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %259
  %540 = phi ptr [ %260, %259 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %245
  %542 = phi ptr [ %246, %245 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %231
  %544 = phi ptr [ %232, %231 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %217
  %546 = phi ptr [ %218, %217 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %203
  %548 = phi ptr [ %204, %203 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %189
  %550 = phi ptr [ %190, %189 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %175
  %552 = phi ptr [ %176, %175 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %161
  %554 = phi ptr [ %162, %161 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %147
  %556 = phi ptr [ %148, %147 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %133
  %558 = phi ptr [ %134, %133 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %119
  %560 = phi ptr [ %120, %119 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %105
  %562 = phi ptr [ %106, %105 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %91
  %564 = phi ptr [ %92, %91 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %77
  %566 = phi ptr [ %78, %77 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %63
  %568 = phi ptr [ %64, %63 ], [ %566, %565 ]
  br label %581

569:                                              ; preds = %36
  %570 = load i64, ptr %8, align 8
  %571 = add i64 %570, 9
  %572 = load i32, ptr %9, align 4
  %573 = sext i32 %572 to i64
  %574 = add i64 %571, %573
  %575 = load i32, ptr %10, align 4
  %576 = sext i32 %575 to i64
  %577 = add i64 %574, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 1
  %580 = call noalias ptr @_emalloc(i64 noundef %579) #14
  br label %581

581:                                              ; preds = %569, %567
  %582 = phi ptr [ %568, %567 ], [ %580, %569 ]
  store ptr %582, ptr %11, align 8
  store ptr %582, ptr %12, align 8
  %583 = load ptr, ptr %12, align 8
  store ptr %583, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  store i64 3, ptr %5, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = load i64, ptr %5, align 8
  %587 = call ptr @mempcpy(ptr noundef %584, ptr noundef %585, i64 noundef %586) #12
  store ptr %587, ptr %12, align 8
  %588 = load i64, ptr getelementptr inbounds (%struct._cwd_state, ptr @cwd_globals, i32 0, i32 1), align 8
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %581
  %591 = load ptr, ptr %12, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %12, align 8
  store i8 47, ptr %591, align 1
  br label %623

593:                                              ; preds = %581
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %12, align 8
  store i8 39, ptr %594, align 1
  br label %596

596:                                              ; preds = %615, %593
  %597 = load i32, ptr %9, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %620

599:                                              ; preds = %596
  %600 = load ptr, ptr %13, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  switch i32 %602, label %610 [
    i32 39, label %603
  ]

603:                                              ; preds = %599
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 1
  store ptr %605, ptr %12, align 8
  store i8 39, ptr %604, align 1
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds i8, ptr %606, i32 1
  store ptr %607, ptr %12, align 8
  store i8 92, ptr %606, align 1
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds i8, ptr %608, i32 1
  store ptr %609, ptr %12, align 8
  store i8 39, ptr %608, align 1
  br label %610

610:                                              ; preds = %603, %599
  %611 = load ptr, ptr %13, align 8
  %612 = load i8, ptr %611, align 1
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds i8, ptr %613, i32 1
  store ptr %614, ptr %12, align 8
  store i8 %612, ptr %613, align 1
  br label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds i8, ptr %616, i32 1
  store ptr %617, ptr %13, align 8
  %618 = load i32, ptr %9, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %9, align 4
  br label %596

620:                                              ; preds = %596
  %621 = load ptr, ptr %12, align 8
  %622 = getelementptr inbounds i8, ptr %621, i32 1
  store ptr %622, ptr %12, align 8
  store i8 39, ptr %621, align 1
  br label %623

623:                                              ; preds = %620, %590
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %12, align 8
  store i8 32, ptr %624, align 1
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds i8, ptr %626, i32 1
  store ptr %627, ptr %12, align 8
  store i8 59, ptr %626, align 1
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds i8, ptr %628, i32 1
  store ptr %629, ptr %12, align 8
  store i8 32, ptr %628, align 1
  %630 = load ptr, ptr %12, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = load i64, ptr %8, align 8
  %633 = add i64 %632, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %631, i64 %633, i1 false)
  %634 = load ptr, ptr %11, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = call noalias ptr @popen(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %14, align 8
  %637 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %637)
  %638 = load ptr, ptr %14, align 8
  ret ptr %638
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @tsrm_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call noalias ptr @_emalloc_8()
  %14 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4096) #12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %12
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %33 = call ptr @getcwd(ptr noundef %32, i64 noundef 4096) #12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %37 = call noalias ptr @_estrdup(ptr noundef %36)
  %38 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %31, %25
  %43 = call noalias ptr @_emalloc_8()
  %44 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %51, ptr noundef null, i32 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %83

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 4095
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i64 [ 4095, %64 ], [ %67, %65 ]
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %3, align 8
  br label %83

80:                                               ; preds = %57
  %81 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %80, %68, %54
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @realpath_cache_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 48, %17
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %6
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 1
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  %36 = load i64, ptr %13, align 8
  %37 = add nsw i64 %35, %36
  %38 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2), align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %124

40:                                               ; preds = %34
  %41 = load i64, ptr %13, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #17
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %124

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @realpath_cache_key(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i64, ptr %8, align 8
  %63 = trunc i64 %62 to i16
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %64, i32 0, i32 5
  store i16 %63, ptr %65, align 8
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %46
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  br label %89

74:                                               ; preds = %46
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %74, %68
  %90 = load i64, ptr %10, align 8
  %91 = trunc i64 %90 to i16
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %92, i32 0, i32 6
  store i16 %91, ptr %93, align 2
  %94 = load i32, ptr %11, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %97, 1
  %102 = and i8 %100, -2
  %103 = or i8 %102, %101
  store i8 %103, ptr %99, align 4
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3), align 8
  %106 = add nsw i64 %104, %105
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %107, i32 0, i32 4
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = urem i64 %111, 1024
  store i64 %112, ptr %16, align 8
  %113 = load i64, ptr %16, align 8
  %114 = getelementptr inbounds [1024 x ptr], ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i64, ptr %16, align 8
  %120 = getelementptr inbounds [1024 x ptr], ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4), i64 0, i64 %119
  store ptr %118, ptr %120, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr getelementptr inbounds (%struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1), align 8
  br label %124

124:                                              ; preds = %89, %45, %34
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
