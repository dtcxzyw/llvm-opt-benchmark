target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.share__option = type { ptr, i32, ptr, i32 }

@share__optarg = dso_local global ptr null, align 8
@share__optind = dso_local global i32 1, align 4
@share__opterr = dso_local global i32 1, align 4
@share__optopt = dso_local global i32 63, align 4
@share____getopt_initialized = internal global i32 0, align 4
@nextchar = internal global ptr null, align 8
@last_nonopt = internal global i32 0, align 4
@first_nonopt = internal global i32 0, align 4
@ordering = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posixly_correct = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share___getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr null, ptr @share__optarg, align 8, !tbaa !11
  %31 = load i32, ptr @share__optind, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = load i32, ptr @share____getopt_initialized, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %6
  %37 = load i32, ptr @share__optind, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr @share__optind, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = call ptr @share___getopt_initialize(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !11
  store i32 1, ptr @share____getopt_initialized, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %219

53:                                               ; preds = %48, %45
  %54 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %55 = load i32, ptr @share__optind, align 4, !tbaa !4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %58, ptr @last_nonopt, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  %61 = load i32, ptr @share__optind, align 4, !tbaa !4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %64, ptr @first_nonopt, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr @ordering, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %119

68:                                               ; preds = %65
  %69 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  %70 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %74 = load i32, ptr @share__optind, align 4, !tbaa !4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @exchange(ptr noundef %77)
  br label %85

78:                                               ; preds = %72, %68
  %79 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %80 = load i32, ptr @share__optind, align 4, !tbaa !4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %83, ptr @first_nonopt, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr @share__optind, align 4, !tbaa !4
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load i32, ptr @share__optind, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 45
  br i1 %99, label %110, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr @share__optind, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %100, %90
  %111 = phi i1 [ true, %90 ], [ %109, %100 ]
  br label %112

112:                                              ; preds = %110, %86
  %113 = phi i1 [ false, %86 ], [ %111, %110 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i32, ptr @share__optind, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @share__optind, align 4, !tbaa !4
  br label %86, !llvm.loop !18

117:                                              ; preds = %112
  %118 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %118, ptr @last_nonopt, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %117, %65
  %120 = load i32, ptr @share__optind, align 4, !tbaa !4
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load i32, ptr @share__optind, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str) #5
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr @share__optind, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @share__optind, align 4, !tbaa !4
  %134 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  %135 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %139 = load i32, ptr @share__optind, align 4, !tbaa !4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  call void @exchange(ptr noundef %142)
  br label %150

143:                                              ; preds = %137, %131
  %144 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  %145 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %148, ptr @first_nonopt, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149, %141
  %151 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %151, ptr @last_nonopt, align 4, !tbaa !4
  %152 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %152, ptr @share__optind, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %150, %123, %119
  %154 = load i32, ptr @share__optind, align 4, !tbaa !4
  %155 = load i32, ptr %8, align 4, !tbaa !4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  %159 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  store i32 %162, ptr @share__optind, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %161, %157
  store i32 -1, ptr %7, align 4
  br label %944

164:                                              ; preds = %153
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load i32, ptr @share__optind, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 45
  br i1 %173, label %184, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = load i32, ptr @share__optind, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !17
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %174, %164
  %185 = load i32, ptr @ordering, align 4, !tbaa !4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 -1, ptr %7, align 4
  br label %944

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = load i32, ptr @share__optind, align 4, !tbaa !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr @share__optind, align 4, !tbaa !4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  store ptr %194, ptr @share__optarg, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %944

195:                                              ; preds = %174
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load i32, ptr @share__optind, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load ptr, ptr %11, align 8, !tbaa !13
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = load i32, ptr @share__optind, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 45
  br label %214

214:                                              ; preds = %204, %195
  %215 = phi i1 [ false, %195 ], [ %213, %204 ]
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %201, i64 %217
  store ptr %218, ptr @nextchar, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %214, %48
  %220 = load ptr, ptr %11, align 8, !tbaa !13
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %561

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = load i32, ptr @share__optind, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !17
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 45
  br i1 %231, label %257, label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %13, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %561

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = load i32, ptr @share__optind, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !17
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %235
  %246 = load ptr, ptr %10, align 8, !tbaa !11
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = load i32, ptr @share__optind, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = sext i8 %253 to i32
  %255 = call ptr @strchr(ptr noundef %246, i32 noundef %254) #5
  %256 = icmp ne ptr %255, null
  br i1 %256, label %561, label %257

257:                                              ; preds = %245, %235, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %258 = load ptr, ptr @nextchar, align 8, !tbaa !11
  store ptr %258, ptr %14, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %272, %257
  %260 = load ptr, ptr %14, align 8, !tbaa !11
  %261 = load i8, ptr %260, align 1, !tbaa !17
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %14, align 8, !tbaa !11
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 61
  br label %269

269:                                              ; preds = %264, %259
  %270 = phi i1 [ false, %259 ], [ %268, %264 ]
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %14, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %14, align 8, !tbaa !11
  br label %259, !llvm.loop !20

275:                                              ; preds = %269
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %276, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %277

277:                                              ; preds = %318, %275
  %278 = load ptr, ptr %15, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.share__option, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %323

282:                                              ; preds = %277
  %283 = load ptr, ptr %15, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.share__option, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !21
  %286 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %287 = load ptr, ptr %14, align 8, !tbaa !11
  %288 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = call i32 @strncmp(ptr noundef %285, ptr noundef %286, i64 noundef %291) #5
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %317, label %294

294:                                              ; preds = %282
  %295 = load ptr, ptr %14, align 8, !tbaa !11
  %296 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = load ptr, ptr %15, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.share__option, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = call i64 @strlen(ptr noundef %302) #5
  %304 = icmp eq i64 %299, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %306, ptr %16, align 8, !tbaa !13
  %307 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %307, ptr %19, align 4, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %323

308:                                              ; preds = %294
  %309 = load ptr, ptr %16, align 8, !tbaa !13
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %312, ptr %16, align 8, !tbaa !13
  %313 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %313, ptr %19, align 4, !tbaa !4
  br label %315

314:                                              ; preds = %308
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %315

315:                                              ; preds = %314, %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %282
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %15, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.share__option, ptr %319, i32 1
  store ptr %320, ptr %15, align 8, !tbaa !13
  %321 = load i32, ptr %20, align 4, !tbaa !4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !4
  br label %277, !llvm.loop !23

323:                                              ; preds = %305, %277
  %324 = load i32, ptr %18, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %351

326:                                              ; preds = %323
  %327 = load i32, ptr %17, align 4, !tbaa !4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %351, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8, !tbaa !24
  %334 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #6
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  %339 = load i32, ptr @share__optind, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %333, i32 noundef 1, ptr noundef %334, ptr noundef %337, ptr noundef %342)
  br label %344

