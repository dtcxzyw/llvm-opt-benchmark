target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ELBGContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.cell_s = type { i32, ptr }
%struct.AVLFG = type { [64 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @avpriv_elbg_do(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !10
  store i32 %2, ptr %14, align 4, !tbaa !12
  store i32 %3, ptr %15, align 4, !tbaa !12
  store ptr %4, ptr %16, align 8, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !12
  store i32 %6, ptr %18, align 4, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !14
  store i64 %9, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  br label %33

31:                                               ; preds = %10
  %32 = call noalias ptr @av_mallocz(i64 noundef 136)
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %34, ptr %22, align 8, !tbaa !18
  %35 = load ptr, ptr %22, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

38:                                               ; preds = %33
  %39 = load ptr, ptr %22, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %39, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %19, align 8, !tbaa !10
  %42 = load ptr, ptr %22, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.ELBGContext, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %20, align 8, !tbaa !14
  %45 = load ptr, ptr %22, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ELBGContext, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %16, align 8, !tbaa !10
  %48 = load ptr, ptr %22, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ELBGContext, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !25
  %50 = load i32, ptr %17, align 4, !tbaa !12
  %51 = load ptr, ptr %22, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ELBGContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !26
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = load ptr, ptr %22, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.ELBGContext, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %22, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.ELBGContext, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %38
  %62 = load ptr, ptr %22, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.ELBGContext, ptr %62, i32 0, i32 4
  call void @av_freep(ptr noundef %63)
  %64 = load i32, ptr %17, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = call ptr @av_malloc_array(i64 noundef %65, i64 noundef 8)
  %67 = load ptr, ptr %22, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.ELBGContext, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %22, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.ELBGContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %22, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ELBGContext, ptr %74, i32 0, i32 17
  store i32 0, ptr %75, align 4, !tbaa !28
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

76:                                               ; preds = %61
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = load ptr, ptr %22, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.ELBGContext, ptr %78, i32 0, i32 17
  store i32 %77, ptr %79, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %76, %38
  %81 = load ptr, ptr %22, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.ELBGContext, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.ELBGContext, ptr %87, i32 0, i32 5
  call void @av_freep(ptr noundef %88)
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = call ptr @av_malloc_array(i64 noundef %90, i64 noundef 4)
  %92 = load ptr, ptr %22, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.ELBGContext, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !31
  %94 = load ptr, ptr %22, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ELBGContext, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %22, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.ELBGContext, ptr %99, i32 0, i32 14
  store i32 0, ptr %100, align 8, !tbaa !30
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

101:                                              ; preds = %86
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = load ptr, ptr %22, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.ELBGContext, ptr %103, i32 0, i32 14
  store i32 %102, ptr %104, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %101, %80
  %106 = load ptr, ptr %22, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.ELBGContext, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = load i32, ptr %17, align 4, !tbaa !12
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  %112 = load ptr, ptr %22, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.ELBGContext, ptr %112, i32 0, i32 6
  call void @av_freep(ptr noundef %113)
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = call ptr @av_malloc_array(i64 noundef %115, i64 noundef 4)
  %117 = load ptr, ptr %22, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.ELBGContext, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8, !tbaa !33
  %119 = load ptr, ptr %22, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.ELBGContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %22, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.ELBGContext, ptr %124, i32 0, i32 15
  store i32 0, ptr %125, align 4, !tbaa !32
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

126:                                              ; preds = %111
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = load ptr, ptr %22, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.ELBGContext, ptr %128, i32 0, i32 15
  store i32 %127, ptr %129, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %126, %105
  %131 = load ptr, ptr %22, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.ELBGContext, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  %137 = load ptr, ptr %22, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.ELBGContext, ptr %137, i32 0, i32 10
  call void @av_freep(ptr noundef %138)
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = call ptr @av_malloc_array(i64 noundef %140, i64 noundef 4)
  %142 = load ptr, ptr %22, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.ELBGContext, ptr %142, i32 0, i32 10
  store ptr %141, ptr %143, align 8, !tbaa !35
  %144 = load ptr, ptr %22, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.ELBGContext, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %22, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.ELBGContext, ptr %149, i32 0, i32 16
  store i32 0, ptr %150, align 8, !tbaa !34
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

151:                                              ; preds = %136
  %152 = load i32, ptr %17, align 4, !tbaa !12
  %153 = load ptr, ptr %22, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.ELBGContext, ptr %153, i32 0, i32 16
  store i32 %152, ptr %154, align 8, !tbaa !34
  br label %155

155:                                              ; preds = %151, %130
  %156 = load ptr, ptr %22, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.ELBGContext, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  %162 = load ptr, ptr %22, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.ELBGContext, ptr %162, i32 0, i32 13
  call void @av_freep(ptr noundef %163)
  %164 = load i32, ptr %15, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = call ptr @av_malloc_array(i64 noundef %165, i64 noundef 16)
  %167 = load ptr, ptr %22, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.ELBGContext, ptr %167, i32 0, i32 13
  store ptr %166, ptr %168, align 8, !tbaa !37
  %169 = load ptr, ptr %22, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.ELBGContext, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = icmp ne ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %161
  %174 = load ptr, ptr %22, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.ELBGContext, ptr %174, i32 0, i32 19
  store i32 0, ptr %175, align 4, !tbaa !36
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

176:                                              ; preds = %161
  %177 = load i32, ptr %15, align 4, !tbaa !12
  %178 = load ptr, ptr %22, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.ELBGContext, ptr %178, i32 0, i32 19
  store i32 %177, ptr %179, align 4, !tbaa !36
  br label %180

180:                                              ; preds = %176, %155
  %181 = load ptr, ptr %22, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.ELBGContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8, !tbaa !38
  %184 = load i32, ptr %14, align 4, !tbaa !12
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.ELBGContext, ptr %187, i32 0, i32 12
  call void @av_freep(ptr noundef %188)
  %189 = load i32, ptr %14, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = call ptr @av_malloc_array(i64 noundef %190, i64 noundef 20)
  %192 = load ptr, ptr %22, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.ELBGContext, ptr %192, i32 0, i32 12
  store ptr %191, ptr %193, align 8, !tbaa !39
  %194 = load ptr, ptr %22, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.ELBGContext, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = icmp ne ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %22, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.ELBGContext, ptr %199, i32 0, i32 18
  store i32 0, ptr %200, align 8, !tbaa !38
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

201:                                              ; preds = %186
  %202 = load i32, ptr %14, align 4, !tbaa !12
  %203 = load ptr, ptr %22, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.ELBGContext, ptr %203, i32 0, i32 18
  store i32 %202, ptr %204, align 8, !tbaa !38
  br label %205

205:                                              ; preds = %201, %180
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %22, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.ELBGContext, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !26
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 24, %211
  %213 = icmp sgt i64 %207, %212
  br i1 %213, label %214, label %254

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %215 = load i32, ptr %14, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %15, align 4, !tbaa !12
  %218 = udiv i32 %217, 7
  %219 = zext i32 %218 to i64
  %220 = mul i64 %216, %219
  store i64 %220, ptr %24, align 8, !tbaa !16
  %221 = load i64, ptr %24, align 8, !tbaa !16
  %222 = icmp ugt i64 %221, 2147483647
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 -34, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %251

224:                                              ; preds = %214
  %225 = load ptr, ptr %22, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.ELBGContext, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8, !tbaa !40
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %24, align 8, !tbaa !16
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  %232 = load ptr, ptr %22, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.ELBGContext, ptr %232, i32 0, i32 9
  call void @av_freep(ptr noundef %233)
  %234 = load i64, ptr %24, align 8, !tbaa !16
  %235 = call ptr @av_malloc_array(i64 noundef %234, i64 noundef 4)
  %236 = load ptr, ptr %22, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.ELBGContext, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8, !tbaa !41
  %238 = load ptr, ptr %22, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.ELBGContext, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = icmp ne ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %231
  %243 = load ptr, ptr %22, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.ELBGContext, ptr %243, i32 0, i32 20
  store i32 0, ptr %244, align 8, !tbaa !40
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %251

245:                                              ; preds = %231
  %246 = load i64, ptr %24, align 8, !tbaa !16
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %22, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.ELBGContext, ptr %248, i32 0, i32 20
  store i32 %247, ptr %249, align 8, !tbaa !40
  br label %250

250:                                              ; preds = %245, %224
  store i32 0, ptr %23, align 4
  br label %251

251:                                              ; preds = %250, %242, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %252 = load i32, ptr %23, align 4
  switch i32 %252, label %266 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %205
  %255 = load ptr, ptr %22, align 8, !tbaa !18
  %256 = load ptr, ptr %13, align 8, !tbaa !10
  %257 = load ptr, ptr %22, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.ELBGContext, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = load i32, ptr %15, align 4, !tbaa !12
  %261 = load i32, ptr %18, align 4, !tbaa !12
  call void @init_elbg(ptr noundef %255, ptr noundef %256, ptr noundef %259, i32 noundef %260, i32 noundef %261)
  %262 = load ptr, ptr %22, align 8, !tbaa !18
  %263 = load ptr, ptr %13, align 8, !tbaa !10
  %264 = load i32, ptr %15, align 4, !tbaa !12
  %265 = load i32, ptr %18, align 4, !tbaa !12
  call void @do_elbg(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %266

266:                                              ; preds = %254, %251, %198, %173, %148, %123, %98, %73, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %267 = load i32, ptr %11, align 4
  ret i32 %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_elbg(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ELBGContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %17, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ELBGContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 24, %23
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sdiv i32 %29, 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %59

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 433494437
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %52, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !12
  br label %27, !llvm.loop !42

59:                                               ; preds = %32
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sdiv i32 %63, 8
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = sdiv i32 %69, 8
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = mul nsw i32 2, %71
  call void @init_elbg(ptr noundef %60, ptr noundef %61, ptr noundef %68, i32 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = sdiv i32 %75, 8
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = mul nsw i32 2, %77
  call void @do_elbg(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78)
  br label %114

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %110, %79
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ELBGContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %113

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.ELBGContext, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 433494437
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = getelementptr inbounds i32, ptr %96, i64 %105
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %106, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %87
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !12
  br label %80, !llvm.loop !44

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_elbg(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ELBGContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ELBGContext, ptr %23, i32 0, i32 0
  store i32 2147483647, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ELBGContext, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %377, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ELBGContext, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %15, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ELBGContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !45
  store i32 %34, ptr %14, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.ELBGContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ELBGContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ELBGContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ELBGContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ELBGContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %232, %28
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %235

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.ELBGContext, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.ELBGContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = mul nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.ELBGContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ELBGContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = mul nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.ELBGContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = call i32 @distance_limited(ptr noundef %69, ptr noundef %79, i32 noundef %82, i32 noundef 2147483647)
  store i32 %83, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %124, %59
  %85 = load i32, ptr %17, align 4, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.ELBGContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %127

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.ELBGContext, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.ELBGContext, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = mul nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.ELBGContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load i32, ptr %17, align 4, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.ELBGContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %104, i64 %110
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.ELBGContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = call i32 @distance_limited(ptr noundef %101, ptr noundef %111, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4, !tbaa !12
  %117 = load i32, ptr %18, align 4, !tbaa !12
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %91
  %121 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %121, ptr %16, align 4, !tbaa !12
  %122 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %122, ptr %13, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !12
  br label %84, !llvm.loop !48

127:                                              ; preds = %90
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.ELBGContext, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %128, ptr %134, align 4, !tbaa !12
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.ELBGContext, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = load i32, ptr %16, align 4, !tbaa !12
  %139 = sub nsw i32 2147483647, %138
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %148

142:                                              ; preds = %127
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.ELBGContext, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !45
  %146 = load i32, ptr %16, align 4, !tbaa !12
  %147 = add nsw i32 %145, %146
  br label %148

148:                                              ; preds = %142, %141
  %149 = phi i32 [ 2147483647, %141 ], [ %147, %142 ]
  %150 = load ptr, ptr %5, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.ELBGContext, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8, !tbaa !45
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.ELBGContext, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.ELBGContext, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %154, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = load i32, ptr %16, align 4, !tbaa !12
  %166 = sub nsw i32 2147483647, %165
  %167 = icmp sge i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %148
  br label %185

169:                                              ; preds = %148
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.ELBGContext, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = load ptr, ptr %5, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.ELBGContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = load i32, ptr %16, align 4, !tbaa !12
  %184 = add nsw i32 %182, %183
  br label %185

185:                                              ; preds = %169, %168
  %186 = phi i32 [ 2147483647, %168 ], [ %184, %169 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.ELBGContext, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = load ptr, ptr %5, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.ELBGContext, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = load i32, ptr %10, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %189, i64 %197
  store i32 %186, ptr %198, align 4, !tbaa !12
  %199 = load i32, ptr %10, align 4, !tbaa !12
  %200 = load ptr, ptr %15, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.cell_s, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 8, !tbaa !49
  %202 = load ptr, ptr %5, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.ELBGContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = load ptr, ptr %5, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.ELBGContext, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %204, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = load ptr, ptr %15, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.cell_s, ptr %215, i32 0, i32 1
  store ptr %214, ptr %216, align 8, !tbaa !51
  %217 = load ptr, ptr %15, align 8, !tbaa !47
  %218 = load ptr, ptr %5, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ELBGContext, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = load ptr, ptr %5, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.ELBGContext, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = load i32, ptr %10, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %220, i64 %228
  store ptr %217, ptr %229, align 8, !tbaa !47
  %230 = load ptr, ptr %15, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.cell_s, ptr %230, i32 1
  store ptr %231, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %232

232:                                              ; preds = %185
  %233 = load i32, ptr %10, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !52

235:                                              ; preds = %55
  %236 = load ptr, ptr %5, align 8, !tbaa !18
  call void @do_shiftings(ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.ELBGContext, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %5, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.ELBGContext, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = load ptr, ptr %5, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.ELBGContext, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !26
  %249 = load ptr, ptr %5, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.ELBGContext, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = mul nsw i32 %248, %251
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 4
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %254, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %255

255:                                              ; preds = %316, %235
  %256 = load i32, ptr %10, align 4, !tbaa !12
  %257 = load i32, ptr %7, align 4, !tbaa !12
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %319

259:                                              ; preds = %255
  %260 = load ptr, ptr %9, align 8, !tbaa !10
  %261 = load ptr, ptr %5, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.ELBGContext, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %264 = load i32, ptr %10, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %260, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %312, %259
  %273 = load i32, ptr %11, align 4, !tbaa !12
  %274 = load ptr, ptr %5, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.ELBGContext, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !27
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %315

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.ELBGContext, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = load i32, ptr %10, align 4, !tbaa !12
  %283 = load ptr, ptr %5, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct.ELBGContext, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !27
  %286 = mul nsw i32 %282, %285
  %287 = load i32, ptr %11, align 4, !tbaa !12
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %281, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = load ptr, ptr %5, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.ELBGContext, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = load ptr, ptr %5, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.ELBGContext, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = load i32, ptr %10, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = load ptr, ptr %5, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.ELBGContext, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !27
  %305 = mul nsw i32 %301, %304
  %306 = load i32, ptr %11, align 4, !tbaa !12
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %294, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = add nsw i32 %310, %291
  store i32 %311, ptr %309, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %278
  %313 = load i32, ptr %11, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %11, align 4, !tbaa !12
  br label %272, !llvm.loop !53

315:                                              ; preds = %272
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %10, align 4, !tbaa !12
  br label %255, !llvm.loop !54

319:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %356, %319
  %321 = load i32, ptr %19, align 4, !tbaa !12
  %322 = load ptr, ptr %5, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.ELBGContext, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %359

327:                                              ; preds = %320
  %328 = load ptr, ptr %5, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw %struct.ELBGContext, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = load i32, ptr %19, align 4, !tbaa !12
  %332 = load ptr, ptr %5, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.ELBGContext, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !27
  %335 = mul nsw i32 %331, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %330, i64 %336
  %338 = load ptr, ptr %5, align 8, !tbaa !18
  %339 = getelementptr inbounds nuw %struct.ELBGContext, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !25
  %341 = load i32, ptr %19, align 4, !tbaa !12
  %342 = load ptr, ptr %5, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.ELBGContext, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !27
  %345 = mul nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %340, i64 %346
  %348 = load ptr, ptr %9, align 8, !tbaa !10
  %349 = load i32, ptr %19, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = load ptr, ptr %5, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.ELBGContext, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !27
  call void @vect_division(ptr noundef %337, ptr noundef %347, i32 noundef %352, i32 noundef %355)
  br label %356

356:                                              ; preds = %327
  %357 = load i32, ptr %19, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4, !tbaa !12
  br label %320, !llvm.loop !55

359:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %14, align 4, !tbaa !12
  %362 = load ptr, ptr %5, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw %struct.ELBGContext, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !45
  %365 = sub nsw i32 %361, %364
  %366 = sitofp i32 %365 to double
  %367 = load ptr, ptr %5, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.ELBGContext, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8, !tbaa !45
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 1.000000e-01, %370
  %372 = fcmp nsz ogt double %366, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %360
  %374 = load i32, ptr %12, align 4, !tbaa !12
  %375 = load i32, ptr %8, align 4, !tbaa !12
  %376 = icmp slt i32 %374, %375
  br label %377

377:                                              ; preds = %373, %360
  %378 = phi i1 [ false, %360 ], [ %376, %373 ]
  br i1 %378, label %28, label %379, !llvm.loop !56

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_elbg_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ELBGContext, ptr %11, i32 0, i32 10
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ELBGContext, ptr %13, i32 0, i32 5
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ELBGContext, ptr %15, i32 0, i32 13
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ELBGContext, ptr %17, i32 0, i32 4
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ELBGContext, ptr %19, i32 0, i32 6
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ELBGContext, ptr %21, i32 0, i32 12
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ELBGContext, ptr %23, i32 0, i32 9
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @distance_limited(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %52, %4
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sub nsw i32 %23, %28
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %12, align 8, !tbaa !16
  %31 = load i64, ptr %12, align 8, !tbaa !16
  %32 = load i64, ptr %12, align 8, !tbaa !16
  %33 = mul nsw i64 %32, %31
  store i64 %33, ptr %12, align 8, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %12, align 8, !tbaa !16
  %39 = sub nsw i64 %37, %38
  %40 = icmp sge i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %18
  %42 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

43:                                               ; preds = %18
  %44 = load i64, ptr %12, align 8, !tbaa !16
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !12
  br label %14, !llvm.loop !57

55:                                               ; preds = %14
  %56 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @do_shiftings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  call void @evaluate_utility_inc(ptr noundef %5)
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %72, %1
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ELBGContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ELBGContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ELBGContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %18, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ELBGContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ELBGContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ELBGContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %77

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = call i32 @get_high_utility_cell(ptr noundef %48)
  %50 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = call i32 @get_closest_codebook(ptr noundef %51, i32 noundef %53)
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %47
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  %69 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  call void @try_shift_candidate(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %61, %47
  br label %71

71:                                               ; preds = %70, %14
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !12
  br label %7, !llvm.loop !58

76:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %46
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #7
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vect_division(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %54

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %50, %12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %29, %31
  br label %42

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = ashr i32 %39, 1
  %41 = sub nsw i32 %38, %40
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi i32 [ %32, %24 ], [ %41, %33 ]
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sdiv i32 %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !59

53:                                               ; preds = %13
  br label %65

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evaluate_utility_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %57, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ELBGContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %60

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ELBGContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ELBGContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %16, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ELBGContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %12
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ELBGContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %3, align 8, !tbaa !16
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %3, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %31, %12
  %43 = load i64, ptr %3, align 8, !tbaa !16
  %44 = icmp sgt i64 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ 2147483647, %45 ], [ %47, %46 ]
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ELBGContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !60

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_high_utility_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ELBGContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ELBGContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 2147483647
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ELBGContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @av_lfg_get(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ELBGContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ELBGContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = urem i32 %20, %30
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %4, align 8, !tbaa !16
  br label %61

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ELBGContext, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = call i32 @av_lfg_get(ptr noundef %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ELBGContext, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i32 @av_lfg_get(ptr noundef %42)
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %4, align 8, !tbaa !16
  %46 = shl i64 %45, 32
  %47 = add i64 %44, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ELBGContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ELBGContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = urem i64 %47, %58
  %60 = add i64 %59, 1
  store i64 %60, ptr %4, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %34, %16
  br label %62

62:                                               ; preds = %73, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ELBGContext, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %4, align 8, !tbaa !16
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load i32, ptr %3, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !12
  br label %62, !llvm.loop !61

76:                                               ; preds = %62
  %77 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @get_closest_codebook(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 2147483647, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ELBGContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %57

16:                                               ; preds = %9
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ELBGContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ELBGContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ELBGContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ELBGContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = mul nsw i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.ELBGContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = call i32 @distance_limited(ptr noundef %30, ptr noundef %40, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %20
  %50 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %50, ptr %5, align 4, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %51, ptr %7, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %53

53:                                               ; preds = %52, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !62

57:                                               ; preds = %15
  %58 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @try_shift_candidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ELBGContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %12, i64 1
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ELBGContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ELBGContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  store ptr %25, ptr %17, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %12, i64 2
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ELBGContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ELBGContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  store ptr %35, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %54, %2
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ELBGContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !12
  br label %36, !llvm.loop !63

57:                                               ; preds = %36
  %58 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %59 = load ptr, ptr %58, align 16, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.ELBGContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %64, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %125, %57
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.ELBGContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %71, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %13, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %120, %68
  %82 = load ptr, ptr %13, align 8, !tbaa !47
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %116, %84
  %88 = load i32, ptr %5, align 4, !tbaa !12
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.ELBGContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ELBGContext, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %13, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.cell_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.ELBGContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %96, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %110 = load ptr, ptr %109, align 16, !tbaa !10
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = add nsw i32 %114, %108
  store i32 %115, ptr %113, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %93
  %117 = load i32, ptr %5, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !12
  br label %87, !llvm.loop !64

119:                                              ; preds = %87
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.cell_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  store ptr %123, ptr %13, align 8, !tbaa !47
  br label %81, !llvm.loop !65

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !12
  br label %65, !llvm.loop !66

128:                                              ; preds = %65
  %129 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %130 = load ptr, ptr %129, align 16, !tbaa !10
  %131 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %132 = load ptr, ptr %131, align 16, !tbaa !10
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.ELBGContext, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !27
  call void @vect_division(ptr noundef %130, ptr noundef %132, i32 noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %142 = load ptr, ptr %141, align 16, !tbaa !10
  %143 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  call void @get_new_centroids(ptr noundef %137, i32 noundef %140, ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %147 = load ptr, ptr %146, align 16, !tbaa !10
  %148 = load ptr, ptr %3, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.ELBGContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = call i32 @eval_error_cell(ptr noundef %145, ptr noundef %147, ptr noundef %156)
  %158 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %157, ptr %158, align 4, !tbaa !12
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %161 = load ptr, ptr %160, align 16, !tbaa !10
  %162 = load ptr, ptr %3, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.ELBGContext, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %4, align 8, !tbaa !10
  %166 = getelementptr inbounds i32, ptr %165, i64 2
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = call i32 @eval_error_cell(ptr noundef %159, ptr noundef %161, ptr noundef %170)
  store i32 %171, ptr %8, align 4, !tbaa !12
  %172 = load i32, ptr %8, align 4, !tbaa !12
  %173 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = sub nsw i32 2147483647, %174
  %176 = icmp sge i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %128
  br label %183

178:                                              ; preds = %128
  %179 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = add nsw i32 %180, %181
  br label %183

183:                                              ; preds = %178, %177
  %184 = phi i32 [ 2147483647, %177 ], [ %182, %178 ]
  %185 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %184, ptr %185, align 4, !tbaa !12
  %186 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  store i64 %188, ptr %10, align 8, !tbaa !16
  %189 = load ptr, ptr %3, align 8, !tbaa !18
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.ELBGContext, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %194 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %195 = load ptr, ptr %3, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.ELBGContext, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = load ptr, ptr %3, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.ELBGContext, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = load ptr, ptr %4, align 8, !tbaa !10
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = call i32 @simple_lbg(ptr noundef %189, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %197, ptr noundef %206)
  store i32 %207, ptr %8, align 4, !tbaa !12
  %208 = load i32, ptr %8, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %10, align 8, !tbaa !16
  %211 = sub nsw i64 2147483647, %210
  %212 = icmp sge i64 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %183
  store i64 2147483647, ptr %10, align 8, !tbaa !16
  br label %219

214:                                              ; preds = %183
  %215 = load i32, ptr %8, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %10, align 8, !tbaa !16
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %10, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %214, %213
  %220 = load i64, ptr %9, align 8, !tbaa !16
  %221 = load i64, ptr %10, align 8, !tbaa !16
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %223, label %255

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8, !tbaa !18
  %225 = load ptr, ptr %4, align 8, !tbaa !10
  %226 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  call void @shift_codebook(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load i64, ptr %10, align 8, !tbaa !16
  %228 = load i64, ptr %9, align 8, !tbaa !16
  %229 = sub nsw i64 %227, %228
  %230 = load ptr, ptr %3, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.ELBGContext, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !45
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %233, %229
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %231, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %250, %223
  %237 = load i32, ptr %5, align 4, !tbaa !12
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8, !tbaa !18
  %241 = load ptr, ptr %4, align 8, !tbaa !10
  %242 = load i32, ptr %5, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = load i32, ptr %5, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !12
  call void @update_utility_and_n_cb(ptr noundef %240, i32 noundef %245, i32 noundef %249)
  br label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %5, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4, !tbaa !12
  br label %236, !llvm.loop !67

253:                                              ; preds = %236
  %254 = load ptr, ptr %3, align 8, !tbaa !18
  call void @evaluate_utility_inc(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !12
  store i32 %24, ptr %3, align 4, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !68
  %37 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @get_new_centroids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %16, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %32, %4
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ELBGContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 2147483647, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !12
  br label %17, !llvm.loop !70

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.ELBGContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %9, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %156, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %160

46:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %152, %46
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.ELBGContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %155

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ELBGContext, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.cell_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ELBGContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %61, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp sgt i32 %58, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %53
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.ELBGContext, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %9, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.cell_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.ELBGContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = mul nsw i32 %81, %84
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %78, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  br label %97

91:                                               ; preds = %53
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %91, %75
  %98 = phi i32 [ %90, %75 ], [ %96, %91 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.ELBGContext, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = load ptr, ptr %9, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.cell_s, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.ELBGContext, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %110, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp sgt i32 %107, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %97
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  br label %146

130:                                              ; preds = %97
  %131 = load ptr, ptr %5, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.ELBGContext, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.cell_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !49
  %137 = load ptr, ptr %5, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.ELBGContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = mul nsw i32 %136, %139
  %141 = load i32, ptr %12, align 4, !tbaa !12
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %133, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %130, %124
  %147 = phi i32 [ %129, %124 ], [ %145, %130 ]
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = load i32, ptr %12, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %12, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !12
  br label %47, !llvm.loop !71

155:                                              ; preds = %47
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.cell_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  store ptr %159, ptr %9, align 8, !tbaa !47
  br label %43, !llvm.loop !72

160:                                              ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %215, %160
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = load ptr, ptr %5, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.ELBGContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %218

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %168 = load ptr, ptr %10, align 8, !tbaa !10
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = load ptr, ptr %10, align 8, !tbaa !10
  %179 = load i32, ptr %12, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = sub nsw i32 %177, %182
  %184 = sdiv i32 %183, 3
  %185 = add nsw i32 %172, %184
  store i32 %185, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = load i32, ptr %12, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = load i32, ptr %12, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = sub nsw i32 %195, %200
  %202 = mul nsw i32 2, %201
  %203 = sdiv i32 %202, 3
  %204 = add nsw i32 %190, %203
  store i32 %204, ptr %14, align 4, !tbaa !12
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = load i32, ptr %12, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !12
  %210 = load i32, ptr %14, align 4, !tbaa !12
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = load i32, ptr %12, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %215

215:                                              ; preds = %167
  %216 = load i32, ptr %12, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !12
  br label %161, !llvm.loop !73

218:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @eval_error_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %44, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ELBGContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.cell_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ELBGContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ELBGContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = call i32 @distance_limited(ptr noundef %15, ptr noundef %27, i32 noundef %30, i32 noundef 2147483647)
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sub nsw i32 2147483647, %33
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %14
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

37:                                               ; preds = %14
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.cell_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %7, align 8, !tbaa !47
  br label %11, !llvm.loop !74

48:                                               ; preds = %11
  %49 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @simple_lbg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ELBGContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = mul nsw i32 3, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %16, i64 1
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ELBGContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = mul nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store ptr %34, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %35 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %36 = load ptr, ptr %35, align 16, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 0, ptr %42, align 4, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 0, ptr %44, align 4, !tbaa !12
  %45 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %45, ptr %17, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %112, %6
  %47 = load ptr, ptr %17, align 8, !tbaa !47
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !75
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = load ptr, ptr %17, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.cell_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = call i32 @distance_limited(ptr noundef %52, ptr noundef %60, i32 noundef %61, i32 noundef 2147483647)
  %63 = load ptr, ptr %9, align 8, !tbaa !75
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = load ptr, ptr %17, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.cell_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = call i32 @distance_limited(ptr noundef %65, ptr noundef %73, i32 noundef %74, i32 noundef 2147483647)
  %76 = icmp sge i32 %62, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %108, %49
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = load ptr, ptr %17, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.cell_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = add nsw i32 %106, %98
  store i32 %107, ptr %105, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !12
  br label %83, !llvm.loop !77

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.cell_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  store ptr %115, ptr %17, align 8, !tbaa !47
  br label %46, !llvm.loop !78

116:                                              ; preds = %46
  %117 = load ptr, ptr %9, align 8, !tbaa !75
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16, !tbaa !10
  %122 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = load i32, ptr %8, align 4, !tbaa !12
  call void @vect_division(ptr noundef %119, ptr noundef %121, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !75
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = load i32, ptr %8, align 4, !tbaa !12
  call void @vect_division(ptr noundef %127, ptr noundef %129, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %133, ptr %17, align 8, !tbaa !47
  br label %134

134:                                              ; preds = %199, %116
  %135 = load ptr, ptr %17, align 8, !tbaa !47
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %203

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %138 = load ptr, ptr %9, align 8, !tbaa !75
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %11, align 8, !tbaa !10
  %142 = load ptr, ptr %17, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.cell_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %145 = load i32, ptr %8, align 4, !tbaa !12
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %141, i64 %147
  %149 = load i32, ptr %8, align 4, !tbaa !12
  %150 = call i32 @distance_limited(ptr noundef %140, ptr noundef %148, i32 noundef %149, i32 noundef 2147483647)
  store i32 %150, ptr %18, align 4, !tbaa !12
  %151 = getelementptr inbounds i32, ptr %18, i64 1
  %152 = load ptr, ptr %9, align 8, !tbaa !75
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = load ptr, ptr %17, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.cell_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !49
  %159 = load i32, ptr %8, align 4, !tbaa !12
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %155, i64 %161
  %163 = load i32, ptr %8, align 4, !tbaa !12
  %164 = call i32 @distance_limited(ptr noundef %154, ptr noundef %162, i32 noundef %163, i32 noundef 2147483647)
  store i32 %164, ptr %151, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %165 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = icmp sgt i32 %166, %168
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %19, align 4, !tbaa !12
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = load i32, ptr %19, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = load i32, ptr %19, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sub nsw i32 2147483647, %179
  %181 = icmp sge i32 %175, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %137
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = load i32, ptr %19, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 2147483647, ptr %186, align 4, !tbaa !12
  br label %198

187:                                              ; preds = %137
  %188 = load i32, ptr %19, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = load i32, ptr %19, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = add nsw i32 %196, %191
  store i32 %197, ptr %195, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %17, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.cell_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  store ptr %202, ptr %17, align 8, !tbaa !47
  br label %134, !llvm.loop !79

203:                                              ; preds = %134
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = sub nsw i32 2147483647, %209
  %211 = icmp sge i32 %206, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  br label %221

213:                                              ; preds = %203
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = add nsw i32 %216, %219
  br label %221

221:                                              ; preds = %213, %212
  %222 = phi i32 [ 2147483647, %212 ], [ %220, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal void @shift_codebook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ELBGContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds i32, ptr %14, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %23, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.cell_s, ptr %25, i32 0, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !80
  br label %19, !llvm.loop !81

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ELBGContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %36, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ELBGContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ELBGContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %7, align 8, !tbaa !47
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ELBGContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %66, %27
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.cell_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  store ptr %69, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.ELBGContext, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.cell_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.ELBGContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = mul nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.ELBGContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = call i32 @distance_limited(ptr noundef %81, ptr noundef %84, i32 noundef %87, i32 noundef 2147483647)
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.ELBGContext, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %7, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.cell_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.ELBGContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %91, i64 %99
  %101 = load ptr, ptr %6, align 8, !tbaa !75
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.ELBGContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = call i32 @distance_limited(ptr noundef %100, ptr noundef %103, i32 noundef %106, i32 noundef 2147483647)
  %108 = icmp sgt i32 %88, %107
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.ELBGContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %112, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %7, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.cell_s, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !51
  %123 = load ptr, ptr %7, align 8, !tbaa !47
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.ELBGContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  store ptr %123, ptr %133, align 8, !tbaa !47
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %134, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %63, !llvm.loop !82

135:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_utility_and_n_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ELBGContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %8, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ELBGContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %7, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %35, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ELBGContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.cell_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store i32 %26, ptr %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.cell_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %7, align 8, !tbaa !47
  br label %22, !llvm.loop !83

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS11ELBGContext", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5AVLFG", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11ELBGContext", !7, i64 0}
!20 = !{!21, !11, i64 48}
!21 = !{!"ELBGContext", !13, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !15, i64 80, !11, i64 88, !23, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!22 = !{!"p2 _ZTS6cell_s", !6, i64 0}
!23 = !{!"p1 _ZTS6cell_s", !7, i64 0}
!24 = !{!21, !15, i64 80}
!25 = !{!21, !11, i64 16}
!26 = !{!21, !13, i64 8}
!27 = !{!21, !13, i64 4}
!28 = !{!21, !13, i64 116}
!29 = !{!21, !22, i64 24}
!30 = !{!21, !13, i64 104}
!31 = !{!21, !11, i64 32}
!32 = !{!21, !13, i64 108}
!33 = !{!21, !11, i64 40}
!34 = !{!21, !13, i64 112}
!35 = !{!21, !11, i64 72}
!36 = !{!21, !13, i64 124}
!37 = !{!21, !23, i64 96}
!38 = !{!21, !13, i64 120}
!39 = !{!21, !11, i64 88}
!40 = !{!21, !13, i64 128}
!41 = !{!21, !11, i64 64}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!21, !13, i64 0}
!46 = !{!21, !11, i64 56}
!47 = !{!23, !23, i64 0}
!48 = distinct !{!48, !43}
!49 = !{!50, !13, i64 0}
!50 = !{!"cell_s", !13, i64 0, !23, i64 8}
!51 = !{!50, !23, i64 8}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = !{!69, !13, i64 256}
!69 = !{!"AVLFG", !8, i64 0, !13, i64 256}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 int", !6, i64 0}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!22, !22, i64 0}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
