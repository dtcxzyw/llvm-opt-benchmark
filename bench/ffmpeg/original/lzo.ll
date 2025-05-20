target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZOContext = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cnt >= 0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/lzo.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cnt > 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_lzo1x_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.LZOContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = or i32 %29, 2
  store i32 %30, ptr %13, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = or i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %259

40:                                               ; preds = %20
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 5
  store i32 0, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !12
  %62 = load i8, ptr %60, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 17
  br i1 %65, label %66, label %81

66:                                               ; preds = %40
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = sub nsw i32 %67, 17
  call void @copy(ptr noundef %12, i32 noundef %68)
  %69 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !12
  %72 = load i8, ptr %70, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %11, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = or i32 %78, 8
  store i32 %79, ptr %77, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %76, %66
  br label %81

81:                                               ; preds = %80, %40
  %82 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = icmp ugt ptr %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %87, %81
  br label %92

92:                                               ; preds = %229, %227, %91
  %93 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %230

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 15
  br i1 %99, label %100, label %175

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 63
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = ashr i32 %104, 5
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8, !tbaa !12
  %110 = load i8, ptr %108, align 1, !tbaa !20
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 3
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = ashr i32 %113, 2
  %115 = and i32 %114, 7
  %116 = add nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !10
  br label %174

118:                                              ; preds = %100
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = icmp sgt i32 %119, 31
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = call i32 @get_len(ptr noundef %12, i32 noundef %122, i32 noundef 31)
  store i32 %123, ptr %15, align 4, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8, !tbaa !12
  %127 = load i8, ptr %125, align 1, !tbaa !20
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %11, align 4, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !12
  %132 = load i8, ptr %130, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 6
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = ashr i32 %135, 2
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !10
  br label %173

139:                                              ; preds = %118
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = call i32 @get_len(ptr noundef %12, i32 noundef %140, i32 noundef 7)
  store i32 %141, ptr %15, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = and i32 %142, 8
  %144 = shl i32 %143, 11
  %145 = add nsw i32 16384, %144
  store i32 %145, ptr %16, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !12
  %149 = load i8, ptr %147, align 1, !tbaa !20
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %11, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8, !tbaa !12
  %154 = load i8, ptr %152, align 1, !tbaa !20
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 6
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = ashr i32 %157, 2
  %159 = add nsw i32 %156, %158
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %16, align 4, !tbaa !10
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 16384
  br i1 %163, label %164, label %172

164:                                              ; preds = %139
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !19
  %170 = or i32 %169, 8
  store i32 %170, ptr %168, align 8, !tbaa !19
  br label %171

171:                                              ; preds = %167, %164
  store i32 3, ptr %14, align 4
  br label %227

172:                                              ; preds = %139
  br label %173

173:                                              ; preds = %172, %121
  br label %174

174:                                              ; preds = %173, %103
  br label %215

175:                                              ; preds = %97
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %203, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = call i32 @get_len(ptr noundef %12, i32 noundef %179, i32 noundef 15)
  store i32 %180, ptr %15, align 4, !tbaa !10
  %181 = load i32, ptr %15, align 4, !tbaa !10
  %182 = add nsw i32 %181, 3
  call void @copy(ptr noundef %12, i32 noundef %182)
  %183 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %183, align 8, !tbaa !12
  %186 = load i8, ptr %184, align 1, !tbaa !20
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %11, align 4, !tbaa !10
  %188 = load i32, ptr %11, align 4, !tbaa !10
  %189 = icmp sgt i32 %188, 15
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i32 2, ptr %14, align 4
  br label %227, !llvm.loop !21

191:                                              ; preds = %178
  store i32 1, ptr %15, align 4, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8, !tbaa !12
  %195 = load i8, ptr %193, align 1, !tbaa !20
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 2
  %198 = add nsw i32 2048, %197
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = ashr i32 %199, 2
  %201 = add nsw i32 %198, %200
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !10
  br label %214

203:                                              ; preds = %175
  store i32 0, ptr %15, align 4, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %204, align 8, !tbaa !12
  %207 = load i8, ptr %205, align 1, !tbaa !20
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 2
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = ashr i32 %210, 2
  %212 = add nsw i32 %209, %211
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %203, %191
  br label %215

215:                                              ; preds = %214, %174
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = add nsw i32 %217, 2
  call void @copy_backptr(ptr noundef %12, i32 noundef %216, i32 noundef %218)
  %219 = load i32, ptr %11, align 4, !tbaa !10
  %220 = and i32 %219, 3
  store i32 %220, ptr %15, align 4, !tbaa !10
  store i32 %220, ptr %10, align 4, !tbaa !10
  %221 = load i32, ptr %15, align 4, !tbaa !10
  call void @copy(ptr noundef %12, i32 noundef %221)
  %222 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8, !tbaa !12
  %225 = load i8, ptr %223, align 1, !tbaa !20
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %215, %190, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %228 = load i32, ptr %14, align 4
  switch i32 %228, label %261 [
    i32 0, label %229
    i32 3, label %230
    i32 2, label %92
  ]

229:                                              ; preds = %227
  br label %92, !llvm.loop !21

230:                                              ; preds = %227, %92
  %231 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %238, ptr %239, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = icmp ugt ptr %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %230
  %246 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %246, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %245, %230
  %248 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %255, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 5
  %258 = load i32, ptr %257, align 8, !tbaa !19
  store i32 %258, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %259

259:                                              ; preds = %247, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %260 = load i32, ptr %5, align 4
  ret i32 %260

261:                                              ; preds = %227
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.LZOContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.LZOContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 91)
  call void @abort() #7
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.LZOContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %21, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.LZOContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.LZOContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  br label %48

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi i64 [ %46, %39 ], [ 0, %47 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.LZOContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %48, %19
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.LZOContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %57, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.LZOContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.LZOContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br label %84

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi i64 [ %82, %75 ], [ 0, %83 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %4, align 4, !tbaa !10
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.LZOContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %84, %55
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = load i32, ptr %92, align 1, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %93, ptr %94, align 1, !tbaa !20
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %96, ptr %5, align 8, !tbaa !25
  %97 = load ptr, ptr %6, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %6, align 8, !tbaa !25
  %99 = load i32, ptr %4, align 4, !tbaa !10
  %100 = sub nsw i32 %99, 4
  store i32 %100, ptr %4, align 4, !tbaa !10
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = load ptr, ptr %5, align 8, !tbaa !25
  %106 = load i32, ptr %4, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %103, %91
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %3, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.LZOContext, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !12
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load ptr, ptr %3, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.LZOContext, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = and i32 %8, %9
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call i32 @get_byte(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 2147482647
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.LZOContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = or i32 %25, 8
  store i32 %26, ptr %24, align 8, !tbaa !19
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 255
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !26

30:                                               ; preds = %22, %14
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %30, %3
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_backptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.LZOContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %7, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 123)
  call void @abort() #7
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.LZOContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.LZOContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %80

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.LZOContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %36, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.LZOContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.LZOContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  br label %63

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i64 [ %61, %54 ], [ 0, %62 ]
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.LZOContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %63, %34
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !10
  call void @av_memcpy_backptr(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.LZOContext, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.LZOContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.LZOContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.LZOContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !12
  %16 = load i8, ptr %14, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.LZOContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !19
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"LZOContext", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !14, i64 24}
!18 = !{!13, !14, i64 32}
!19 = !{!13, !11, i64 40}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10LZOContext", !5, i64 0}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !22}
