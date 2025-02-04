target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@optind = global i32 1, align 4
@opterr = global i32 1, align 4
@optopt = global i32 0, align 4
@optarg = global ptr null, align 8
@my_getopt.charind = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: option `--%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option `%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 -1, ptr %12, align 4, !tbaa !3
  %18 = call ptr @getenv(ptr noundef @.str) #4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 43, ptr %9, align 1, !tbaa !12
  store i8 43, ptr %10, align 1, !tbaa !12
  br label %60

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %23, ptr %10, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %34, ptr %9, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %9, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %59

41:                                               ; preds = %37, %29
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !3
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 58
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  store i8 %52, ptr %10, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %55, %47, %41
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %20
  store ptr null, ptr @optarg, align 8, !tbaa !10
  %61 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load i32, ptr @optind, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  store i32 %73, ptr @optopt, align 4, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %8, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %163, %63
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %166

82:                                               ; preds = %78
  %83 = load i32, ptr @optopt, align 4, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %162

88:                                               ; preds = %82
  %89 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @my_getopt.charind, align 4, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !10
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 58
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr @optopt, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 87
  br i1 %98, label %99, label %160

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 59
  br i1 %103, label %104, label %160

104:                                              ; preds = %99, %88
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = load i32, ptr @optind, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = load i32, ptr @optind, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @optind, align 4, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr @optarg, align 8, !tbaa !10
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !3
  br label %159

125:                                              ; preds = %104
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !10
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 58
  br i1 %130, label %131, label %158

131:                                              ; preds = %125
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !3
  %132 = load i32, ptr @optind, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @optind, align 4, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load i32, ptr @opterr, align 4, !tbaa !3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !13
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = load i32, ptr @optopt, align 4, !tbaa !3
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.1, ptr noundef %143, i32 noundef %144) #4
  br label %146

146:                                              ; preds = %139, %136
  %147 = load i8, ptr %10, align 1, !tbaa !12
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 58
  %150 = select i1 %149, i32 58, i32 63
  store i32 %150, ptr %12, align 4, !tbaa !3
  br label %193

151:                                              ; preds = %131
  %152 = load ptr, ptr %7, align 8, !tbaa !7
  %153 = load i32, ptr @optind, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @optind, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  store ptr %157, ptr @optarg, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %151, %125
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %159, %99, %96
  %161 = load i32, ptr @optopt, align 4, !tbaa !3
  store i32 %161, ptr %12, align 4, !tbaa !3
  br label %193

162:                                              ; preds = %82
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8, !tbaa !10
  br label %78

166:                                              ; preds = %78
  %167 = load i32, ptr @opterr, align 4, !tbaa !3
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !13
  %171 = load ptr, ptr %7, align 8, !tbaa !7
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = load i32, ptr @optopt, align 4, !tbaa !3
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.2, ptr noundef %173, i32 noundef %174) #4
  br label %176

176:                                              ; preds = %169, %166
  store i32 63, ptr %12, align 4, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !7
  %178 = load i32, ptr @optind, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @my_getopt.charind, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %176
  %190 = load i32, ptr @optind, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr @optind, align 4, !tbaa !3
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %189, %176
  br label %193

193:                                              ; preds = %192, %160, %146
  %194 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !7
  %198 = load i32, ptr @optind, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %196
  %208 = load i32, ptr @optind, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr @optind, align 4, !tbaa !3
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %207, %196, %193
  br label %376

211:                                              ; preds = %60
  %212 = load i32, ptr @optind, align 4, !tbaa !3
  %213 = load i32, ptr %4, align 4, !tbaa !3
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %245, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8, !tbaa !7
  %217 = load i32, ptr @optind, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 45
  br i1 %224, label %225, label %248

225:                                              ; preds = %215
  %226 = load ptr, ptr %7, align 8, !tbaa !7
  %227 = load i32, ptr @optind, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 45
  br i1 %234, label %235, label %248

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8, !tbaa !7
  %237 = load i32, ptr @optind, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !12
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %235, %211
  %246 = load i32, ptr @optind, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr @optind, align 4, !tbaa !3
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %375

248:                                              ; preds = %235, %225, %215
  %249 = load ptr, ptr %7, align 8, !tbaa !7
  %250 = load i32, ptr @optind, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 45
  br i1 %257, label %268, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %7, align 8, !tbaa !7
  %260 = load i32, ptr @optind, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %367

268:                                              ; preds = %258, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %269 = load i8, ptr %9, align 1, !tbaa !12
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 43
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %366