344:                                              ; preds = %332, %329
  %345 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %346 = call i64 @strlen(ptr noundef %345) #5
  %347 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store ptr %348, ptr @nextchar, align 8, !tbaa !11
  %349 = load i32, ptr @share__optind, align 4, !tbaa !4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr @share__optind, align 4, !tbaa !4
  store i32 0, ptr @share__optopt, align 4, !tbaa !4
  store i32 63, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %558

351:                                              ; preds = %326, %323
  %352 = load ptr, ptr %16, align 8, !tbaa !13
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %496

354:                                              ; preds = %351
  %355 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %355, ptr %20, align 4, !tbaa !4
  %356 = load i32, ptr @share__optind, align 4, !tbaa !4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr @share__optind, align 4, !tbaa !4
  %358 = load ptr, ptr %14, align 8, !tbaa !11
  %359 = load i8, ptr %358, align 1, !tbaa !17
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %422

361:                                              ; preds = %354
  %362 = load ptr, ptr %16, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.share__option, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !26
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load ptr, ptr %14, align 8, !tbaa !11
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store ptr %368, ptr @share__optarg, align 8, !tbaa !11
  br label %421

369:                                              ; preds = %361
  %370 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %413

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8, !tbaa !8
  %374 = load i32, ptr @share__optind, align 4, !tbaa !4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 45
  br i1 %382, label %383, label %393

383:                                              ; preds = %372
  %384 = load ptr, ptr @stderr, align 8, !tbaa !24
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #6
  %386 = load ptr, ptr %9, align 8, !tbaa !8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = load ptr, ptr %16, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.share__option, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !21
  %392 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %384, i32 noundef 1, ptr noundef %385, ptr noundef %388, ptr noundef %391)
  br label %412

393:                                              ; preds = %372
  %394 = load ptr, ptr @stderr, align 8, !tbaa !24
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #6
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  %397 = getelementptr inbounds ptr, ptr %396, i64 0
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %399 = load ptr, ptr %9, align 8, !tbaa !8
  %400 = load i32, ptr @share__optind, align 4, !tbaa !4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %399, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1, !tbaa !17
  %407 = sext i8 %406 to i32
  %408 = load ptr, ptr %16, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.share__option, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !21
  %411 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %394, i32 noundef 1, ptr noundef %395, ptr noundef %398, i32 noundef %407, ptr noundef %410)
  br label %412

