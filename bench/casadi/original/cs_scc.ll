target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_dmperm_results = type { ptr, ptr, ptr, ptr, i32, [5 x i32], [5 x i32] }

; Function Attrs: nounwind uwtable
define ptr @cs_scc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cs_sparse, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %264

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cs_sparse, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %14, align 8, !tbaa !16
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call ptr @cs_dalloc(i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %19, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @cs_transpose(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %18, align 8, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = call ptr @cs_malloc(i32 noundef %42, i64 noundef 4)
  store ptr %43, ptr %10, align 8, !tbaa !16
  %44 = load ptr, ptr %19, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %46, %29
  %53 = load ptr, ptr %19, align 8, !tbaa !17
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = call ptr @cs_ddone(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %264

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %58, ptr %17, align 8, !tbaa !16
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !16
  store ptr %62, ptr %16, align 8, !tbaa !16
  %63 = load ptr, ptr %19, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %12, align 8, !tbaa !16
  %66 = load ptr, ptr %19, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  store ptr %68, ptr %13, align 8, !tbaa !16
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cs_sparse, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  store ptr %71, ptr %15, align 8, !tbaa !16
  %72 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %72, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %92, %57
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8, !tbaa !16
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !16
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = call i32 @cs_dfs(i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %73, !llvm.loop !22

95:                                               ; preds = %73
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8, !tbaa !16
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = sub nsw i32 0, %105
  %107 = sub nsw i32 %106, 2
  %108 = load ptr, ptr %14, align 8, !tbaa !16
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %96, !llvm.loop !24

115:                                              ; preds = %96
  %116 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %116, ptr %9, align 4, !tbaa !8
  %117 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %117, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %148, %115
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !16
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  store i32 %127, ptr %5, align 4, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !16
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %148

135:                                              ; preds = %122
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4, !tbaa !8
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !16
  %146 = load ptr, ptr %11, align 8, !tbaa !16
  %147 = call i32 @cs_dfs(i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef null)
  store i32 %147, ptr %9, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %135, %134
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !8
  br label %118, !llvm.loop !25

151:                                              ; preds = %118
  %152 = load ptr, ptr %13, align 8, !tbaa !16
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 0, ptr %155, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %156, ptr %6, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %173, %151
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = load i32, ptr %4, align 4, !tbaa !8
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8, !tbaa !16
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = load ptr, ptr %13, align 8, !tbaa !16
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %166, ptr %172, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %6, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !8
  br label %157, !llvm.loop !26

176:                                              ; preds = %157
  %177 = load i32, ptr %4, align 4, !tbaa !8
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %8, align 4, !tbaa !8
  %180 = load ptr, ptr %19, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %215, %176
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %218

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8, !tbaa !16
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  store i32 %191, ptr %6, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %211, %186
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = load ptr, ptr %13, align 8, !tbaa !16
  %195 = load i32, ptr %7, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %192
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = load ptr, ptr %17, align 8, !tbaa !16
  %204 = load ptr, ptr %12, align 8, !tbaa !16
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %203, i64 %209
  store i32 %202, ptr %210, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !8
  br label %192, !llvm.loop !28

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4, !tbaa !8
  br label %182, !llvm.loop !29

218:                                              ; preds = %182
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %233, %218
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8, !tbaa !16
  %225 = load i32, ptr %7, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = load ptr, ptr %16, align 8, !tbaa !16
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4, !tbaa !8
  br label %219, !llvm.loop !30

236:                                              ; preds = %219
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %256, %236
  %238 = load i32, ptr %5, align 4, !tbaa !8
  %239 = load i32, ptr %4, align 4, !tbaa !8
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = load i32, ptr %5, align 4, !tbaa !8
  %243 = load ptr, ptr %12, align 8, !tbaa !16
  %244 = load ptr, ptr %16, align 8, !tbaa !16
  %245 = load ptr, ptr %17, align 8, !tbaa !16
  %246 = load i32, ptr %5, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %244, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, ptr %243, i64 %254
  store i32 %242, ptr %255, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %241
  %257 = load i32, ptr %5, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4, !tbaa !8
  br label %237, !llvm.loop !31

259:                                              ; preds = %237
  %260 = load ptr, ptr %19, align 8, !tbaa !17
  %261 = load ptr, ptr %18, align 8, !tbaa !3
  %262 = load ptr, ptr %10, align 8, !tbaa !16
  %263 = call ptr @cs_ddone(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %264

264:                                              ; preds = %259, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %265 = load ptr, ptr %2, align 8
  ret ptr %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_dalloc(i32 noundef, i32 noundef) #2

declare ptr @cs_transpose(ptr noundef, i32 noundef) #2

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_ddone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_dfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !12, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17cs_dmperm_results", !5, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"cs_dmperm_results", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !6, i64 36, !6, i64 56}
!21 = !{!20, !12, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!20, !9, i64 32}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
