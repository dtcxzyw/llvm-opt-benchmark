target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %17, ptr %13, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %18, ptr %16, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = ashr i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !3
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %127

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %123, %23
  %25 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %25, ptr %14, align 8, !tbaa !7
  %26 = load ptr, ptr %13, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds double, ptr %26, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !7
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = mul nsw i64 2, %29
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = getelementptr inbounds double, ptr %31, i64 %30
  store ptr %32, ptr %13, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = ashr i64 %33, 2
  store i64 %34, ptr %11, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %87, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  %43 = getelementptr inbounds double, ptr %42, i64 0
  store double %41, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !7
  %48 = getelementptr inbounds double, ptr %47, i64 1
  store double %46, ptr %48, align 8, !tbaa !10
  %49 = load ptr, ptr %14, align 8, !tbaa !7
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !7
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double %51, ptr %53, align 8, !tbaa !10
  %54 = load ptr, ptr %15, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !7
  %58 = getelementptr inbounds double, ptr %57, i64 3
  store double %56, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !7
  %63 = getelementptr inbounds double, ptr %62, i64 4
  store double %61, ptr %63, align 8, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !7
  %65 = getelementptr inbounds double, ptr %64, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr %16, align 8, !tbaa !7
  %68 = getelementptr inbounds double, ptr %67, i64 5
  store double %66, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !7
  %70 = getelementptr inbounds double, ptr %69, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %72, i64 6
  store double %71, ptr %73, align 8, !tbaa !10
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = getelementptr inbounds double, ptr %74, i64 3
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %16, align 8, !tbaa !7
  %78 = getelementptr inbounds double, ptr %77, i64 7
  store double %76, ptr %78, align 8, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 4
  store ptr %80, ptr %14, align 8, !tbaa !7
  %81 = load ptr, ptr %15, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 4
  store ptr %82, ptr %15, align 8, !tbaa !7
  %83 = load ptr, ptr %16, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %83, i64 8
  store ptr %84, ptr %16, align 8, !tbaa !7
  %85 = load i64, ptr %11, align 8, !tbaa !3
  %86 = add nsw i64 %85, -1
  store i64 %86, ptr %11, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %38
  %88 = load i64, ptr %11, align 8, !tbaa !3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %38, label %90, !llvm.loop !12

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %24
  %92 = load i64, ptr %6, align 8, !tbaa !3
  %93 = and i64 %92, 3
  store i64 %93, ptr %11, align 8, !tbaa !3
  %94 = load i64, ptr %11, align 8, !tbaa !3
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %116, %96
  %98 = load ptr, ptr %14, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %98, i64 0
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = load ptr, ptr %16, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %101, i64 0
  store double %100, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 0
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %16, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %105, ptr %107, align 8, !tbaa !10
  %108 = load ptr, ptr %14, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw double, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !7
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw double, ptr %110, i32 1
  store ptr %111, ptr %15, align 8, !tbaa !7
  %112 = load ptr, ptr %16, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 2
  store ptr %113, ptr %16, align 8, !tbaa !7
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %11, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %97
  %117 = load i64, ptr %11, align 8, !tbaa !3
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %97, label %119, !llvm.loop !14

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %91
  %121 = load i64, ptr %12, align 8, !tbaa !3
  %122 = add nsw i64 %121, -1
  store i64 %122, ptr %12, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %12, align 8, !tbaa !3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %24, label %126, !llvm.loop !15

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %5
  %128 = load i64, ptr %7, align 8, !tbaa !3
  %129 = and i64 %128, 1
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %211

131:                                              ; preds = %127
  %132 = load i64, ptr %6, align 8, !tbaa !3
  %133 = ashr i64 %132, 3
  store i64 %133, ptr %11, align 8, !tbaa !3
  %134 = load i64, ptr %11, align 8, !tbaa !3
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %188

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %184, %136
  %138 = load ptr, ptr %13, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %140, ptr %142, align 8, !tbaa !10
  %143 = load ptr, ptr %13, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !10
  %146 = load ptr, ptr %16, align 8, !tbaa !7
  %147 = getelementptr inbounds double, ptr %146, i64 1
  store double %145, ptr %147, align 8, !tbaa !10
  %148 = load ptr, ptr %13, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = load ptr, ptr %16, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store double %150, ptr %152, align 8, !tbaa !10
  %153 = load ptr, ptr %13, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %153, i64 3
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = load ptr, ptr %16, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %156, i64 3
  store double %155, ptr %157, align 8, !tbaa !10
  %158 = load ptr, ptr %13, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %158, i64 4
  %160 = load double, ptr %159, align 8, !tbaa !10
  %161 = load ptr, ptr %16, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %161, i64 4
  store double %160, ptr %162, align 8, !tbaa !10
  %163 = load ptr, ptr %13, align 8, !tbaa !7
  %164 = getelementptr inbounds double, ptr %163, i64 5
  %165 = load double, ptr %164, align 8, !tbaa !10
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %166, i64 5
  store double %165, ptr %167, align 8, !tbaa !10
  %168 = load ptr, ptr %13, align 8, !tbaa !7
  %169 = getelementptr inbounds double, ptr %168, i64 6
  %170 = load double, ptr %169, align 8, !tbaa !10
  %171 = load ptr, ptr %16, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %171, i64 6
  store double %170, ptr %172, align 8, !tbaa !10
  %173 = load ptr, ptr %13, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 7
  %175 = load double, ptr %174, align 8, !tbaa !10
  %176 = load ptr, ptr %16, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 7
  store double %175, ptr %177, align 8, !tbaa !10
  %178 = load ptr, ptr %13, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 8
  store ptr %179, ptr %13, align 8, !tbaa !7
  %180 = load ptr, ptr %16, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 8
  store ptr %181, ptr %16, align 8, !tbaa !7
  %182 = load i64, ptr %11, align 8, !tbaa !3
  %183 = add nsw i64 %182, -1
  store i64 %183, ptr %11, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %137
  %185 = load i64, ptr %11, align 8, !tbaa !3
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %137, label %187, !llvm.loop !16

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %131
  %189 = load i64, ptr %6, align 8, !tbaa !3
  %190 = and i64 %189, 7
  store i64 %190, ptr %11, align 8, !tbaa !3
  %191 = load i64, ptr %11, align 8, !tbaa !3
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %206, %193
  %195 = load ptr, ptr %13, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = load ptr, ptr %16, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %198, i64 0
  store double %197, ptr %199, align 8, !tbaa !10
  %200 = load ptr, ptr %13, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw double, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !7
  %202 = load ptr, ptr %16, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw double, ptr %202, i32 1
  store ptr %203, ptr %16, align 8, !tbaa !7
  %204 = load i64, ptr %11, align 8, !tbaa !3
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %11, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %194
  %207 = load i64, ptr %11, align 8, !tbaa !3
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %194, label %209, !llvm.loop !17

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
