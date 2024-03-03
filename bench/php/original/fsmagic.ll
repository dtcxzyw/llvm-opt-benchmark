target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [63 x i8] c"@(#)$File: fsmagic.c,v 1.85 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cannot open `%s' (%s)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ssetuid\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%ssetgid\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%ssticky\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"chardevice\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%scharacter special\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%sfifo (named pipe)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unreadable symlink `%s'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%ssocket\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"x-empty\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%sempty\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"invalid mode 0%o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"inode/%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_fsmagic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.magic_set, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1040
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.magic_set, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16779264
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %279

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @stat(ptr noundef %24, ptr noundef %25) #4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.magic_set, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @__errno_location() #5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %36, i32 noundef %38, ptr noundef @.str, ptr noundef %39)
  store i32 -1, ptr %4, align 4
  br label %279

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @__errno_location() #5
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #4
  %46 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %41, ptr noundef @.str.1, ptr noundef %42, ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %279

49:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %279

50:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %105, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.stat, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, ptr @.str.3, ptr @.str.4
  %68 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %63, ptr noundef @.str.2, ptr noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %279

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.stat, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, ptr @.str.3, ptr @.str.4
  %84 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %79, ptr noundef @.str.5, ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %279

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.stat, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 512
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = icmp ne i32 %96, 0
  %99 = select i1 %98, ptr @.str.3, ptr @.str.4
  %100 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %95, ptr noundef @.str.6, ptr noundef %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -1, ptr %4, align 4
  br label %279

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %53, %50
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.stat, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 61440
  switch i32 %109, label %247 [
    i32 8192, label %110
    i32 4096, label %138
    i32 40960, label %171
    i32 49152, label %183
    i32 32768, label %209
  ]

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.magic_set, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %252

117:                                              ; preds = %110
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @handle_mime(ptr noundef %121, i32 noundef %122, ptr noundef @.str.7)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  br label %279

126:                                              ; preds = %120
  br label %137

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = icmp ne i32 %129, 0
  %132 = select i1 %131, ptr @.str.3, ptr @.str.4
  %133 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %128, ptr noundef @.str.8, ptr noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  br label %279

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %126
  store i32 1, ptr %4, align 4
  br label %279

138:                                              ; preds = %105
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.magic_set, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %252

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @handle_mime(ptr noundef %149, i32 noundef %150, ptr noundef @.str.9)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 -1, ptr %4, align 4
  br label %279

154:                                              ; preds = %148
  br label %170

155:                                              ; preds = %145
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = icmp ne i32 %161, 0
  %164 = select i1 %163, ptr @.str.3, ptr @.str.4
  %165 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %160, ptr noundef @.str.10, ptr noundef %164)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 -1, ptr %4, align 4
  br label %279

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169, %154
  br label %252

171:                                              ; preds = %105
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.magic_set, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 512
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @__errno_location() #5
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %178, i32 noundef %180, ptr noundef @.str.11, ptr noundef %181)
  store i32 -1, ptr %4, align 4
  br label %279

182:                                              ; preds = %171
  store i32 1, ptr %4, align 4
  br label %279

183:                                              ; preds = %105
  %184 = load i32, ptr %10, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @handle_mime(ptr noundef %187, i32 noundef %188, ptr noundef @.str.12)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 -1, ptr %4, align 4
  br label %279

192:                                              ; preds = %186
  br label %208

193:                                              ; preds = %183
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %207

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  %201 = icmp ne i32 %199, 0
  %202 = select i1 %201, ptr @.str.3, ptr @.str.4
  %203 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %198, ptr noundef @.str.13, ptr noundef %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 -1, ptr %4, align 4
  br label %279

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %196
  br label %208

208:                                              ; preds = %207, %192
  br label %252

209:                                              ; preds = %105
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.magic_set, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %246

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.stat, ptr %216, i32 0, i32 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %215
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call i32 @handle_mime(ptr noundef %224, i32 noundef %225, ptr noundef @.str.14)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -1, ptr %4, align 4
  br label %279

229:                                              ; preds = %223
  br label %245

230:                                              ; preds = %220
  %231 = load i32, ptr %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  %238 = icmp ne i32 %236, 0
  %239 = select i1 %238, ptr @.str.3, ptr @.str.4
  %240 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %235, ptr noundef @.str.15, ptr noundef %239)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 -1, ptr %4, align 4
  br label %279

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243, %233
  br label %245

245:                                              ; preds = %244, %229
  br label %252

246:                                              ; preds = %215, %209
  store i32 0, ptr %8, align 4
  br label %252

247:                                              ; preds = %105
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.stat, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %248, i32 noundef 0, ptr noundef @.str.16, i32 noundef %251)
  store i32 -1, ptr %4, align 4
  br label %279

252:                                              ; preds = %246, %245, %208, %170, %144, %116
  %253 = load i32, ptr %11, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %9, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %265, ptr noundef @.str.17)
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 -1, ptr %4, align 4
  br label %279

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %261, %258, %255, %252
  %271 = load i32, ptr %8, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, ptr %11, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 0, ptr %4, align 4
  br label %279

277:                                              ; preds = %273, %270
  %278 = load i32, ptr %8, align 4
  store i32 %278, ptr %4, align 4
  br label %279

279:                                              ; preds = %277, %276, %268, %247, %242, %228, %205, %191, %182, %177, %167, %153, %137, %135, %125, %102, %86, %70, %49, %48, %35, %22
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_mime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %22, ptr noundef @.str.19)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %37

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 1024
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %32, ptr noundef @.str.20)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %37

36:                                               ; preds = %31, %27
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35, %25, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