273:                                              ; preds = %268
  %274 = load i8, ptr %9, align 1, !tbaa !12
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 45
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !7
  %279 = load i32, ptr @optind, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @optind, align 4, !tbaa !3
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  store ptr %283, ptr @optarg, align 8, !tbaa !10
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %365

284:                                              ; preds = %273
  %285 = load i32, ptr @optind, align 4, !tbaa !3
  store i32 %285, ptr %15, align 4, !tbaa !3
  store i32 %285, ptr %14, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %356, %284
  %287 = load i32, ptr %14, align 4, !tbaa !3
  %288 = load i32, ptr %4, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %359

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8, !tbaa !7
  %292 = load i32, ptr %14, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1, !tbaa !12
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 45
  br i1 %299, label %300, label %355

300:                                              ; preds = %290
  %301 = load ptr, ptr %7, align 8, !tbaa !7
  %302 = load i32, ptr %14, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !12
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %355

310:                                              ; preds = %300
  %311 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %311, ptr @optind, align 4, !tbaa !3
  %312 = load i32, ptr %4, align 4, !tbaa !3
  %313 = load ptr, ptr %7, align 8, !tbaa !7
  %314 = load ptr, ptr %6, align 8, !tbaa !10
  %315 = call i32 @my_getopt(i32 noundef %312, ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %12, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %347, %310
  %317 = load i32, ptr %14, align 4, !tbaa !3
  %318 = load i32, ptr %15, align 4, !tbaa !3
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %354

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8, !tbaa !7
  %322 = load i32, ptr %14, align 4, !tbaa !3
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %14, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  store ptr %326, ptr %13, align 8, !tbaa !10
  %327 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %327, ptr %16, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %344, %320
  %329 = load i32, ptr %16, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  %331 = load i32, ptr @optind, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %328
  %334 = load ptr, ptr %7, align 8, !tbaa !7
  %335 = load i32, ptr %16, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %334, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = load ptr, ptr %7, align 8, !tbaa !7
  %341 = load i32, ptr %16, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  store ptr %339, ptr %343, align 8, !tbaa !10
  br label %344

344:                                              ; preds = %333
  %345 = load i32, ptr %16, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4, !tbaa !3
  br label %328

347:                                              ; preds = %328
  %348 = load ptr, ptr %13, align 8, !tbaa !10
  %349 = load ptr, ptr %7, align 8, !tbaa !7
  %350 = load i32, ptr @optind, align 4, !tbaa !3
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr @optind, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  store ptr %348, ptr %353, align 8, !tbaa !10
  br label %316

354:                                              ; preds = %316
  br label %359

355:                                              ; preds = %300, %290
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %14, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %14, align 4, !tbaa !3
  br label %286

359:                                              ; preds = %354, %286
  %360 = load i32, ptr %14, align 4, !tbaa !3
  %361 = load i32, ptr %4, align 4, !tbaa !3
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %363, %359
  br label %365

365:                                              ; preds = %364, %277
  br label %366

366:                                              ; preds = %365, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %374

367:                                              ; preds = %258
  %368 = load i32, ptr @my_getopt.charind, align 4, !tbaa !3
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr @my_getopt.charind, align 4, !tbaa !3
  %370 = load i32, ptr %4, align 4, !tbaa !3
  %371 = load ptr, ptr %7, align 8, !tbaa !7
  %372 = load ptr, ptr %6, align 8, !tbaa !10
  %373 = call i32 @my_getopt(i32 noundef %370, ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %12, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %367, %366
  br label %375

375:                                              ; preds = %374, %245
  br label %376

376:                                              ; preds = %375, %210
  %377 = load i32, ptr @optind, align 4, !tbaa !3
  %378 = load i32, ptr %4, align 4, !tbaa !3
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %381, ptr @optind, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %380, %376
  %383 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %383
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @my_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = call i32 @_getopt_internal(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 -1, ptr %17, align 4, !tbaa !3
  %29 = call ptr @getenv(ptr noundef @.str) #4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i8 43, ptr %14, align 1, !tbaa !12
  store i8 43, ptr %15, align 1, !tbaa !12
  br label %71

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %34, ptr %15, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %16, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %45, ptr %14, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load i8, ptr %14, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %70

52:                                               ; preds = %48, %40
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !3
  %55 = load i8, ptr %15, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 58
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  store i8 %63, ptr %15, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %66, %58, %52
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %31
  store ptr null, ptr @optarg, align 8, !tbaa !10
  %72 = load i32, ptr @optind, align 4, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %105, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = load i32, ptr @optind, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %108

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  %87 = load i32, ptr @optind, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  %97 = load i32, ptr @optind, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %95, %71
  %106 = load i32, ptr @optind, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @optind, align 4, !tbaa !3
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %645

108:                                              ; preds = %95, %85, %75
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  %110 = load i32, ptr @optind, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  br i1 %117, label %128, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  %120 = load i32, ptr @optind, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %227

128:                                              ; preds = %118, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 -1, ptr %17, align 4, !tbaa !3
  %129 = load i8, ptr %14, align 1, !tbaa !12
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 43
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %224

133:                                              ; preds = %128
  %134 = load i8, ptr %14, align 1, !tbaa !12
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 45
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = load i32, ptr @optind, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @optind, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  store ptr %143, ptr @optarg, align 8, !tbaa !10
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %224

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @optind, align 4, !tbaa !3
  store i32 %146, ptr %20, align 4, !tbaa !3
  store i32 %146, ptr %19, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %220, %145
  %148 = load i32, ptr %19, align 4, !tbaa !3
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %223

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = load i32, ptr %19, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br i1 %160, label %161, label %219

161:                                              ; preds = %151
  %162 = load ptr, ptr %9, align 8, !tbaa !7
  %163 = load i32, ptr %19, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %219

171:                                              ; preds = %161
  %172 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %172, ptr @optind, align 4, !tbaa !3
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !7
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  %177 = load ptr, ptr %12, align 8, !tbaa !17
  %178 = load i32, ptr %13, align 4, !tbaa !3
  %179 = call i32 @_getopt_internal(i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %17, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %211, %171
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = load i32, ptr %20, align 4, !tbaa !3
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %218

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8, !tbaa !7
  %186 = load i32, ptr %19, align 4, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %19, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  store ptr %190, ptr %18, align 8, !tbaa !10
  %191 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %191, ptr %21, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %208, %184
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr @optind, align 4, !tbaa !3
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8, !tbaa !7
  %199 = load i32, ptr %21, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = load ptr, ptr %9, align 8, !tbaa !7
  %205 = load i32, ptr %21, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %203, ptr %207, align 8, !tbaa !10
  br label %208

208:                                              ; preds = %197
  %209 = load i32, ptr %21, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !3
  br label %192

211:                                              ; preds = %192
  %212 = load ptr, ptr %18, align 8, !tbaa !10
  %213 = load ptr, ptr %9, align 8, !tbaa !7
  %214 = load i32, ptr @optind, align 4, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr @optind, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  store ptr %212, ptr %217, align 8, !tbaa !10
  br label %180

218:                                              ; preds = %180
  br label %223

219:                                              ; preds = %161, %151
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !3
  br label %147

223:                                              ; preds = %218, %147
  store i32 0, ptr %22, align 4
  br label %224

224:                                              ; preds = %223, %137, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %225 = load i32, ptr %22, align 4
  switch i32 %225, label %653 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %644

227:                                              ; preds = %118
  %228 = load i32, ptr %13, align 4, !tbaa !3
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %245, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !7
  %232 = load i32, ptr @optind, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 45
  br i1 %239, label %240, label %245

240:                                              ; preds = %230
  %241 = load i32, ptr %8, align 4, !tbaa !3
  %242 = load ptr, ptr %9, align 8, !tbaa !7
  %243 = load ptr, ptr %10, align 8, !tbaa !10
  %244 = call i32 @my_getopt(i32 noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %17, align 4, !tbaa !3
  br label %643

245:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  %246 = load ptr, ptr %9, align 8, !tbaa !7
  %247 = load i32, ptr @optind, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !12
  %253 = sext i8 %252 to i32
  store i32 %253, ptr @optopt, align 4, !tbaa !3
  %254 = icmp ne i32 %253, 45
  br i1 %254, label %255, label %320

255:                                              ; preds = %245
  %256 = load ptr, ptr %9, align 8, !tbaa !7
  %257 = load i32, ptr @optind, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !12
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %320, label %264

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %265 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %265, ptr %26, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %315, %264
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  %268 = load i32, ptr %26, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %26, align 4, !tbaa !3
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !12
  %273 = sext i8 %272 to i32
  store i32 %273, ptr %28, align 4, !tbaa !3
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %316

275:                                              ; preds = %266
  %276 = load ptr, ptr %10, align 8, !tbaa !10
  %277 = load i32, ptr %26, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !12
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 58
  br i1 %282, label %294, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %28, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 87
  br i1 %285, label %286, label %306

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8, !tbaa !10
  %288 = load i32, ptr %26, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !12
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 59
  br i1 %293, label %294, label %306

294:                                              ; preds = %286, %275
  %295 = load ptr, ptr %10, align 8, !tbaa !10
  %296 = load i32, ptr %26, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %26, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !12
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 58
  br i1 %302, label %303, label %306

303:                                              ; preds = %294
  %304 = load i32, ptr %26, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %26, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %303, %294, %286, %283
  %307 = load i32, ptr @optopt, align 4, !tbaa !3
  %308 = load i32, ptr %28, align 4, !tbaa !3
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load i32, ptr %8, align 4, !tbaa !3
  %312 = load ptr, ptr %9, align 8, !tbaa !7
  %313 = load ptr, ptr %10, align 8, !tbaa !10
  %314 = call i32 @my_getopt(i32 noundef %311, ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %317

315:                                              ; preds = %306
  br label %266

316:                                              ; preds = %266
  store i32 0, ptr %22, align 4
  br label %317

317:                                              ; preds = %316, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  %318 = load i32, ptr %22, align 4
  switch i32 %318, label %640 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %255, %245
  %321 = load ptr, ptr %9, align 8, !tbaa !7
  %322 = load i32, ptr @optind, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !12
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 45
  %330 = zext i1 %329 to i32
  %331 = sub nsw i32 2, %330
  store i32 %331, ptr %24, align 4, !tbaa !3
  %332 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %332, ptr %23, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %360, %320
  %334 = load ptr, ptr %9, align 8, !tbaa !7
  %335 = load i32, ptr @optind, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = load i32, ptr %23, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !12
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %333
  %346 = load ptr, ptr %9, align 8, !tbaa !7
  %347 = load i32, ptr @optind, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = load i32, ptr %23, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 61
  br label %357

357:                                              ; preds = %345, %333
  %358 = phi i1 [ false, %333 ], [ %356, %345 ]
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %23, align 4, !tbaa !3
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %23, align 4, !tbaa !3
  br label %333

363:                                              ; preds = %357
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %417, %363
  %365 = load ptr, ptr %11, align 8, !tbaa !15
  %366 = load i32, ptr %26, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.option, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.option, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !19
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %376

372:                                              ; preds = %364
  %373 = load i32, ptr %27, align 4, !tbaa !3
  %374 = icmp ne i32 %373, 0
  %375 = xor i1 %374, true
  br label %376

376:                                              ; preds = %372, %364
  %377 = phi i1 [ false, %364 ], [ %375, %372 ]
  br i1 %377, label %378, label %420

378:                                              ; preds = %376
  %379 = load ptr, ptr %11, align 8, !tbaa !15
  %380 = load i32, ptr %26, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.option, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.option, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !19
  %385 = call i64 @strlen(ptr noundef %384) #5
  %386 = load i32, ptr %23, align 4, !tbaa !3
  %387 = load i32, ptr %24, align 4, !tbaa !3
  %388 = sub nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = icmp eq i64 %385, %389
  br i1 %390, label %391, label %416

391:                                              ; preds = %378
  %392 = load ptr, ptr %11, align 8, !tbaa !15
  %393 = load i32, ptr %26, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.option, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.option, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !19
  %398 = load ptr, ptr %9, align 8, !tbaa !7
  %399 = load i32, ptr @optind, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = load i32, ptr %24, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i32, ptr %23, align 4, !tbaa !3
  %407 = load i32, ptr %24, align 4, !tbaa !3
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = call i32 @strncmp(ptr noundef %397, ptr noundef %405, i64 noundef %409) #5
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %391
  %413 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %413, ptr %25, align 4, !tbaa !3
  %414 = load i32, ptr %27, align 4, !tbaa !3
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %27, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %412, %391, %378
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %26, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %26, align 4, !tbaa !3
  br label %364

420:                                              ; preds = %376
  %421 = load i32, ptr %27, align 4, !tbaa !3
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %462, label %423

423:                                              ; preds = %420
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %424

424:                                              ; preds = %458, %423
  %425 = load ptr, ptr %11, align 8, !tbaa !15
  %426 = load i32, ptr %26, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.option, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.option, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !19
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %461

432:                                              ; preds = %424
  %433 = load ptr, ptr %11, align 8, !tbaa !15
  %434 = load i32, ptr %26, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.option, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !19
  %439 = load ptr, ptr %9, align 8, !tbaa !7
  %440 = load i32, ptr @optind, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = load i32, ptr %24, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i32, ptr %23, align 4, !tbaa !3
  %448 = load i32, ptr %24, align 4, !tbaa !3
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = call i32 @strncmp(ptr noundef %438, ptr noundef %446, i64 noundef %450) #5
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %432
  %454 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %454, ptr %25, align 4, !tbaa !3
  %455 = load i32, ptr %27, align 4, !tbaa !3
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %27, align 4, !tbaa !3
  br label %457

457:                                              ; preds = %453, %432
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %26, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %26, align 4, !tbaa !3
  br label %424

461:                                              ; preds = %424
  br label %462

462:                                              ; preds = %461, %420
  %463 = load i32, ptr %27, align 4, !tbaa !3
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %594

465:                                              ; preds = %462
  store i32 0, ptr %17, align 4, !tbaa !3
  %466 = load ptr, ptr %9, align 8, !tbaa !7
  %467 = load i32, ptr @optind, align 4, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = load i32, ptr %23, align 4, !tbaa !3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !12
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 61
  br i1 %476, label %477, label %512

477:                                              ; preds = %465
  %478 = load ptr, ptr %11, align 8, !tbaa !15
  %479 = load i32, ptr %25, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.option, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.option, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8, !tbaa !21
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %501

485:                                              ; preds = %477
  store i32 63, ptr %17, align 4, !tbaa !3
  %486 = load i32, ptr @opterr, align 4, !tbaa !3
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load ptr, ptr @stderr, align 8, !tbaa !13
  %490 = load ptr, ptr %9, align 8, !tbaa !7
  %491 = getelementptr inbounds ptr, ptr %490, i64 0
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  %493 = load ptr, ptr %11, align 8, !tbaa !15
  %494 = load i32, ptr %25, align 4, !tbaa !3
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.option, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.option, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !19
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.3, ptr noundef %492, ptr noundef %498) #4
  br label %500

500:                                              ; preds = %488, %485
  br label %511

501:                                              ; preds = %477
  %502 = load ptr, ptr %9, align 8, !tbaa !7
  %503 = load i32, ptr @optind, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !10
  %507 = load i32, ptr %23, align 4, !tbaa !3
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %23, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  store ptr %510, ptr @optarg, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %501, %500
  br label %553

512:                                              ; preds = %465
  %513 = load ptr, ptr %11, align 8, !tbaa !15
  %514 = load i32, ptr %25, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.option, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.option, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !21
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %552

520:                                              ; preds = %512
  %521 = load i32, ptr @optind, align 4, !tbaa !3
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr @optind, align 4, !tbaa !3
  %523 = load i32, ptr %8, align 4, !tbaa !3
  %524 = icmp sge i32 %522, %523
  br i1 %524, label %525, label %545

525:                                              ; preds = %520
  %526 = load i8, ptr %15, align 1, !tbaa !12
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 58
  %529 = select i1 %528, i32 58, i32 63
  store i32 %529, ptr %17, align 4, !tbaa !3
  %530 = load i32, ptr @opterr, align 4, !tbaa !3
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %544

532:                                              ; preds = %525
  %533 = load ptr, ptr @stderr, align 8, !tbaa !13
  %534 = load ptr, ptr %9, align 8, !tbaa !7
  %535 = getelementptr inbounds ptr, ptr %534, i64 0
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = load ptr, ptr %11, align 8, !tbaa !15
  %538 = load i32, ptr %25, align 4, !tbaa !3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.option, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct.option, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !19
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.4, ptr noundef %536, ptr noundef %542) #4
  br label %544

544:                                              ; preds = %532, %525
  br label %551

545:                                              ; preds = %520
  %546 = load ptr, ptr %9, align 8, !tbaa !7
  %547 = load i32, ptr @optind, align 4, !tbaa !3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !10
  store ptr %550, ptr @optarg, align 8, !tbaa !10
  br label %551

551:                                              ; preds = %545, %544
  br label %552

552:                                              ; preds = %551, %512
  br label %553

553:                                              ; preds = %552, %511
  %554 = load i32, ptr %17, align 4, !tbaa !3
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %591, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %12, align 8, !tbaa !17
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %25, align 4, !tbaa !3
  %561 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %560, ptr %561, align 4, !tbaa !3
  br label %562

562:                                              ; preds = %559, %556
  %563 = load ptr, ptr %11, align 8, !tbaa !15
  %564 = load i32, ptr %25, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.option, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.option, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  %569 = icmp ne ptr %568, null
  br i1 %569, label %577, label %570

570:                                              ; preds = %562
  %571 = load ptr, ptr %11, align 8, !tbaa !15
  %572 = load i32, ptr %25, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.option, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8, !tbaa !23
  store i32 %576, ptr %17, align 4, !tbaa !3
  br label %590

577:                                              ; preds = %562
  %578 = load ptr, ptr %11, align 8, !tbaa !15
  %579 = load i32, ptr %25, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.option, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.option, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 8, !tbaa !23
  %584 = load ptr, ptr %11, align 8, !tbaa !15
  %585 = load i32, ptr %25, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.option, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct.option, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  store i32 %583, ptr %589, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %577, %570
  br label %591

591:                                              ; preds = %590, %553
  %592 = load i32, ptr @optind, align 4, !tbaa !3
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr @optind, align 4, !tbaa !3
  br label %639

594:                                              ; preds = %462
  %595 = load i32, ptr %27, align 4, !tbaa !3
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %622, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %24, align 4, !tbaa !3
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load i32, ptr %8, align 4, !tbaa !3
  %602 = load ptr, ptr %9, align 8, !tbaa !7
  %603 = load ptr, ptr %10, align 8, !tbaa !10
  %604 = call i32 @my_getopt(i32 noundef %601, ptr noundef %602, ptr noundef %603)
  store i32 %604, ptr %17, align 4, !tbaa !3
  br label %621

605:                                              ; preds = %597
  store i32 63, ptr %17, align 4, !tbaa !3
  %606 = load i32, ptr @opterr, align 4, !tbaa !3
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %620

608:                                              ; preds = %605
  %609 = load ptr, ptr @stderr, align 8, !tbaa !13
  %610 = load ptr, ptr %9, align 8, !tbaa !7
  %611 = getelementptr inbounds ptr, ptr %610, i64 0
  %612 = load ptr, ptr %611, align 8, !tbaa !10
  %613 = load ptr, ptr %9, align 8, !tbaa !7
  %614 = load i32, ptr @optind, align 4, !tbaa !3
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr @optind, align 4, !tbaa !3
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds ptr, ptr %613, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.5, ptr noundef %612, ptr noundef %618) #4
  br label %620

620:                                              ; preds = %608, %605
  br label %621

621:                                              ; preds = %620, %600
  br label %638

622:                                              ; preds = %594
  store i32 63, ptr %17, align 4, !tbaa !3
  %623 = load i32, ptr @opterr, align 4, !tbaa !3
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %637

625:                                              ; preds = %622
  %626 = load ptr, ptr @stderr, align 8, !tbaa !13
  %627 = load ptr, ptr %9, align 8, !tbaa !7
  %628 = getelementptr inbounds ptr, ptr %627, i64 0
  %629 = load ptr, ptr %628, align 8, !tbaa !10
  %630 = load ptr, ptr %9, align 8, !tbaa !7
  %631 = load i32, ptr @optind, align 4, !tbaa !3
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr @optind, align 4, !tbaa !3
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds ptr, ptr %630, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !10
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.6, ptr noundef %629, ptr noundef %635) #4
  br label %637

637:                                              ; preds = %625, %622
  br label %638

638:                                              ; preds = %637, %621
  br label %639

639:                                              ; preds = %638, %591
  store i32 0, ptr %22, align 4
  br label %640

640:                                              ; preds = %639, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %641 = load i32, ptr %22, align 4
  switch i32 %641, label %653 [
    i32 0, label %642
  ]

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642, %240
  br label %644

644:                                              ; preds = %643, %226
  br label %645

645:                                              ; preds = %644, %105
  %646 = load i32, ptr @optind, align 4, !tbaa !3
  %647 = load i32, ptr %8, align 4, !tbaa !3
  %648 = icmp sgt i32 %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %650, ptr @optind, align 4, !tbaa !3
  br label %651

651:                                              ; preds = %649, %645
  %652 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %652, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %653

653:                                              ; preds = %651, %640, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  %654 = load i32, ptr %7, align 4
  ret i32 %654
}

; Function Attrs: nounwind uwtable
define i32 @my_getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = call i32 @_getopt_internal(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6option", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"option", !11, i64 0, !4, i64 8, !18, i64 16, !4, i64 24}
!21 = !{!20, !4, i64 8}
!22 = !{!20, !18, i64 16}
!23 = !{!20, !4, i64 24}
