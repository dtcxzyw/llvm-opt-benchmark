target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"/usr/local/bin:/usr/ucb:/usr/bin:/bin:.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@dln_find_1.pathname_too_long = internal constant [74 x i8] c"openpath: pathname too long (ignored)\0A\09Directory \22%.*s\22%s\0A\09File \22%.*s\22%s\0A\00", align 16
@.str.3 = private unnamed_addr constant [54 x i8] c"openpath: pathname too long (ignored)\0A\09File \22%.*s\22%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_find_exe_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call noalias ptr @strdup(ptr noundef %17) #7
  store ptr %18, ptr %9, align 8, !tbaa !7
  store ptr %18, ptr %6, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.1, ptr %6, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = call ptr @dln_find_1(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_find_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %260

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call i64 @strlen(ptr noundef %29) #8
  store i64 %30, ptr %17, align 8, !tbaa !12
  %31 = load i64, ptr %17, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load i64, ptr %17, align 8, !tbaa !12
  %36 = icmp ugt i64 %35, 100
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !12
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 100, %37 ], [ %40, %38 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %17, align 8, !tbaa !12
  %45 = icmp ugt i64 %44, 100
  %46 = select i1 %45, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @rb_warning(ptr noundef @.str.3, i32 noundef %42, ptr noundef %43, ptr noundef %46)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %260

47:                                               ; preds = %28
  %48 = load ptr, ptr %19, align 8, !tbaa !7
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %19, align 8, !tbaa !7
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 46
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !7
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %19, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %58, %52, %47
  %62 = load ptr, ptr %19, align 8, !tbaa !7
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %260

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 47) #8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %260

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %78, ptr %12, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %257, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %80 = load ptr, ptr %12, align 8, !tbaa !7
  %81 = load i8, ptr @.str.6, align 1, !tbaa !16
  %82 = sext i8 %81 to i32
  %83 = call ptr @strchr(ptr noundef %80, i32 noundef %82) #8
  store ptr %83, ptr %13, align 8, !tbaa !7
  %84 = load ptr, ptr %13, align 8, !tbaa !7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = call i64 @strlen(ptr noundef %88) #8
  %90 = getelementptr i8, ptr %87, i64 %89
  store ptr %90, ptr %13, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %86, %79
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %21, align 8, !tbaa !12
  %97 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %97, ptr %14, align 8, !tbaa !7
  %98 = load i64, ptr %10, align 8, !tbaa !12
  %99 = sub i64 %98, 2
  store i64 %99, ptr %18, align 8, !tbaa !12
  %100 = load i64, ptr %21, align 8, !tbaa !12
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %175

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8, !tbaa !7
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 126
  br i1 %106, label %107, label %146

107:                                              ; preds = %102
  %108 = load i64, ptr %21, align 8, !tbaa !12
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 47
  br i1 %115, label %116, label %146

116:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %117 = call ptr @getenv(ptr noundef @.str.7) #7
  store ptr %117, ptr %22, align 8, !tbaa !7
  %118 = load ptr, ptr %22, align 8, !tbaa !7
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %22, align 8, !tbaa !7
  %122 = call i64 @strlen(ptr noundef %121) #8
  store i64 %122, ptr %16, align 8, !tbaa !12
  %123 = load i64, ptr %18, align 8, !tbaa !12
  %124 = load i64, ptr %16, align 8, !tbaa !12
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 5, ptr %20, align 4
  br label %143

