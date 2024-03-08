target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._frame_data_sequence = type { i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }

; Function Attrs: nounwind uwtable
define ptr @new_frame_data_sequence() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc(i64 noundef 16) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._frame_data_sequence, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._frame_data_sequence, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @frame_data_sequence_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._frame_data_sequence, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr %struct._frame_data, ptr %16, i64 0
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._frame_data_sequence, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %295

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._frame_data_sequence, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 1024
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._frame_data_sequence, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._frame_data_sequence, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._frame_data, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8
  br label %294

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._frame_data_sequence, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1024
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._frame_data_sequence, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr ptr, ptr %46, i64 0
  store ptr %45, ptr %47, align 8
  %48 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr ptr, ptr %50, i64 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr %struct._frame_data, ptr %52, i64 0
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._frame_data_sequence, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %293

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._frame_data_sequence, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 1048576
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._frame_data_sequence, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._frame_data_sequence, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 10
  %71 = zext i32 %70 to i64
  %72 = getelementptr ptr, ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %62
  %77 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._frame_data_sequence, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 10
  %84 = zext i32 %83 to i64
  %85 = getelementptr ptr, ptr %79, i64 %84
  store ptr %78, ptr %85, align 8
  br label %86

86:                                               ; preds = %76, %62
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._frame_data_sequence, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 0
  %92 = and i32 %91, 1023
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct._frame_data, ptr %87, i64 %93
  store ptr %94, ptr %9, align 8
  br label %292

95:                                               ; preds = %57
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._frame_data_sequence, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1048576
  br i1 %99, label %100, label %120

100:                                              ; preds = %95
  %101 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._frame_data_sequence, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr ptr, ptr %105, i64 0
  store ptr %104, ptr %106, align 8
  %107 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr ptr, ptr %109, i64 1
  store ptr %108, ptr %110, align 8
  %111 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr ptr, ptr %113, i64 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr %struct._frame_data, ptr %115, i64 0
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._frame_data_sequence, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %291

120:                                              ; preds = %95
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._frame_data_sequence, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %123, 1073741824
  br i1 %124, label %125, label %181

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._frame_data_sequence, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._frame_data_sequence, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 20
  %134 = zext i32 %133 to i64
  %135 = getelementptr ptr, ptr %129, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %125
  %140 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct._frame_data_sequence, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 20
  %147 = zext i32 %146 to i64
  %148 = getelementptr ptr, ptr %142, i64 %147
  store ptr %141, ptr %148, align 8
  br label %149

149:                                              ; preds = %139, %125
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct._frame_data_sequence, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 10
  %155 = and i32 %154, 1023
  %156 = zext i32 %155 to i64
  %157 = getelementptr ptr, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %149
  %162 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %162, ptr %5, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._frame_data_sequence, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 10
  %169 = and i32 %168, 1023
  %170 = zext i32 %169 to i64
  %171 = getelementptr ptr, ptr %164, i64 %170
  store ptr %163, ptr %171, align 8
  br label %172

172:                                              ; preds = %161, %149
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._frame_data_sequence, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 0
  %178 = and i32 %177, 1023
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct._frame_data, ptr %173, i64 %179
  store ptr %180, ptr %9, align 8
  br label %290

181:                                              ; preds = %120
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._frame_data_sequence, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 1073741824
  br i1 %185, label %186, label %210

186:                                              ; preds = %181
  %187 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct._frame_data_sequence, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr ptr, ptr %191, i64 0
  store ptr %190, ptr %192, align 8
  %193 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr ptr, ptr %195, i64 1
  store ptr %194, ptr %196, align 8
  %197 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %197, ptr %6, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr ptr, ptr %199, i64 0
  store ptr %198, ptr %200, align 8
  %201 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %201, ptr %5, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr ptr, ptr %203, i64 0
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr %struct._frame_data, ptr %205, i64 0
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct._frame_data_sequence, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  br label %289

210:                                              ; preds = %181
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct._frame_data_sequence, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %8, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct._frame_data_sequence, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = lshr i32 %217, 30
  %219 = zext i32 %218 to i64
  %220 = getelementptr ptr, ptr %214, i64 %219
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %7, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %210
  %225 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct._frame_data_sequence, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 30
  %232 = zext i32 %231 to i64
  %233 = getelementptr ptr, ptr %227, i64 %232
  store ptr %226, ptr %233, align 8
  br label %234

234:                                              ; preds = %224, %210
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct._frame_data_sequence, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 20
  %240 = and i32 %239, 1023
  %241 = zext i32 %240 to i64
  %242 = getelementptr ptr, ptr %235, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %6, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %257

246:                                              ; preds = %234
  %247 = call noalias ptr @g_malloc0(i64 noundef 8192) #4
  store ptr %247, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct._frame_data_sequence, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = lshr i32 %252, 20
  %254 = and i32 %253, 1023
  %255 = zext i32 %254 to i64
  %256 = getelementptr ptr, ptr %249, i64 %255
  store ptr %248, ptr %256, align 8
  br label %257

