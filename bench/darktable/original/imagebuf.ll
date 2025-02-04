target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"this module was unable to allocate\0Aall of the memory required to process\0Athe image.  some or all processing\0Ahas been skipped.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to allocate working memory\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"memcpy_parallel_threshold\00", align 1
@parallel_imgop_minimum = internal global i64 500000, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"memcpy_parallel_maxthreads\00", align 1
@parallel_imgop_maxthreads = internal global i64 4, align 8

; Function Attrs: nounwind uwtable
define i32 @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  br label %20

20:                                               ; preds = %80, %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 16
  %25 = icmp ule i32 %24, 40
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %22, i32 0, i32 3
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr i8, ptr %28, i32 %24
  %30 = add i32 %24, 8
  store i32 %30, ptr %23, align 16
  br label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 8
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %29, %26 ], [ %33, %31 ]
  %37 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %37, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 16
  %41 = icmp ule i32 %40, 40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 3
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr i8, ptr %44, i32 %40
  %46 = add i32 %40, 8
  store i32 %46, ptr %39, align 16
  br label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %38, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i32 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi ptr [ %45, %42 ], [ %49, %47 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %10, align 8, !tbaa !15
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = and i32 %54, 2097152
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16
  %61 = icmp ule i32 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add i32 %60, 8
  store i32 %63, ptr %59, align 16
  br label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %58, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i32 8
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %62
  br label %69

69:                                               ; preds = %68, %51
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %69
  store i32 3, ptr %11, align 4
  br label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %77, align 8, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %392 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %20

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %82)
  %83 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %83)
  br label %84