412:                                              ; preds = %393, %383
  br label %413

413:                                              ; preds = %412, %369
  %414 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %415 = call i64 @strlen(ptr noundef %414) #5
  %416 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store ptr %417, ptr @nextchar, align 8, !tbaa !11
  %418 = load ptr, ptr %16, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %struct.share__option, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 8, !tbaa !27
  store i32 %420, ptr @share__optopt, align 4, !tbaa !4
  store i32 63, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %558

421:                                              ; preds = %366
  br label %470

422:                                              ; preds = %354
  %423 = load ptr, ptr %16, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.share__option, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !26
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %469

427:                                              ; preds = %422
  %428 = load i32, ptr @share__optind, align 4, !tbaa !4
  %429 = load i32, ptr %8, align 4, !tbaa !4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %438

431:                                              ; preds = %427
  %432 = load ptr, ptr %9, align 8, !tbaa !8
  %433 = load i32, ptr @share__optind, align 4, !tbaa !4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr @share__optind, align 4, !tbaa !4
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds ptr, ptr %432, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !11
  store ptr %437, ptr @share__optarg, align 8, !tbaa !11
  br label %468

438:                                              ; preds = %427
  %439 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %454

441:                                              ; preds = %438
  %442 = load ptr, ptr @stderr, align 8, !tbaa !24
  %443 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #6
  %444 = load ptr, ptr %9, align 8, !tbaa !8
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !11
  %447 = load ptr, ptr %9, align 8, !tbaa !8
  %448 = load i32, ptr @share__optind, align 4, !tbaa !4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %447, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %453 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %442, i32 noundef 1, ptr noundef %443, ptr noundef %446, ptr noundef %452)
  br label %454

454:                                              ; preds = %441, %438
  %455 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %456 = call i64 @strlen(ptr noundef %455) #5
  %457 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store ptr %458, ptr @nextchar, align 8, !tbaa !11
  %459 = load ptr, ptr %16, align 8, !tbaa !13
  %460 = getelementptr inbounds nuw %struct.share__option, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 8, !tbaa !27
  store i32 %461, ptr @share__optopt, align 4, !tbaa !4
  %462 = load ptr, ptr %10, align 8, !tbaa !11
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1, !tbaa !17
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 58
  %467 = select i1 %466, i32 58, i32 63
  store i32 %467, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %558

468:                                              ; preds = %431
  br label %469

469:                                              ; preds = %468, %422
  br label %470

470:                                              ; preds = %469, %421
  %471 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %472 = call i64 @strlen(ptr noundef %471) #5
  %473 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store ptr %474, ptr @nextchar, align 8, !tbaa !11
  %475 = load ptr, ptr %12, align 8, !tbaa !15
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load i32, ptr %20, align 4, !tbaa !4
  %479 = load ptr, ptr %12, align 8, !tbaa !15
  store i32 %478, ptr %479, align 4, !tbaa !4
  br label %480

480:                                              ; preds = %477, %470
  %481 = load ptr, ptr %16, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %struct.share__option, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !28
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = load ptr, ptr %16, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct.share__option, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8, !tbaa !27
  %489 = load ptr, ptr %16, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.share__option, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  store i32 %488, ptr %491, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %558

492:                                              ; preds = %480
  %493 = load ptr, ptr %16, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw %struct.share__option, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 8, !tbaa !27
  store i32 %495, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %558

496:                                              ; preds = %351
  %497 = load i32, ptr %13, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %516

499:                                              ; preds = %496
  %500 = load ptr, ptr %9, align 8, !tbaa !8
  %501 = load i32, ptr @share__optind, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !17
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 45
  br i1 %508, label %516, label %509

509:                                              ; preds = %499
  %510 = load ptr, ptr %10, align 8, !tbaa !11
  %511 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %512 = load i8, ptr %511, align 1, !tbaa !17
  %513 = sext i8 %512 to i32
  %514 = call ptr @strchr(ptr noundef %510, i32 noundef %513) #5
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %557

516:                                              ; preds = %509, %499, %496
  %517 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %554

519:                                              ; preds = %516
  %520 = load ptr, ptr %9, align 8, !tbaa !8
  %521 = load i32, ptr @share__optind, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !17
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 45
  br i1 %528, label %529, label %537

529:                                              ; preds = %519
  %530 = load ptr, ptr @stderr, align 8, !tbaa !24
  %531 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #6
  %532 = load ptr, ptr %9, align 8, !tbaa !8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8, !tbaa !11
  %535 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %536 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %530, i32 noundef 1, ptr noundef %531, ptr noundef %534, ptr noundef %535)
  br label %553

