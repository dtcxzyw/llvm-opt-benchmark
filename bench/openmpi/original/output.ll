target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@screen_width = internal global i32 78, align 4
@prte_info_pretty = external global i8, align 1
@centerpoint = internal global i32 24, align 4
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.winsize, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load i32, ptr @screen_width, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 2147483647
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %16) #6
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.winsize, ptr %16, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  store i32 %26, ptr @screen_width, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call noalias ptr @strdup(ptr noundef %29) #6
  store ptr %30, ptr %15, align 8, !tbaa !4
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = call i64 @strlen(ptr noundef %31) #7
  store i64 %32, ptr %8, align 8, !tbaa !14
  %33 = call ptr @__ctype_b_loc() #8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %66, %45
  %47 = call ptr @__ctype_b_loc() #8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load i64, ptr %7, align 8, !tbaa !14
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = icmp ult i64 %61, %62
  br label %64

64:                                               ; preds = %60, %46
  %65 = phi i1 [ false, %46 ], [ %63, %60 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !14
  br label %46, !llvm.loop !20

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = call noalias ptr @strdup(ptr noundef %72) #6
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %74) #6
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %75, ptr %13, align 8, !tbaa !4
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call i64 @strlen(ptr noundef %76) #7
  store i64 %77, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %78

78:                                               ; preds = %69, %28
  %79 = load i64, ptr %8, align 8, !tbaa !14
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = call ptr @__ctype_b_loc() #8
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load i64, ptr %8, align 8, !tbaa !14
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %83, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %81
  %97 = load i64, ptr %8, align 8, !tbaa !14
  %98 = sub i64 %97, 1
  store i64 %98, ptr %7, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %118, %96
  %100 = call ptr @__ctype_b_loc() #8
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %101, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !19
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load i64, ptr %7, align 8, !tbaa !14
  %115 = icmp ugt i64 %114, 0
  br label %116

116:                                              ; preds = %113, %99
  %117 = phi i1 [ false, %99 ], [ %115, %113 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i64, ptr %7, align 8, !tbaa !14
  %120 = add i64 %119, -1
  store i64 %120, ptr %7, align 8, !tbaa !14
  br label %99, !llvm.loop !22

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = load i64, ptr %7, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !18
  br label %125

125:                                              ; preds = %121, %81, %78
  %126 = load i8, ptr @prte_info_pretty, align 1, !tbaa !23, !range !25, !noundef !26
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %240

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %240

131:                                              ; preds = %128
  %132 = load i32, ptr @centerpoint, align 4, !tbaa !9
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call i64 @strlen(ptr noundef %133) #7
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = load i32, ptr @centerpoint, align 4, !tbaa !9
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = call i64 @strlen(ptr noundef %139) #7
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %138, %141
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %142, ptr noundef @.str.1)
  br label %146

144:                                              ; preds = %131
  %145 = call noalias ptr @strdup(ptr noundef @.str.2) #6
  store ptr %145, ptr %10, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %144, %137
  %147 = load i32, ptr @screen_width, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = call i64 @strlen(ptr noundef %149) #7
  %151 = sub i64 %148, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = call i64 @strlen(ptr noundef %152) #7
  %154 = sub i64 %151, %153
  %155 = sub i64 %154, 2
  store i64 %155, ptr %9, align 8, !tbaa !14
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = call i64 @strlen(ptr noundef %156) #7
  %158 = icmp ult i64 0, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %160, ptr noundef %161)
  br label %166

163:                                              ; preds = %146
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.4, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %167) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %228, %166
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  %171 = call i64 @strlen(ptr noundef %170) #7
  %172 = load i64, ptr %9, align 8, !tbaa !14
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %175, ptr noundef %176)
  br label %229

178:                                              ; preds = %169
  %179 = load i32, ptr @centerpoint, align 4, !tbaa !9
  %180 = add nsw i32 %179, 2
  %181 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %180, ptr noundef @.str.1)
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = load i64, ptr %9, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !18
  store i8 %185, ptr %14, align 1, !tbaa !18
  %186 = load ptr, ptr %13, align 8, !tbaa !4
  %187 = load i64, ptr %9, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !18
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  %190 = call ptr @strrchr(ptr noundef %189, i32 noundef 32) #7
  store ptr %190, ptr %12, align 8, !tbaa !4
  %191 = load i8, ptr %14, align 1, !tbaa !18
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  %193 = load i64, ptr %9, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 %191, ptr %194, align 1, !tbaa !18
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %178
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = load i64, ptr %9, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = call ptr @strchr(ptr noundef %200, i32 noundef 32) #7
  store ptr %201, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  %206 = load ptr, ptr %13, align 8, !tbaa !4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %205, ptr noundef %206)
  br label %229

208:                                              ; preds = %197
  %209 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %209, align 1, !tbaa !18
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = load ptr, ptr %13, align 8, !tbaa !4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %13, align 8, !tbaa !4
  br label %215

215:                                              ; preds = %208
  br label %223

216:                                              ; preds = %178
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %217, align 1, !tbaa !18
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %218, ptr noundef %219)
  %221 = load ptr, ptr %12, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %222, ptr %13, align 8, !tbaa !4
  br label %223

223:                                              ; preds = %216, %215
  %224 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %224) #6
  %225 = load ptr, ptr %10, align 8, !tbaa !4
  %226 = call noalias ptr @strdup(ptr noundef %225) #6
  store ptr %226, ptr %11, align 8, !tbaa !4
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %227) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %223
  br label %168

229:                                              ; preds = %204, %174
  %230 = load ptr, ptr %11, align 8, !tbaa !4
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %233) #6
  br label %234

234:                                              ; preds = %232, %229
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %238) #6
  br label %239

239:                                              ; preds = %237, %234
  br label %255

240:                                              ; preds = %128, %125
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = call i64 @strlen(ptr noundef %244) #7
  %246 = icmp ult i64 0, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %248, ptr noundef %249)
  br label %254

251:                                              ; preds = %243, %240
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %247
  br label %255

255:                                              ; preds = %254, %239
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %259) #6
  br label %260

260:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prte_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.8, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void @prte_info_out(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 2}
!12 = !{!"winsize", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