84:                                               ; preds = %301, %81
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %302

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %88, i32 0, i32 3
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr i8, ptr %94, i32 %90
  %96 = add i32 %90, 8
  store i32 %96, ptr %89, align 16
  br label %101

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %88, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i32 8
  store ptr %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %95, %92 ], [ %99, %97 ]
  %103 = load i32, ptr %102, align 4, !tbaa !13
  store i32 %103, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 16
  %107 = icmp ule i32 %106, 40
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %104, i32 0, i32 3
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr i8, ptr %110, i32 %106
  %112 = add i32 %106, 8
  store i32 %112, ptr %105, align 16
  br label %117

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %104, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i32 8
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %111, %108 ], [ %115, %113 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  store ptr %119, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = and i32 %120, 2097152
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %124 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 16
  %127 = icmp ule i32 %126, 40
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 3
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr i8, ptr %130, i32 %126
  %132 = add i32 %126, 8
  store i32 %132, ptr %125, align 16
  br label %137

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i32 8
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi ptr [ %131, %128 ], [ %135, %133 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  br label %141

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi ptr [ %139, %137 ], [ null, %140 ]
  store ptr %142, ptr %14, align 8, !tbaa !19
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8, !tbaa !15
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145, %141
  store i32 5, ptr %11, align 4
  br label %299

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = and i32 %150, 65535
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %153 = load i32, ptr %12, align 4, !tbaa !13
  %154 = and i32 %153, 2031616
  switch i32 %154, label %249 [
    i32 0, label %155
    i32 65536, label %167
    i32 131072, label %174
    i32 196608, label %181
    i32 1048576, label %202
    i32 1114112, label %214
    i32 1179648, label %221
    i32 1245184, label %228
  ]

155:                                              ; preds = %149
  %156 = load i64, ptr %15, align 8, !tbaa !21
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = sext i32 %159 to i64
  %161 = mul i64 %156, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = sext i32 %164 to i64
  %166 = mul i64 %161, %165
  store i64 %166, ptr %16, align 8, !tbaa !21
  br label %250

167:                                              ; preds = %149
  %168 = load i64, ptr %15, align 8, !tbaa !21
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = mul i64 %168, %172
  store i64 %173, ptr %16, align 8, !tbaa !21
  br label %250

174:                                              ; preds = %149
  %175 = load i64, ptr %15, align 8, !tbaa !21
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = sext i32 %178 to i64
  %180 = mul i64 %175, %179
  store i64 %180, ptr %16, align 8, !tbaa !21
  br label %250

181:                                              ; preds = %149
  %182 = load i64, ptr %15, align 8, !tbaa !21
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !26
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !23
  br label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !26
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i32 [ %193, %190 ], [ %197, %194 ]
  %200 = sext i32 %199 to i64
  %201 = mul i64 %182, %200
  store i64 %201, ptr %16, align 8, !tbaa !21
  br label %250

202:                                              ; preds = %149
  %203 = load i64, ptr %15, align 8, !tbaa !21
  %204 = load ptr, ptr %5, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !23
  %207 = sext i32 %206 to i64
  %208 = mul i64 %203, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = mul i64 %208, %212
  store i64 %213, ptr %16, align 8, !tbaa !21
  br label %250

214:                                              ; preds = %149
  %215 = load i64, ptr %15, align 8, !tbaa !21
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !26
  %219 = sext i32 %218 to i64
  %220 = mul i64 %215, %219
  store i64 %220, ptr %16, align 8, !tbaa !21
  br label %250

221:                                              ; preds = %149
  %222 = load i64, ptr %15, align 8, !tbaa !21
  %223 = load ptr, ptr %5, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = sext i32 %225 to i64
  %227 = mul i64 %222, %226
  store i64 %227, ptr %16, align 8, !tbaa !21
  br label %250

228:                                              ; preds = %149
  %229 = load i64, ptr %15, align 8, !tbaa !21
  %230 = load ptr, ptr %5, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !23
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !23
  br label %245

241:                                              ; preds = %228
  %242 = load ptr, ptr %5, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !26
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i32 [ %240, %237 ], [ %244, %241 ]
  %247 = sext i32 %246 to i64
  %248 = mul i64 %229, %247
  store i64 %248, ptr %16, align 8, !tbaa !21
  br label %250

249:                                              ; preds = %149
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %249, %245, %221, %214, %202, %198, %174, %167, %155
  %251 = load i32, ptr %12, align 4, !tbaa !13
  %252 = and i32 %251, 2097152
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %275

254:                                              ; preds = %250
  %255 = load i64, ptr %16, align 8, !tbaa !21
  %256 = load ptr, ptr %14, align 8, !tbaa !19
  %257 = call ptr @dt_alloc_perthread_float(i64 noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %257, ptr %258, align 8, !tbaa !17
  %259 = load i32, ptr %12, align 4, !tbaa !13
  %260 = and i32 %259, 4194304
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %254
  %263 = load ptr, ptr %13, align 8, !tbaa !15
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8, !tbaa !15
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = load ptr, ptr %14, align 8, !tbaa !19
  %270 = load i64, ptr %269, align 8, !tbaa !21
  %271 = call i64 @dt_get_num_threads()
  %272 = mul i64 %270, %271
  %273 = mul i64 %272, 4
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %266, %262, %254
  br label %292

275:                                              ; preds = %250
  %276 = load i64, ptr %16, align 8, !tbaa !21
  %277 = call ptr @dt_alloc_align_float(i64 noundef %276)
  %278 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %277, ptr %278, align 8, !tbaa !17
  %279 = load i32, ptr %12, align 4, !tbaa !13
  %280 = and i32 %279, 4194304
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %275
  %283 = load ptr, ptr %13, align 8, !tbaa !15
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = load ptr, ptr %13, align 8, !tbaa !15
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = load i64, ptr %16, align 8, !tbaa !21
  %290 = mul i64 %289, 4
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %286, %282, %275
  br label %292

292:                                              ; preds = %291, %274
  %293 = load ptr, ptr %13, align 8, !tbaa !15
  %294 = load ptr, ptr %293, align 8, !tbaa !17
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 5, ptr %11, align 4
  br label %298

297:                                              ; preds = %292
  store i32 0, ptr %11, align 4
  br label %298

298:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %299

299:                                              ; preds = %298, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %300 = load i32, ptr %11, align 4
  switch i32 %300, label %392 [
    i32 0, label %301
    i32 5, label %302
  ]

301:                                              ; preds = %299
  br label %84

302:                                              ; preds = %299, %84
  %303 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %303)
  %304 = load i32, ptr %7, align 4, !tbaa !13
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = load ptr, ptr %4, align 8, !tbaa !6
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_set_module_trouble_message(ptr noundef %310, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %311

311:                                              ; preds = %309, %306
  br label %390

312:                                              ; preds = %302
  %313 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %313)
  br label %314

314:                                              ; preds = %380, %312
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %316 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 16
  %319 = icmp ule i32 %318, 40
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %316, i32 0, i32 3
  %322 = load ptr, ptr %321, align 16
  %323 = getelementptr i8, ptr %322, i32 %318
  %324 = add i32 %318, 8
  store i32 %324, ptr %317, align 16
  br label %329

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %316, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %327, i32 8
  store ptr %328, ptr %326, align 8
  br label %329

329:                                              ; preds = %325, %320
  %330 = phi ptr [ %323, %320 ], [ %327, %325 ]
  %331 = load i32, ptr %330, align 4, !tbaa !13
  store i32 %331, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %332 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %333 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 16
  %335 = icmp ule i32 %334, 40
  br i1 %335, label %336, label %341

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %332, i32 0, i32 3
  %338 = load ptr, ptr %337, align 16
  %339 = getelementptr i8, ptr %338, i32 %334
  %340 = add i32 %334, 8
  store i32 %340, ptr %333, align 16
  br label %345

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %332, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i32 8
  store ptr %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %336
  %346 = phi ptr [ %339, %336 ], [ %343, %341 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !15
  store ptr %347, ptr %18, align 8, !tbaa !15
  %348 = load i32, ptr %17, align 4, !tbaa !13
  %349 = and i32 %348, 2097152
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %345
  %352 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 16
  %355 = icmp ule i32 %354, 40
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = add i32 %354, 8
  store i32 %357, ptr %353, align 16
  br label %362

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %352, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i32 8
  store ptr %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %358, %356
  br label %363

363:                                              ; preds = %362, %345
  %364 = load i32, ptr %17, align 4, !tbaa !13
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %18, align 8, !tbaa !15
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %18, align 8, !tbaa !15
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  %372 = icmp ne ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369, %366, %363
  store i32 8, ptr %11, align 4
  br label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %18, align 8, !tbaa !15
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  call void @free(ptr noundef %376) #9
  %377 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr null, ptr %377, align 8, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %378

378:                                              ; preds = %374, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %379 = load i32, ptr %11, align 4
  switch i32 %379, label %392 [
    i32 0, label %380
    i32 8, label %381
  ]

380:                                              ; preds = %378
  br label %314

381:                                              ; preds = %378
  %382 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !6
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load ptr, ptr %4, align 8, !tbaa !6
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #9
  %388 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #9
  call void @dt_iop_set_module_trouble_message(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef @.str.2)
  br label %389

389:                                              ; preds = %385, %381
  br label %390

390:                                              ; preds = %389, %311
  %391 = load i32, ptr %7, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %391

392:                                              ; preds = %378, %299, %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_iop_image_copy(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = mul i64 %9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @dt_iop_copy_image_roi(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !21
  call void @dt_iop_image_copy_by_size(ptr noundef %42, ptr noundef %43, i64 noundef %47, i64 noundef %51, i64 noundef %52)
  br label %240

53:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = sub nsw i32 %63, %66
  store i32 %67, ptr %12, align 4, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = sub nsw i32 %70, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %137

77:                                               ; preds = %53
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = sub nsw i32 %80, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = load i64, ptr %8, align 8, !tbaa !21
  %94 = mul i64 %92, %93
  store i64 %94, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %133, %87
  %96 = load i64, ptr %14, align 8, !tbaa !21
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %136

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  %105 = load i64, ptr %8, align 8, !tbaa !21
  %106 = load i64, ptr %14, align 8, !tbaa !21
  %107 = mul i64 %105, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = mul i64 %107, %111
  %113 = getelementptr inbounds nuw float, ptr %104, i64 %112
  store ptr %113, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = load i64, ptr %8, align 8, !tbaa !21
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %14, align 8, !tbaa !21
  %121 = load i32, ptr %11, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = mul i64 %119, %123
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = mul i64 %115, %127
  %129 = getelementptr inbounds nuw float, ptr %114, i64 %128
  store ptr %129, ptr %16, align 8, !tbaa !17
  %130 = load ptr, ptr %15, align 8, !tbaa !17
  %131 = load ptr, ptr %16, align 8, !tbaa !17
  %132 = load i64, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %131, i64 %132, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %133

133:                                              ; preds = %103
  %134 = load i64, ptr %14, align 8, !tbaa !21
  %135 = add i64 %134, 1
  store i64 %135, ptr %14, align 8, !tbaa !21
  br label %95

136:                                              ; preds = %102
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %238

137:                                              ; preds = %77, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %234, %137
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %237

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %230, %145
  %147 = load i32, ptr %19, align 4, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !23
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %233

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %154 = load i32, ptr %18, align 4, !tbaa !13
  %155 = load i32, ptr %11, align 4, !tbaa !13
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %157 = load i32, ptr %19, align 4, !tbaa !13
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %160 = load i64, ptr %8, align 8, !tbaa !21
  %161 = load i32, ptr %18, align 4, !tbaa !13
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = mul nsw i32 %161, %164
  %166 = load i32, ptr %19, align 4, !tbaa !13
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = mul i64 %160, %168
  store i64 %169, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %170 = load i64, ptr %8, align 8, !tbaa !21
  %171 = load i32, ptr %20, align 4, !tbaa !13
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = mul nsw i32 %171, %174
  %176 = load i32, ptr %21, align 4, !tbaa !13
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = mul i64 %170, %178
  store i64 %179, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %180 = load i32, ptr %20, align 4, !tbaa !13
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %153
  %183 = load i32, ptr %20, align 4, !tbaa !13
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load i32, ptr %21, align 4, !tbaa !13
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %21, align 4, !tbaa !13
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !23
  %196 = icmp slt i32 %192, %195
  br label %197

197:                                              ; preds = %191, %188, %182, %153
  %198 = phi i1 [ false, %188 ], [ false, %182 ], [ false, %153 ], [ %196, %191 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %226, %197
  %201 = load i32, ptr %25, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %8, align 8, !tbaa !21
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %229

206:                                              ; preds = %200
  %207 = load i32, ptr %24, align 4, !tbaa !13
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = load i64, ptr %23, align 8, !tbaa !21
  %212 = load i32, ptr %25, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = getelementptr inbounds nuw float, ptr %210, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !29
  br label %218

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %209
  %219 = phi reassoc nsz arcp contract afn float [ %216, %209 ], [ 0.000000e+00, %217 ]
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = load i64, ptr %22, align 8, !tbaa !21
  %222 = load i32, ptr %25, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds nuw float, ptr %220, i64 %224
  store float %219, ptr %225, align 4, !tbaa !29
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %25, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %25, align 4, !tbaa !13
  br label %200

229:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %19, align 4, !tbaa !13
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %19, align 4, !tbaa !13
  br label %146

233:                                              ; preds = %152
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %18, align 4, !tbaa !13
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %18, align 4, !tbaa !13
  br label %138

237:                                              ; preds = %144
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %237, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %239 = load i32, ptr %17, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %41, %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_scaled_copy(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store float %2, ptr %9, align 4, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %11, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  %18 = load i64, ptr %12, align 8, !tbaa !21
  %19 = mul i64 %17, %18
  store i64 %19, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %35, %6
  %21 = load i64, ptr %14, align 8, !tbaa !21
  %22 = load i64, ptr %13, align 8, !tbaa !21
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %38

25:                                               ; preds = %20
  %26 = load float, ptr %9, align 4, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %14, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fmul reassoc nsz arcp contract afn float %26, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load i64, ptr %14, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  store float %31, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %14, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8, !tbaa !21
  br label %20

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_fill(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store float %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  %18 = load float, ptr %7, align 4, !tbaa !29
  %19 = fcmp reassoc nsz arcp contract afn oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i64, ptr %11, align 8, !tbaa !21
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false)
  br label %39

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = load i64, ptr %11, align 8, !tbaa !21
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %38

30:                                               ; preds = %25
  %31 = load float, ptr %7, align 4, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i64, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  store float %31, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !21
  br label %25

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_add_const(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store float %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %30, %5
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %33

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !tbaa !21
  br label %18

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_add_image(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %33, %5
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i64, ptr %12, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = fadd reassoc nsz arcp contract afn float %31, %27
  store float %32, ptr %30, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8, !tbaa !21
  br label %18

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_sub_image(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %33, %5
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i64, ptr %12, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = fsub reassoc nsz arcp contract afn float %31, %27
  store float %32, ptr %30, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8, !tbaa !21
  br label %18

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_invert(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store float %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %33, %5
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %36

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  store float %29, ptr %32, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8, !tbaa !21
  br label %18

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_mul_const(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store float %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %30, %5
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %33

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fmul reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !tbaa !21
  br label %18

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_div_const(ptr noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store float %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = mul i64 %15, %16
  store i64 %17, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %30, %5
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %33

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fdiv reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !tbaa !21
  br label %18

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_linear_blend(ptr noalias noundef %0, float noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store float %1, ptr %8, align 4, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = load i64, ptr %11, align 8, !tbaa !21
  %18 = mul i64 %16, %17
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = mul i64 %18, %19
  store i64 %20, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load float, ptr %8, align 4, !tbaa !29
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %45, %6
  %24 = load i64, ptr %15, align 8, !tbaa !21
  %25 = load i64, ptr %13, align 8, !tbaa !21
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %48

28:                                               ; preds = %23
  %29 = load float, ptr %8, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load i64, ptr %15, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul reassoc nsz arcp contract afn float %29, %33
  %35 = load float, ptr %14, align 4, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = load i64, ptr %15, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = fmul reassoc nsz arcp contract afn float %35, %39
  %41 = fadd reassoc nsz arcp contract afn float %34, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load i64, ptr %15, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %28
  %46 = load i64, ptr %15, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !21
  br label %23

48:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_copy_benchmark() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_image_copy_configure() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %3 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  store i32 %3, ptr %1, align 4, !tbaa !13
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  store i64 %8, ptr @parallel_imgop_minimum, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %6, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %10 = call i32 @dt_conf_get_int(ptr noundef @.str.4)
  store i32 %10, ptr %2, align 4, !tbaa !13
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  store i64 %15, ptr @parallel_imgop_maxthreads, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !21
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %20, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %27
}

declare ptr @dt_alloc_aligned(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #3 {
  ret i64 1
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16}
!25 = !{!"float", !9, i64 0}
!26 = !{!24, !14, i64 12}
!27 = !{!24, !14, i64 4}
!28 = !{!24, !14, i64 0}
!29 = !{!25, !25, i64 0}