537:                                              ; preds = %519
  %538 = load ptr, ptr @stderr, align 8, !tbaa !24
  %539 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #6
  %540 = load ptr, ptr %9, align 8, !tbaa !8
  %541 = getelementptr inbounds ptr, ptr %540, i64 0
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %543 = load ptr, ptr %9, align 8, !tbaa !8
  %544 = load i32, ptr @share__optind, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = sext i8 %549 to i32
  %551 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %552 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %538, i32 noundef 1, ptr noundef %539, ptr noundef %542, i32 noundef %550, ptr noundef %551)
  br label %553

553:                                              ; preds = %537, %529
  br label %554

554:                                              ; preds = %553, %516
  store ptr @.str.7, ptr @nextchar, align 8, !tbaa !11
  %555 = load i32, ptr @share__optind, align 4, !tbaa !4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr @share__optind, align 4, !tbaa !4
  store i32 0, ptr @share__optopt, align 4, !tbaa !4
  store i32 63, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %558

557:                                              ; preds = %509
  store i32 0, ptr %21, align 4
  br label %558

558:                                              ; preds = %557, %554, %492, %485, %454, %413, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %559 = load i32, ptr %21, align 4
  switch i32 %559, label %946 [
    i32 0, label %560
    i32 1, label %944
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %245, %232, %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %562 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr @nextchar, align 8, !tbaa !11
  %564 = load i8, ptr %562, align 1, !tbaa !17
  store i8 %564, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %565 = load ptr, ptr %10, align 8, !tbaa !11
  %566 = load i8, ptr %22, align 1, !tbaa !17
  %567 = sext i8 %566 to i32
  %568 = call ptr @strchr(ptr noundef %565, i32 noundef %567) #5
  store ptr %568, ptr %23, align 8, !tbaa !11
  %569 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %570 = load i8, ptr %569, align 1, !tbaa !17
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %561
  %574 = load i32, ptr @share__optind, align 4, !tbaa !4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr @share__optind, align 4, !tbaa !4
  br label %576

576:                                              ; preds = %573, %561
  %577 = load ptr, ptr %23, align 8, !tbaa !11
  %578 = icmp eq ptr %577, null
  br i1 %578, label %583, label %579

579:                                              ; preds = %576
  %580 = load i8, ptr %22, align 1, !tbaa !17
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 58
  br i1 %582, label %583, label %611

583:                                              ; preds = %579, %576
  %584 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %608

586:                                              ; preds = %583
  %587 = load ptr, ptr @posixly_correct, align 8, !tbaa !11
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load ptr, ptr @stderr, align 8, !tbaa !24
  %591 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #6
  %592 = load ptr, ptr %9, align 8, !tbaa !8
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  %594 = load ptr, ptr %593, align 8, !tbaa !11
  %595 = load i8, ptr %22, align 1, !tbaa !17
  %596 = sext i8 %595 to i32
  %597 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %590, i32 noundef 1, ptr noundef %591, ptr noundef %594, i32 noundef %596)
  br label %607

598:                                              ; preds = %586
  %599 = load ptr, ptr @stderr, align 8, !tbaa !24
  %600 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #6
  %601 = load ptr, ptr %9, align 8, !tbaa !8
  %602 = getelementptr inbounds ptr, ptr %601, i64 0
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  %604 = load i8, ptr %22, align 1, !tbaa !17
  %605 = sext i8 %604 to i32
  %606 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %599, i32 noundef 1, ptr noundef %600, ptr noundef %603, i32 noundef %605)
  br label %607

607:                                              ; preds = %598, %589
  br label %608

608:                                              ; preds = %607, %583
  %609 = load i8, ptr %22, align 1, !tbaa !17
  %610 = sext i8 %609 to i32
  store i32 %610, ptr @share__optopt, align 4, !tbaa !4
  store i32 63, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %943

611:                                              ; preds = %579
  %612 = load ptr, ptr %23, align 8, !tbaa !11
  %613 = getelementptr inbounds i8, ptr %612, i64 0
  %614 = load i8, ptr %613, align 1, !tbaa !17
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 87
  br i1 %616, label %617, label %871

617:                                              ; preds = %611
  %618 = load ptr, ptr %23, align 8, !tbaa !11
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !17
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 59
  br i1 %622, label %623, label %871

623:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %624 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %625 = load i8, ptr %624, align 1, !tbaa !17
  %626 = sext i8 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr @nextchar, align 8, !tbaa !11
  store ptr %629, ptr @share__optarg, align 8, !tbaa !11
  %630 = load i32, ptr @share__optind, align 4, !tbaa !4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr @share__optind, align 4, !tbaa !4
  br label %669

632:                                              ; preds = %623
  %633 = load i32, ptr @share__optind, align 4, !tbaa !4
  %634 = load i32, ptr %8, align 4, !tbaa !4
  %635 = icmp eq i32 %633, %634
  br i1 %635, label %636, label %661

636:                                              ; preds = %632
  %637 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load ptr, ptr @stderr, align 8, !tbaa !24
  %641 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #6
  %642 = load ptr, ptr %9, align 8, !tbaa !8
  %643 = getelementptr inbounds ptr, ptr %642, i64 0
  %644 = load ptr, ptr %643, align 8, !tbaa !11
  %645 = load i8, ptr %22, align 1, !tbaa !17
  %646 = sext i8 %645 to i32
  %647 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %640, i32 noundef 1, ptr noundef %641, ptr noundef %644, i32 noundef %646)
  br label %648

648:                                              ; preds = %639, %636
  %649 = load i8, ptr %22, align 1, !tbaa !17
  %650 = sext i8 %649 to i32
  store i32 %650, ptr @share__optopt, align 4, !tbaa !4
  %651 = load ptr, ptr %10, align 8, !tbaa !11
  %652 = getelementptr inbounds i8, ptr %651, i64 0
  %653 = load i8, ptr %652, align 1, !tbaa !17
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 58
  br i1 %655, label %656, label %657

656:                                              ; preds = %648
  store i8 58, ptr %22, align 1, !tbaa !17
  br label %658

657:                                              ; preds = %648
  store i8 63, ptr %22, align 1, !tbaa !17
  br label %658

658:                                              ; preds = %657, %656
  %659 = load i8, ptr %22, align 1, !tbaa !17
  %660 = sext i8 %659 to i32
  store i32 %660, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

661:                                              ; preds = %632
  %662 = load ptr, ptr %9, align 8, !tbaa !8
  %663 = load i32, ptr @share__optind, align 4, !tbaa !4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr @share__optind, align 4, !tbaa !4
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds ptr, ptr %662, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !11
  store ptr %667, ptr @share__optarg, align 8, !tbaa !11
  br label %668

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668, %628
  %670 = load ptr, ptr @share__optarg, align 8, !tbaa !11
  store ptr %670, ptr %24, align 8, !tbaa !11
  store ptr %670, ptr @nextchar, align 8, !tbaa !11
  br label %671

671:                                              ; preds = %684, %669
  %672 = load ptr, ptr %24, align 8, !tbaa !11
  %673 = load i8, ptr %672, align 1, !tbaa !17
  %674 = sext i8 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  %677 = load ptr, ptr %24, align 8, !tbaa !11
  %678 = load i8, ptr %677, align 1, !tbaa !17
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 61
  br label %681

681:                                              ; preds = %676, %671
  %682 = phi i1 [ false, %671 ], [ %680, %676 ]
  br i1 %682, label %683, label %687

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %24, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %24, align 8, !tbaa !11
  br label %671, !llvm.loop !29

687:                                              ; preds = %681
  %688 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %688, ptr %25, align 8, !tbaa !13
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %689

689:                                              ; preds = %730, %687
  %690 = load ptr, ptr %25, align 8, !tbaa !13
  %691 = getelementptr inbounds nuw %struct.share__option, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !21
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %735

694:                                              ; preds = %689
  %695 = load ptr, ptr %25, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct.share__option, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !21
  %698 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %699 = load ptr, ptr %24, align 8, !tbaa !11
  %700 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = call i32 @strncmp(ptr noundef %697, ptr noundef %698, i64 noundef %703) #5
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %729, label %706

706:                                              ; preds = %694
  %707 = load ptr, ptr %24, align 8, !tbaa !11
  %708 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = load ptr, ptr %25, align 8, !tbaa !13
  %713 = getelementptr inbounds nuw %struct.share__option, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !21
  %715 = call i64 @strlen(ptr noundef %714) #5
  %716 = icmp eq i64 %711, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %706
  %718 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %718, ptr %26, align 8, !tbaa !13
  %719 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %719, ptr %29, align 4, !tbaa !4
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %735

720:                                              ; preds = %706
  %721 = load ptr, ptr %26, align 8, !tbaa !13
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %724, ptr %26, align 8, !tbaa !13
  %725 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %725, ptr %29, align 4, !tbaa !4
  br label %727

