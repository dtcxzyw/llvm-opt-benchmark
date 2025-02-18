target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_spsolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cs_sparse, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %45, %40, %37, %32, %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %256

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cs_sparse, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %23, align 8, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cs_sparse, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  store ptr %58, ptr %24, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cs_sparse, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %27, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cs_sparse, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !19
  store i32 %64, ptr %22, align 4, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cs_sparse, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store ptr %67, ptr %25, align 8, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cs_sparse, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  store ptr %70, ptr %26, align 8, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cs_sparse, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  store ptr %73, ptr %28, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %14, align 8, !tbaa !10
  %79 = call i32 @cs_reach(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %21, align 4, !tbaa !8
  %80 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %80, ptr %18, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %94, %52
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = load i32, ptr %22, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !12
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %86, i64 %92
  store double 0.000000e+00, ptr %93, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !8
  br label %81, !llvm.loop !22

97:                                               ; preds = %81
  %98 = load ptr, ptr %25, align 8, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  store i32 %102, ptr %18, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %126, %97
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !10
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %103
  %113 = load ptr, ptr %28, align 8, !tbaa !12
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !20
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  %119 = load ptr, ptr %26, align 8, !tbaa !10
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %118, i64 %124
  store double %117, ptr %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %112
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !8
  br label %103, !llvm.loop !24

129:                                              ; preds = %103
  %130 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %130, ptr %20, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %251, %129
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %254

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = load i32, ptr %20, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  store i32 %140, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  br label %151

149:                                              ; preds = %135
  %150 = load i32, ptr %16, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi i32 [ %148, %143 ], [ %150, %149 ]
  store i32 %152, ptr %17, align 4, !tbaa !8
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %251

156:                                              ; preds = %151
  %157 = load ptr, ptr %27, align 8, !tbaa !12
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %23, align 8, !tbaa !10
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  br label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %23, align 8, !tbaa !10
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = sub nsw i32 %172, 1
  br label %174

174:                                              ; preds = %166, %160
  %175 = phi i32 [ %165, %160 ], [ %173, %166 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %157, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !20
  %179 = load ptr, ptr %13, align 8, !tbaa !12
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !20
  %184 = fdiv double %183, %178
  store double %184, ptr %182, align 8, !tbaa !20
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %174
  %188 = load ptr, ptr %23, align 8, !tbaa !10
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  br label %200

194:                                              ; preds = %174
  %195 = load ptr, ptr %23, align 8, !tbaa !10
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %194, %187
  %201 = phi i32 [ %193, %187 ], [ %199, %194 ]
  store i32 %201, ptr %18, align 4, !tbaa !8
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8, !tbaa !10
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  br label %219

211:                                              ; preds = %200
  %212 = load ptr, ptr %23, align 8, !tbaa !10
  %213 = load i32, ptr %17, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = sub nsw i32 %217, 1
  br label %219

219:                                              ; preds = %211, %204
  %220 = phi i32 [ %210, %204 ], [ %218, %211 ]
  store i32 %220, ptr %19, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %247, %219
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %221
  %226 = load ptr, ptr %27, align 8, !tbaa !12
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %13, align 8, !tbaa !12
  %232 = load i32, ptr %16, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !20
  %236 = load ptr, ptr %13, align 8, !tbaa !12
  %237 = load ptr, ptr %24, align 8, !tbaa !10
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %236, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !20
  %245 = fneg double %230
  %246 = call double @llvm.fmuladd.f64(double %245, double %235, double %244)
  store double %246, ptr %243, align 8, !tbaa !20
  br label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %18, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !8
  br label %221, !llvm.loop !25

250:                                              ; preds = %221
  br label %251

251:                                              ; preds = %250, %155
  %252 = load i32, ptr %20, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4, !tbaa !8
  br label %131, !llvm.loop !26

254:                                              ; preds = %131
  %255 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %255, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %256

256:                                              ; preds = %254, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %257 = load i32, ptr %8, align 4
  ret i32 %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cs_reach(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !9, i64 40}
!15 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !9, i64 40}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 24}
!18 = !{!15, !13, i64 32}
!19 = !{!15, !9, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
