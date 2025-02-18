target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_symperm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %266

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !15
  store i32 %35, ptr %14, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cs_sparse, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %21, align 8, !tbaa !19
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %32
  %55 = load ptr, ptr %21, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %32
  %58 = phi i1 [ false, %32 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  %60 = call ptr @cs_spalloc(i32 noundef %45, i32 noundef %46, i32 noundef %51, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %22, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = call ptr @cs_calloc(i32 noundef %61, i64 noundef 4)
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65, %57
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = call ptr @cs_done(ptr noundef %69, ptr noundef %70, ptr noundef null, i32 noundef 0)
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %266

72:                                               ; preds = %65
  %73 = load ptr, ptr %22, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cs_sparse, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %75, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.cs_sparse, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cs_sparse, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  store ptr %81, ptr %20, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %154, %72
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  br label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %9, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %94, %89 ], [ %96, %95 ]
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  store i32 %103, ptr %10, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %150, %97
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  store i32 %118, ptr %8, align 4, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %150

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  br label %134

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi i32 [ %131, %126 ], [ %133, %132 ]
  store i32 %135, ptr %12, align 4, !tbaa !10
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %12, align 4, !tbaa !10
  br label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %13, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %136, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %144, %122
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !10
  br label %104, !llvm.loop !20

153:                                              ; preds = %104
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !10
  br label %82, !llvm.loop !22

157:                                              ; preds = %82
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = call double @cs_cumsum(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %259, %157
  %163 = load i32, ptr %9, align 4, !tbaa !10
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %262

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !10
  br label %177

175:                                              ; preds = %166
  %176 = load i32, ptr %9, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %175, %169
  %178 = phi i32 [ %174, %169 ], [ %176, %175 ]
  store i32 %178, ptr %13, align 4, !tbaa !10
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  store i32 %183, ptr %10, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %255, %177
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = load i32, ptr %9, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %258

193:                                              ; preds = %184
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  %195 = load i32, ptr %10, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !10
  store i32 %198, ptr %8, align 4, !tbaa !10
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = load i32, ptr %9, align 4, !tbaa !10
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %255

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  br label %214

212:                                              ; preds = %203
  %213 = load i32, ptr %8, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %212, %206
  %215 = phi i32 [ %211, %206 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !10
  %216 = load i32, ptr %12, align 4, !tbaa !10
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %12, align 4, !tbaa !10
  br label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %13, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  %226 = load ptr, ptr %19, align 8, !tbaa !8
  %227 = load i32, ptr %12, align 4, !tbaa !10
  %228 = load i32, ptr %13, align 4, !tbaa !10
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4, !tbaa !10
  br label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %13, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %231, %230 ], [ %233, %232 ]
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %226, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !10
  store i32 %238, ptr %11, align 4, !tbaa !10
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %225, i64 %240
  store i32 %224, ptr %241, align 4, !tbaa !10
  %242 = load ptr, ptr %20, align 8, !tbaa !19
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %234
  %245 = load ptr, ptr %21, align 8, !tbaa !19
  %246 = load i32, ptr %10, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !23
  %250 = load ptr, ptr %20, align 8, !tbaa !19
  %251 = load i32, ptr %11, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  store double %249, ptr %253, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %244, %234
  br label %255

255:                                              ; preds = %254, %202
  %256 = load i32, ptr %10, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !10
  br label %184, !llvm.loop !25

258:                                              ; preds = %184
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !10
  br label %162, !llvm.loop !26

262:                                              ; preds = %162
  %263 = load ptr, ptr %22, align 8, !tbaa !3
  %264 = load ptr, ptr %19, align 8, !tbaa !8
  %265 = call ptr @cs_done(ptr noundef %263, ptr noundef %264, ptr noundef null, i32 noundef 1)
  store ptr %265, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %266

266:                                              ; preds = %262, %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) #2

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
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"cs_sparse", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !11, i64 40}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!13, !9, i64 16}
!17 = !{!13, !9, i64 24}
!18 = !{!13, !14, i64 32}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