726:                                              ; preds = %720
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %727

727:                                              ; preds = %726, %723
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %694
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %25, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw %struct.share__option, ptr %731, i32 1
  store ptr %732, ptr %25, align 8, !tbaa !13
  %733 = load i32, ptr %30, align 4, !tbaa !4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %30, align 4, !tbaa !4
  br label %689, !llvm.loop !30

735:                                              ; preds = %717, %689
  %736 = load i32, ptr %28, align 4, !tbaa !4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %763

738:                                              ; preds = %735
  %739 = load i32, ptr %27, align 4, !tbaa !4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %763, label %741

741:                                              ; preds = %738
  %742 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %756

744:                                              ; preds = %741
  %745 = load ptr, ptr @stderr, align 8, !tbaa !24
  %746 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #6
  %747 = load ptr, ptr %9, align 8, !tbaa !8
  %748 = getelementptr inbounds ptr, ptr %747, i64 0
  %749 = load ptr, ptr %748, align 8, !tbaa !11
  %750 = load ptr, ptr %9, align 8, !tbaa !8
  %751 = load i32, ptr @share__optind, align 4, !tbaa !4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !11
  %755 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %745, i32 noundef 1, ptr noundef %746, ptr noundef %749, ptr noundef %754)
  br label %756

756:                                              ; preds = %744, %741
  %757 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %758 = call i64 @strlen(ptr noundef %757) #5
  %759 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store ptr %760, ptr @nextchar, align 8, !tbaa !11
  %761 = load i32, ptr @share__optind, align 4, !tbaa !4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr @share__optind, align 4, !tbaa !4
  store i32 63, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

763:                                              ; preds = %738, %735
  %764 = load ptr, ptr %26, align 8, !tbaa !13
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %869

766:                                              ; preds = %763
  %767 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %767, ptr %30, align 4, !tbaa !4
  %768 = load ptr, ptr %24, align 8, !tbaa !11
  %769 = load i8, ptr %768, align 1, !tbaa !17
  %770 = icmp ne i8 %769, 0
  br i1 %770, label %771, label %798

771:                                              ; preds = %766
  %772 = load ptr, ptr %26, align 8, !tbaa !13
  %773 = getelementptr inbounds nuw %struct.share__option, ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 8, !tbaa !26
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %779

776:                                              ; preds = %771
  %777 = load ptr, ptr %24, align 8, !tbaa !11
  %778 = getelementptr inbounds i8, ptr %777, i64 1
  store ptr %778, ptr @share__optarg, align 8, !tbaa !11
  br label %797

779:                                              ; preds = %771
  %780 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %792

782:                                              ; preds = %779
  %783 = load ptr, ptr @stderr, align 8, !tbaa !24
  %784 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #6
  %785 = load ptr, ptr %9, align 8, !tbaa !8
  %786 = getelementptr inbounds ptr, ptr %785, i64 0
  %787 = load ptr, ptr %786, align 8, !tbaa !11
  %788 = load ptr, ptr %26, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw %struct.share__option, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !21
  %791 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %783, i32 noundef 1, ptr noundef %784, ptr noundef %787, ptr noundef %790)
  br label %792

792:                                              ; preds = %782, %779
  %793 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %794 = call i64 @strlen(ptr noundef %793) #5
  %795 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %794
  store ptr %796, ptr @nextchar, align 8, !tbaa !11
  store i32 63, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

797:                                              ; preds = %776
  br label %843

798:                                              ; preds = %766
  %799 = load ptr, ptr %26, align 8, !tbaa !13
  %800 = getelementptr inbounds nuw %struct.share__option, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 8, !tbaa !26
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %842

803:                                              ; preds = %798
  %804 = load i32, ptr @share__optind, align 4, !tbaa !4
  %805 = load i32, ptr %8, align 4, !tbaa !4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %807, label %814

807:                                              ; preds = %803
  %808 = load ptr, ptr %9, align 8, !tbaa !8
  %809 = load i32, ptr @share__optind, align 4, !tbaa !4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr @share__optind, align 4, !tbaa !4
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds ptr, ptr %808, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !11
  store ptr %813, ptr @share__optarg, align 8, !tbaa !11
  br label %841

814:                                              ; preds = %803
  %815 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %830

