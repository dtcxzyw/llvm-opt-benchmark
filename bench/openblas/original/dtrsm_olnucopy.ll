target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %129, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %138

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

40:                                               ; preds = %87, %29
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = load i64, ptr %16, align 8, !tbaa !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8, !tbaa !7
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !10
  store double %50, ptr %18, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double 1.000000e+00, ptr %52, align 8, !tbaa !10
  %53 = load double, ptr %18, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %54, i64 2
  store double %53, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !7
  %57 = getelementptr inbounds double, ptr %56, i64 3
  store double 1.000000e+00, ptr %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %47, %43
  %59 = load i64, ptr %14, align 8, !tbaa !3
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %58
  %63 = load ptr, ptr %21, align 8, !tbaa !7
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !10
  store double %65, ptr %17, align 8, !tbaa !10
  %66 = load ptr, ptr %21, align 8, !tbaa !7
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !10
  store double %68, ptr %18, align 8, !tbaa !10
  %69 = load ptr, ptr %22, align 8, !tbaa !7
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8, !tbaa !10
  store double %71, ptr %19, align 8, !tbaa !10
  %72 = load ptr, ptr %22, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %72, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !10
  store double %74, ptr %20, align 8, !tbaa !10
  %75 = load double, ptr %17, align 8, !tbaa !10
  %76 = load ptr, ptr %12, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %76, i64 0
  store double %75, ptr %77, align 8, !tbaa !10
  %78 = load double, ptr %19, align 8, !tbaa !10
  %79 = load ptr, ptr %12, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %78, ptr %80, align 8, !tbaa !10
  %81 = load double, ptr %18, align 8, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store double %81, ptr %83, align 8, !tbaa !10
  %84 = load double, ptr %20, align 8, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %85, i64 3
  store double %84, ptr %86, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %62, %58
  %88 = load ptr, ptr %21, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %88, i64 2
  store ptr %89, ptr %21, align 8, !tbaa !7
  %90 = load ptr, ptr %22, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %90, i64 2
  store ptr %91, ptr %22, align 8, !tbaa !7
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 4
  store ptr %93, ptr %12, align 8, !tbaa !7
  %94 = load i64, ptr %13, align 8, !tbaa !3
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %13, align 8, !tbaa !3
  %96 = load i64, ptr %14, align 8, !tbaa !3
  %97 = add nsw i64 %96, 2
  store i64 %97, ptr %14, align 8, !tbaa !3
  br label %40, !llvm.loop !12

98:                                               ; preds = %40
  %99 = load i64, ptr %7, align 8, !tbaa !3
  %100 = and i64 %99, 1
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %98
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = load i64, ptr %16, align 8, !tbaa !3
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double 1.000000e+00, ptr %108, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %106, %102
  %110 = load i64, ptr %14, align 8, !tbaa !3
  %111 = load i64, ptr %16, align 8, !tbaa !3
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8, !tbaa !7
  %115 = getelementptr inbounds double, ptr %114, i64 0
  %116 = load double, ptr %115, align 8, !tbaa !10
  store double %116, ptr %17, align 8, !tbaa !10
  %117 = load ptr, ptr %22, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !10
  store double %119, ptr %18, align 8, !tbaa !10
  %120 = load double, ptr %17, align 8, !tbaa !10
  %121 = load ptr, ptr %12, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %121, i64 0
  store double %120, ptr %122, align 8, !tbaa !10
  %123 = load double, ptr %18, align 8, !tbaa !10
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %124, i64 1
  store double %123, ptr %125, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %113, %109
  %127 = load ptr, ptr %12, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 2
  store ptr %128, ptr %12, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %126, %98
  %130 = load i64, ptr %10, align 8, !tbaa !3
  %131 = mul nsw i64 2, %130
  %132 = load ptr, ptr %9, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %132, i64 %131
  store ptr %133, ptr %9, align 8, !tbaa !7
  %134 = load i64, ptr %16, align 8, !tbaa !3
  %135 = add nsw i64 %134, 2
  store i64 %135, ptr %16, align 8, !tbaa !3
  %136 = load i64, ptr %15, align 8, !tbaa !3
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

138:                                              ; preds = %26
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = and i64 %139, 1
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = load i64, ptr %10, align 8, !tbaa !3
  %145 = mul nsw i64 0, %144
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store ptr %146, ptr %21, align 8, !tbaa !7
  %147 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %147, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %169, %142
  %149 = load i64, ptr %13, align 8, !tbaa !3
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %178

151:                                              ; preds = %148
  %152 = load i64, ptr %14, align 8, !tbaa !3
  %153 = load i64, ptr %16, align 8, !tbaa !3
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %156, i64 0
  store double 1.000000e+00, ptr %157, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %155, %151
  %159 = load i64, ptr %14, align 8, !tbaa !3
  %160 = load i64, ptr %16, align 8, !tbaa !3
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %21, align 8, !tbaa !7
  %164 = getelementptr inbounds double, ptr %163, i64 0
  %165 = load double, ptr %164, align 8, !tbaa !10
  store double %165, ptr %17, align 8, !tbaa !10
  %166 = load double, ptr %17, align 8, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !7
  %168 = getelementptr inbounds double, ptr %167, i64 0
  store double %166, ptr %168, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %162, %158
  %170 = load ptr, ptr %21, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %170, i64 1
  store ptr %171, ptr %21, align 8, !tbaa !7
  %172 = load ptr, ptr %12, align 8, !tbaa !7
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store ptr %173, ptr %12, align 8, !tbaa !7
  %174 = load i64, ptr %13, align 8, !tbaa !3
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %13, align 8, !tbaa !3
  %176 = load i64, ptr %14, align 8, !tbaa !3
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %14, align 8, !tbaa !3
  br label %148, !llvm.loop !15

178:                                              ; preds = %148
  br label %179

179:                                              ; preds = %178, %138
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