257:                                              ; preds = %246, %234
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct._frame_data_sequence, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 10
  %263 = and i32 %262, 1023
  %264 = zext i32 %263 to i64
  %265 = getelementptr ptr, ptr %258, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %5, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %257
  %270 = call noalias ptr @g_malloc(i64 noundef 106496) #4
  store ptr %270, ptr %5, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct._frame_data_sequence, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = lshr i32 %275, 10
  %277 = and i32 %276, 1023
  %278 = zext i32 %277 to i64
  %279 = getelementptr ptr, ptr %272, i64 %278
  store ptr %271, ptr %279, align 8
  br label %280

280:                                              ; preds = %269, %257
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct._frame_data_sequence, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 0
  %286 = and i32 %285, 1023
  %287 = zext i32 %286 to i64
  %288 = getelementptr %struct._frame_data, ptr %281, i64 %287
  store ptr %288, ptr %9, align 8
  br label %289

289:                                              ; preds = %280, %186
  br label %290

290:                                              ; preds = %289, %172
  br label %291

291:                                              ; preds = %290, %100
  br label %292

292:                                              ; preds = %291, %86
  br label %293

293:                                              ; preds = %292, %41
  br label %294

294:                                              ; preds = %293, %26
  br label %295

295:                                              ; preds = %294, %14
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %297, i64 104, i1 false)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct._frame_data_sequence, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  %302 = load ptr, ptr %9, align 8
  ret ptr %302
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @frame_data_sequence_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %117

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._frame_data_sequence, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %117

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._frame_data_sequence, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ule i32 %28, 1024
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._frame_data_sequence, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._frame_data, ptr %34, i64 %36
  store ptr %37, ptr %3, align 8
  br label %117

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._frame_data_sequence, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ule i32 %41, 1048576
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._frame_data_sequence, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = lshr i32 %48, 10
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = lshr i32 %54, 0
  %56 = and i32 %55, 1023
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._frame_data, ptr %53, i64 %57
  store ptr %58, ptr %3, align 8
  br label %117

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._frame_data_sequence, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ule i32 %62, 1073741824
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._frame_data_sequence, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = lshr i32 %69, 20
  %71 = zext i32 %70 to i64
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %5, align 4
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 1023
  %78 = zext i32 %77 to i64
  %79 = getelementptr ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %5, align 4
  %83 = lshr i32 %82, 0
  %84 = and i32 %83, 1023
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct._frame_data, ptr %81, i64 %85
  store ptr %86, ptr %3, align 8
  br label %117

87:                                               ; preds = %59
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._frame_data_sequence, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %5, align 4
  %93 = lshr i32 %92, 30
  %94 = zext i32 %93 to i64
  %95 = getelementptr ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %5, align 4
  %99 = lshr i32 %98, 20
  %100 = and i32 %99, 1023
  %101 = zext i32 %100 to i64
  %102 = getelementptr ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %5, align 4
  %106 = lshr i32 %105, 10
  %107 = and i32 %106, 1023
  %108 = zext i32 %107 to i64
  %109 = getelementptr ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %5, align 4
  %113 = lshr i32 %112, 0
  %114 = and i32 %113, 1023
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct._frame_data, ptr %111, i64 %115
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %87, %64, %43, %30, %24, %15
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define void @free_frame_data_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._frame_data_sequence, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._frame_data_sequence, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ule i32 %12, 1024
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._frame_data_sequence, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %18, 1048576
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._frame_data_sequence, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %24, 1073741824
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  br label %28

27:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30, %8
  %32 = load i32, ptr %3, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._frame_data_sequence, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._frame_data_sequence, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  call void @free_frame_data_array(ptr noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_frame_data_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = mul i32 %18, 10
  %20 = lshr i32 %16, %19
  %21 = and i32 %20, 1023
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = mul i32 %24, 10
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  %28 = and i32 %22, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %15
  br label %35

34:                                               ; preds = %4
  store i32 1024, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %54, %38
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  call void @free_frame_data_array(ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %40, !llvm.loop !4

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sub i32 %65, 1
  %67 = load i32, ptr %8, align 4
  call void @free_frame_data_array(ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  br label %87

68:                                               ; preds = %35
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %82, %71
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct._frame_data, ptr %78, i64 %80
  call void @frame_data_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %73, !llvm.loop !6

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %88)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @find_and_mark_frame_depended_upon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @frame_data_sequence_find(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, -3
  %42 = or i16 %41, 2
  store i16 %42, ptr %39, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._frame_data, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  call void @g_hash_table_foreach(ptr noundef %50, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52, %30, %19
  br label %54

54:                                               ; preds = %53, %16, %3
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #3

declare void @frame_data_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