817:                                              ; preds = %814
  %818 = load ptr, ptr @stderr, align 8, !tbaa !24
  %819 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #6
  %820 = load ptr, ptr %9, align 8, !tbaa !8
  %821 = getelementptr inbounds ptr, ptr %820, i64 0
  %822 = load ptr, ptr %821, align 8, !tbaa !11
  %823 = load ptr, ptr %9, align 8, !tbaa !8
  %824 = load i32, ptr @share__optind, align 4, !tbaa !4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %823, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !11
  %829 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %818, i32 noundef 1, ptr noundef %819, ptr noundef %822, ptr noundef %828)
  br label %830

830:                                              ; preds = %817, %814
  %831 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %832 = call i64 @strlen(ptr noundef %831) #5
  %833 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %832
  store ptr %834, ptr @nextchar, align 8, !tbaa !11
  %835 = load ptr, ptr %10, align 8, !tbaa !11
  %836 = getelementptr inbounds i8, ptr %835, i64 0
  %837 = load i8, ptr %836, align 1, !tbaa !17
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 58
  %840 = select i1 %839, i32 58, i32 63
  store i32 %840, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

841:                                              ; preds = %807
  br label %842

842:                                              ; preds = %841, %798
  br label %843

843:                                              ; preds = %842, %797
  %844 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %845 = call i64 @strlen(ptr noundef %844) #5
  %846 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %845
  store ptr %847, ptr @nextchar, align 8, !tbaa !11
  %848 = load ptr, ptr %12, align 8, !tbaa !15
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %853

850:                                              ; preds = %843
  %851 = load i32, ptr %30, align 4, !tbaa !4
  %852 = load ptr, ptr %12, align 8, !tbaa !15
  store i32 %851, ptr %852, align 4, !tbaa !4
  br label %853

853:                                              ; preds = %850, %843
  %854 = load ptr, ptr %26, align 8, !tbaa !13
  %855 = getelementptr inbounds nuw %struct.share__option, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !28
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %865

858:                                              ; preds = %853
  %859 = load ptr, ptr %26, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw %struct.share__option, ptr %859, i32 0, i32 3
  %861 = load i32, ptr %860, align 8, !tbaa !27
  %862 = load ptr, ptr %26, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw %struct.share__option, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !28
  store i32 %861, ptr %864, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

865:                                              ; preds = %853
  %866 = load ptr, ptr %26, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw %struct.share__option, ptr %866, i32 0, i32 3
  %868 = load i32, ptr %867, align 8, !tbaa !27
  store i32 %868, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

869:                                              ; preds = %763
  store ptr null, ptr @nextchar, align 8, !tbaa !11
  store i32 87, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %870

870:                                              ; preds = %869, %865, %858, %830, %792, %756, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %943

871:                                              ; preds = %617, %611
  %872 = load ptr, ptr %23, align 8, !tbaa !11
  %873 = getelementptr inbounds i8, ptr %872, i64 1
  %874 = load i8, ptr %873, align 1, !tbaa !17
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 58
  br i1 %876, label %877, label %940

877:                                              ; preds = %871
  %878 = load ptr, ptr %23, align 8, !tbaa !11
  %879 = getelementptr inbounds i8, ptr %878, i64 2
  %880 = load i8, ptr %879, align 1, !tbaa !17
  %881 = sext i8 %880 to i32
  %882 = icmp eq i32 %881, 58
  br i1 %882, label %883, label %894

883:                                              ; preds = %877
  %884 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %885 = load i8, ptr %884, align 1, !tbaa !17
  %886 = sext i8 %885 to i32
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %883
  %889 = load ptr, ptr @nextchar, align 8, !tbaa !11
  store ptr %889, ptr @share__optarg, align 8, !tbaa !11
  %890 = load i32, ptr @share__optind, align 4, !tbaa !4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr @share__optind, align 4, !tbaa !4
  br label %893

892:                                              ; preds = %883
  store ptr null, ptr @share__optarg, align 8, !tbaa !11
  br label %893

893:                                              ; preds = %892, %888
  store ptr null, ptr @nextchar, align 8, !tbaa !11
  br label %939

894:                                              ; preds = %877
  %895 = load ptr, ptr @nextchar, align 8, !tbaa !11
  %896 = load i8, ptr %895, align 1, !tbaa !17
  %897 = sext i8 %896 to i32
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %903

899:                                              ; preds = %894
  %900 = load ptr, ptr @nextchar, align 8, !tbaa !11
  store ptr %900, ptr @share__optarg, align 8, !tbaa !11
  %901 = load i32, ptr @share__optind, align 4, !tbaa !4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr @share__optind, align 4, !tbaa !4
  br label %938

903:                                              ; preds = %894
  %904 = load i32, ptr @share__optind, align 4, !tbaa !4
  %905 = load i32, ptr %8, align 4, !tbaa !4
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %930

