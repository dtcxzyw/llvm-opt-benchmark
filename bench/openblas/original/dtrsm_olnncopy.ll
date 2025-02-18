target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  %23 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %23, ptr %16, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %15, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %144, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %153

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = mul nsw i64 0, %31
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store ptr %33, ptr %21, align 8, !tbaa !7
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = mul nsw i64 1, %35
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store ptr %37, ptr %22, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = ashr i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %97, %29
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %108

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = load i64, ptr %16, align 8, !tbaa !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8, !tbaa !7
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !10
  store double %50, ptr %17, align 8, !tbaa !10
  %51 = load ptr, ptr %21, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !10
  store double %53, ptr %18, align 8, !tbaa !10
  %54 = load ptr, ptr %22, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !10
  store double %56, ptr %20, align 8, !tbaa !10
  %57 = load double, ptr %17, align 8, !tbaa !10
  %58 = fdiv double 1.000000e+00, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %58, ptr %60, align 8, !tbaa !10
  %61 = load double, ptr %18, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store double %61, ptr %63, align 8, !tbaa !10
  %64 = load double, ptr %20, align 8, !tbaa !10
  %65 = fdiv double 1.000000e+00, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !7
  %67 = getelementptr inbounds double, ptr %66, i64 3
  store double %65, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %47, %43
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = load i64, ptr %16, align 8, !tbaa !3
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8, !tbaa !7
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8, !tbaa !10
  store double %75, ptr %17, align 8, !tbaa !10
  %76 = load ptr, ptr %21, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !10
  store double %78, ptr %18, align 8, !tbaa !10
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 0
  %81 = load double, ptr %80, align 8, !tbaa !10
  store double %81, ptr %19, align 8, !tbaa !10
  %82 = load ptr, ptr %22, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !10
  store double %84, ptr %20, align 8, !tbaa !10
  %85 = load double, ptr %17, align 8, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  %87 = getelementptr inbounds double, ptr %86, i64 0
  store double %85, ptr %87, align 8, !tbaa !10
  %88 = load double, ptr %19, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !7
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %88, ptr %90, align 8, !tbaa !10
  %91 = load double, ptr %18, align 8, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double %91, ptr %93, align 8, !tbaa !10
  %94 = load double, ptr %20, align 8, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %95, i64 3
  store double %94, ptr %96, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %72, %68
  %98 = load ptr, ptr %21, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store ptr %99, ptr %21, align 8, !tbaa !7
  %100 = load ptr, ptr %22, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store ptr %101, ptr %22, align 8, !tbaa !7
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds double, ptr %102, i64 4
  store ptr %103, ptr %12, align 8, !tbaa !7
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = add nsw i64 %104, -1
  store i64 %105, ptr %13, align 8, !tbaa !3
  %106 = load i64, ptr %14, align 8, !tbaa !3
  %107 = add nsw i64 %106, 2
  store i64 %107, ptr %14, align 8, !tbaa !3
  br label %40, !llvm.loop !12

108:                                              ; preds = %40
  %109 = load i64, ptr %7, align 8, !tbaa !3
  %110 = and i64 %109, 1
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = load i64, ptr %14, align 8, !tbaa !3
  %114 = load i64, ptr %16, align 8, !tbaa !3
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %21, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !10
  store double %119, ptr %17, align 8, !tbaa !10
  %120 = load double, ptr %17, align 8, !tbaa !10
  %121 = fdiv double 1.000000e+00, %120
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 0
  store double %121, ptr %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %116, %112
  %125 = load i64, ptr %14, align 8, !tbaa !3
  %126 = load i64, ptr %16, align 8, !tbaa !3
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %21, align 8, !tbaa !7
  %130 = getelementptr inbounds double, ptr %129, i64 0
  %131 = load double, ptr %130, align 8, !tbaa !10
  store double %131, ptr %17, align 8, !tbaa !10
  %132 = load ptr, ptr %22, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !10
  store double %134, ptr %18, align 8, !tbaa !10
  %135 = load double, ptr %17, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %136, i64 0
  store double %135, ptr %137, align 8, !tbaa !10
  %138 = load double, ptr %18, align 8, !tbaa !10
  %139 = load ptr, ptr %12, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 1
  store double %138, ptr %140, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %128, %124
  %142 = load ptr, ptr %12, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 2
  store ptr %143, ptr %12, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %141, %108
  %145 = load i64, ptr %10, align 8, !tbaa !3
  %146 = mul nsw i64 2, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %147, i64 %146
  store ptr %148, ptr %9, align 8, !tbaa !7
  %149 = load i64, ptr %16, align 8, !tbaa !3
  %150 = add nsw i64 %149, 2
  store i64 %150, ptr %16, align 8, !tbaa !3
  %151 = load i64, ptr %15, align 8, !tbaa !3
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

153:                                              ; preds = %26
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %199

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8, !tbaa !7
  %159 = load i64, ptr %10, align 8, !tbaa !3
  %160 = mul nsw i64 0, %159
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store ptr %161, ptr %21, align 8, !tbaa !7
  %162 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %162, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %189, %157
  %164 = load i64, ptr %13, align 8, !tbaa !3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %163
  %167 = load i64, ptr %14, align 8, !tbaa !3
  %168 = load i64, ptr %16, align 8, !tbaa !3
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load ptr, ptr %21, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %171, i64 0
  %173 = load double, ptr %172, align 8, !tbaa !10
  store double %173, ptr %17, align 8, !tbaa !10
  %174 = load double, ptr %17, align 8, !tbaa !10
  %175 = fdiv double 1.000000e+00, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 0
  store double %175, ptr %177, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %170, %166
  %179 = load i64, ptr %14, align 8, !tbaa !3
  %180 = load i64, ptr %16, align 8, !tbaa !3
  %181 = icmp sgt i64 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %21, align 8, !tbaa !7
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !10
  store double %185, ptr %17, align 8, !tbaa !10
  %186 = load double, ptr %17, align 8, !tbaa !10
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = getelementptr inbounds double, ptr %187, i64 0
  store double %186, ptr %188, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %182, %178
  %190 = load ptr, ptr %21, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 1
  store ptr %191, ptr %21, align 8, !tbaa !7
  %192 = load ptr, ptr %12, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %192, i64 1
  store ptr %193, ptr %12, align 8, !tbaa !7
  %194 = load i64, ptr %13, align 8, !tbaa !3
  %195 = add nsw i64 %194, -1
  store i64 %195, ptr %13, align 8, !tbaa !3
  %196 = load i64, ptr %14, align 8, !tbaa !3
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %14, align 8, !tbaa !3
  br label %163, !llvm.loop !15

198:                                              ; preds = %163
  br label %199

199:                                              ; preds = %198, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
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