127:                                              ; preds = %120
  %128 = load i64, ptr %16, align 8, !tbaa !12
  %129 = load i64, ptr %18, align 8, !tbaa !12
  %130 = sub i64 %129, %128
  store i64 %130, ptr %18, align 8, !tbaa !12
  %131 = load ptr, ptr %14, align 8, !tbaa !7
  %132 = load ptr, ptr %22, align 8, !tbaa !7
  %133 = load i64, ptr %16, align 8, !tbaa !12
  %134 = call ptr @memcpy.inline(ptr noundef %131, ptr noundef %132, i64 noundef %133) #7
  %135 = load i64, ptr %16, align 8, !tbaa !12
  %136 = load ptr, ptr %14, align 8, !tbaa !7
  %137 = getelementptr i8, ptr %136, i64 %135
  store ptr %137, ptr %14, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %127, %116
  %139 = load ptr, ptr %12, align 8, !tbaa !7
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !7
  %141 = load i64, ptr %21, align 8, !tbaa !12
  %142 = add i64 %141, -1
  store i64 %142, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %126, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %255 [
    i32 0, label %145
    i32 5, label %218
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %110, %102
  %147 = load i64, ptr %21, align 8, !tbaa !12
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i64, ptr %18, align 8, !tbaa !12
  %151 = load i64, ptr %21, align 8, !tbaa !12
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %218

154:                                              ; preds = %149
  %155 = load i64, ptr %21, align 8, !tbaa !12
  %156 = load i64, ptr %18, align 8, !tbaa !12
  %157 = sub i64 %156, %155
  store i64 %157, ptr %18, align 8, !tbaa !12
  %158 = load ptr, ptr %14, align 8, !tbaa !7
  %159 = load ptr, ptr %12, align 8, !tbaa !7
  %160 = load i64, ptr %21, align 8, !tbaa !12
  %161 = call ptr @memcpy.inline(ptr noundef %158, ptr noundef %159, i64 noundef %160) #7
  %162 = load i64, ptr %21, align 8, !tbaa !12
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = getelementptr i8, ptr %163, i64 %162
  store ptr %164, ptr %14, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %154, %146
  %166 = load ptr, ptr %13, align 8, !tbaa !7
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 47
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr %14, align 8, !tbaa !7
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !7
  store i8 47, ptr %172, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %171, %165
  br label %175

175:                                              ; preds = %174, %91
  %176 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %176, ptr %16, align 8, !tbaa !12
  %177 = load i64, ptr %18, align 8, !tbaa !12
  %178 = load i64, ptr %16, align 8, !tbaa !12
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %218

181:                                              ; preds = %175
  %182 = load i64, ptr %16, align 8, !tbaa !12
  %183 = load i64, ptr %18, align 8, !tbaa !12
  %184 = sub i64 %183, %182
  store i64 %184, ptr %18, align 8, !tbaa !12
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  %186 = load ptr, ptr %7, align 8, !tbaa !7
  %187 = load i64, ptr %16, align 8, !tbaa !12
  %188 = add i64 %187, 1
  %189 = call ptr @memcpy.inline(ptr noundef %185, ptr noundef %186, i64 noundef %188) #7
  %190 = load ptr, ptr %9, align 8, !tbaa !7
  %191 = call i32 @stat(ptr noundef %190, ptr noundef %15) #7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !17
  %196 = and i32 %195, 61440
  %197 = icmp eq i32 %196, 32768
  br i1 %197, label %198, label %210

198:                                              ; preds = %193
  %199 = load i32, ptr %11, align 4, !tbaa !14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %255

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8, !tbaa !7
  %205 = call i32 @eaccess(ptr noundef %204, i32 noundef 1) #7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %208, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %255

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %193, %181
  br label %211

211:                                              ; preds = %249, %210
  %212 = load ptr, ptr %13, align 8, !tbaa !7
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %255

217:                                              ; preds = %211
  store i32 4, ptr %20, align 4
  br label %255

218:                                              ; preds = %143, %180, %153
  %219 = load ptr, ptr %14, align 8, !tbaa !7
  %220 = load ptr, ptr %9, align 8, !tbaa !7
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp sgt i64 %223, 100
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %14, align 8, !tbaa !7
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  br label %233

233:                                              ; preds = %226, %225
  %234 = phi i32 [ 100, %225 ], [ %232, %226 ]
  %235 = load ptr, ptr %9, align 8, !tbaa !7
  %236 = load ptr, ptr %14, align 8, !tbaa !7
  %237 = load ptr, ptr %9, align 8, !tbaa !7
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp sgt i64 %240, 100
  %242 = select i1 %241, ptr @.str.4, ptr @.str.5
  %243 = load i64, ptr %17, align 8, !tbaa !12
  %244 = icmp ugt i64 %243, 100
  br i1 %244, label %245, label %246

245:                                              ; preds = %233
  br label %249

246:                                              ; preds = %233
  %247 = load i64, ptr %17, align 8, !tbaa !12
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %246, %245
  %250 = phi i32 [ 100, %245 ], [ %248, %246 ]
  %251 = load ptr, ptr %7, align 8, !tbaa !7
  %252 = load i64, ptr %17, align 8, !tbaa !12
  %253 = icmp ugt i64 %252, 100
  %254 = select i1 %253, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @rb_warning(ptr noundef @dln_find_1.pathname_too_long, i32 noundef %234, ptr noundef %235, ptr noundef %242, i32 noundef %250, ptr noundef %251, ptr noundef %254)
  br label %211

255:                                              ; preds = %217, %216, %207, %201, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %256 = load i32, ptr %20, align 4
  switch i32 %256, label %260 [
    i32 4, label %257
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %13, align 8, !tbaa !7
  %259 = getelementptr i8, ptr %258, i32 1
  store ptr %259, ptr %13, align 8, !tbaa !7
  store ptr %259, ptr %12, align 8, !tbaa !7
  br label %79

260:                                              ; preds = %255, %75, %66, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %261 = load ptr, ptr %6, align 8
  ret ptr %261
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_find_file_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.2, ptr %6, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call ptr @dln_find_1(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 0)
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @rb_warning(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !15, i64 24}
!18 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !10, i64 120}
!19 = !{!"timespec", !13, i64 0, !13, i64 8}
!20 = !{!9, !9, i64 0}