907:                                              ; preds = %903
  %908 = load i32, ptr @share__opterr, align 4, !tbaa !4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %919

910:                                              ; preds = %907
  %911 = load ptr, ptr @stderr, align 8, !tbaa !24
  %912 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #6
  %913 = load ptr, ptr %9, align 8, !tbaa !8
  %914 = getelementptr inbounds ptr, ptr %913, i64 0
  %915 = load ptr, ptr %914, align 8, !tbaa !11
  %916 = load i8, ptr %22, align 1, !tbaa !17
  %917 = sext i8 %916 to i32
  %918 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %911, i32 noundef 1, ptr noundef %912, ptr noundef %915, i32 noundef %917)
  br label %919

919:                                              ; preds = %910, %907
  %920 = load i8, ptr %22, align 1, !tbaa !17
  %921 = sext i8 %920 to i32
  store i32 %921, ptr @share__optopt, align 4, !tbaa !4
  %922 = load ptr, ptr %10, align 8, !tbaa !11
  %923 = getelementptr inbounds i8, ptr %922, i64 0
  %924 = load i8, ptr %923, align 1, !tbaa !17
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 58
  br i1 %926, label %927, label %928

927:                                              ; preds = %919
  store i8 58, ptr %22, align 1, !tbaa !17
  br label %929

928:                                              ; preds = %919
  store i8 63, ptr %22, align 1, !tbaa !17
  br label %929

929:                                              ; preds = %928, %927
  br label %937

930:                                              ; preds = %903
  %931 = load ptr, ptr %9, align 8, !tbaa !8
  %932 = load i32, ptr @share__optind, align 4, !tbaa !4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr @share__optind, align 4, !tbaa !4
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds ptr, ptr %931, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !11
  store ptr %936, ptr @share__optarg, align 8, !tbaa !11
  br label %937

937:                                              ; preds = %930, %929
  br label %938

938:                                              ; preds = %937, %899
  store ptr null, ptr @nextchar, align 8, !tbaa !11
  br label %939

939:                                              ; preds = %938, %893
  br label %940

940:                                              ; preds = %939, %871
  %941 = load i8, ptr %22, align 1, !tbaa !17
  %942 = sext i8 %941 to i32
  store i32 %942, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %943

943:                                              ; preds = %940, %870, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %944

944:                                              ; preds = %943, %558, %188, %187, %163
  %945 = load i32, ptr %7, align 4
  ret i32 %945

946:                                              ; preds = %558
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @share___getopt_initialize(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %7, ptr @last_nonopt, align 4, !tbaa !4
  store i32 %7, ptr @first_nonopt, align 4, !tbaa !4
  store ptr null, ptr @nextchar, align 8, !tbaa !11
  %8 = call ptr @getenv(ptr noundef @.str.13) #6
  store ptr %8, ptr @posixly_correct, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  store i32 2, ptr @ordering, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !11
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  store i32 0, ptr @ordering, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !11
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr @posixly_correct, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr @ordering, align 4, !tbaa !4
  br label %31

30:                                               ; preds = %26
  store i32 1, ptr @ordering, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %11 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  store i32 %11, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %12 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  store i32 %12, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %13, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %14

14:                                               ; preds = %126, %1
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %127

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %83

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %76, %32
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %48, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %67, %70
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %66, i64 %74
  store ptr %65, ptr %75, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %40
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !4
  br label %36, !llvm.loop !31

79:                                               ; preds = %36
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %126

83:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %119, %83
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  store ptr %105, ptr %111, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  store ptr %112, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %91
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !4
  br label %87, !llvm.loop !32

122:                                              ; preds = %87
  %123 = load i32, ptr %9, align 4, !tbaa !4
  %124 = load i32, ptr %3, align 4, !tbaa !4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %126

126:                                              ; preds = %122, %79
  br label %14, !llvm.loop !33

127:                                              ; preds = %22
  %128 = load i32, ptr @share__optind, align 4, !tbaa !4
  %129 = load i32, ptr @last_nonopt, align 4, !tbaa !4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr @first_nonopt, align 4, !tbaa !4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr @first_nonopt, align 4, !tbaa !4
  %133 = load i32, ptr @share__optind, align 4, !tbaa !4
  store i32 %133, ptr @last_nonopt, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share__getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @share___getopt_internal(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13share__option", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !12, i64 0}
!22 = !{!"share__option", !12, i64 0, !5, i64 8, !16, i64 16, !5, i64 24}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!22, !5, i64 8}
!27 = !{!22, !5, i64 24}
!28 = !{!22, !16, i64 16}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
