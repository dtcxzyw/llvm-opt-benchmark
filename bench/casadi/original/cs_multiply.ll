target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cs_sparse, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %31, %26, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %254

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cs_sparse, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cs_sparse, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %254

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cs_sparse, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !15
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cs_sparse, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cs_sparse, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cs_sparse, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !14
  store i32 %64, ptr %14, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cs_sparse, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store ptr %67, ptr %12, align 8, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cs_sparse, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %18, align 8, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cs_sparse, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  store ptr %73, ptr %20, align 8, !tbaa !20
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  store i32 %78, ptr %15, align 4, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = call ptr @cs_calloc(i32 noundef %79, i64 noundef 4)
  store ptr %80, ptr %16, align 8, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.cs_sparse, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %49
  %86 = load ptr, ptr %20, align 8, !tbaa !20
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %85, %49
  %89 = phi i1 [ false, %49 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %17, align 4, !tbaa !8
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = call ptr @cs_malloc(i32 noundef %94, i64 noundef 8)
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi ptr [ %95, %93 ], [ null, %96 ]
  store ptr %98, ptr %19, align 8, !tbaa !20
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = call ptr @cs_spalloc(i32 noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !3
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8, !tbaa !20
  %116 = icmp ne ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114, %108, %97
  %118 = load ptr, ptr %22, align 8, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !17
  %120 = load ptr, ptr %19, align 8, !tbaa !20
  %121 = call ptr @cs_done(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %254

122:                                              ; preds = %114, %111
  %123 = load ptr, ptr %22, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.cs_sparse, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  store ptr %125, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %239, %122
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %242

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add nsw i32 %131, %132
  %134 = load ptr, ptr %22, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cs_sparse, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %130
  %139 = load ptr, ptr %22, align 8, !tbaa !3
  %140 = load ptr, ptr %22, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cs_sparse, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !21
  %143 = mul nsw i32 2, %142
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  %146 = call i32 @cs_sprealloc(ptr noundef %139, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %22, align 8, !tbaa !3
  %150 = load ptr, ptr %16, align 8, !tbaa !17
  %151 = load ptr, ptr %19, align 8, !tbaa !20
  %152 = call ptr @cs_done(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %254

153:                                              ; preds = %138, %130
  %154 = load ptr, ptr %22, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.cs_sparse, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  store ptr %156, ptr %11, align 8, !tbaa !17
  %157 = load ptr, ptr %22, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.cs_sparse, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  store ptr %159, ptr %21, align 8, !tbaa !20
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !17
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  store i32 %169, ptr %6, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %204, %153
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %18, align 8, !tbaa !17
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load ptr, ptr %20, align 8, !tbaa !20
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = load ptr, ptr %20, align 8, !tbaa !20
  %190 = load i32, ptr %6, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !22
  br label %195

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi double [ %193, %188 ], [ 1.000000e+00, %194 ]
  %197 = load ptr, ptr %16, align 8, !tbaa !17
  %198 = load ptr, ptr %19, align 8, !tbaa !20
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  %201 = load ptr, ptr %22, align 8, !tbaa !3
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = call i32 @cs_scatter(ptr noundef %180, i32 noundef %185, double noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4, !tbaa !8
  br label %170, !llvm.loop !24

207:                                              ; preds = %170
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %238

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !17
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  store i32 %215, ptr %6, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %234, %210
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = load ptr, ptr %19, align 8, !tbaa !20
  %222 = load ptr, ptr %11, align 8, !tbaa !17
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !22
  %230 = load ptr, ptr %21, align 8, !tbaa !20
  %231 = load i32, ptr %6, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  store double %229, ptr %233, align 8, !tbaa !22
  br label %234

234:                                              ; preds = %220
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4, !tbaa !8
  br label %216, !llvm.loop !26

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %207
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !8
  br label %126, !llvm.loop !27

242:                                              ; preds = %126
  %243 = load i32, ptr %8, align 4, !tbaa !8
  %244 = load ptr, ptr %10, align 8, !tbaa !17
  %245 = load i32, ptr %14, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !8
  %248 = load ptr, ptr %22, align 8, !tbaa !3
  %249 = call i32 @cs_sprealloc(ptr noundef %248, i32 noundef 0)
  %250 = load ptr, ptr %22, align 8, !tbaa !3
  %251 = load ptr, ptr %16, align 8, !tbaa !17
  %252 = load ptr, ptr %19, align 8, !tbaa !20
  %253 = call ptr @cs_done(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %3, align 8
  store i32 1, ptr %23, align 4
  br label %254

254:                                              ; preds = %242, %148, %117, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %255 = load ptr, ptr %3, align 8
  ret ptr %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #2

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
!15 = !{!11, !9, i64 4}
!16 = !{!11, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !13, i64 32}
!20 = !{!13, !13, i64 0}
!21 = !{!11, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
