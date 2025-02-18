target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %139, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %146

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
  br i1 %42, label %43, label %102

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
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double %53, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !7
  %57 = getelementptr inbounds double, ptr %56, i64 3
  store double 1.000000e+00, ptr %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %47, %43
  %59 = load i64, ptr %14, align 8, !tbaa !3
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = icmp slt i64 %59, %60
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
  %78 = load double, ptr %18, align 8, !tbaa !10
  %79 = load ptr, ptr %12, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %78, ptr %80, align 8, !tbaa !10
  %81 = load double, ptr %19, align 8, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store double %81, ptr %83, align 8, !tbaa !10
  %84 = load double, ptr %20, align 8, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %85, i64 3
  store double %84, ptr %86, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %62, %58
  %88 = load i64, ptr %10, align 8, !tbaa !3
  %89 = mul nsw i64 2, %88
  %90 = load ptr, ptr %21, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  store ptr %91, ptr %21, align 8, !tbaa !7
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = mul nsw i64 2, %92
  %94 = load ptr, ptr %22, align 8, !tbaa !7
  %95 = getelementptr inbounds double, ptr %94, i64 %93
  store ptr %95, ptr %22, align 8, !tbaa !7
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %96, i64 4
  store ptr %97, ptr %12, align 8, !tbaa !7
  %98 = load i64, ptr %13, align 8, !tbaa !3
  %99 = add nsw i64 %98, -1
  store i64 %99, ptr %13, align 8, !tbaa !3
  %100 = load i64, ptr %14, align 8, !tbaa !3
  %101 = add nsw i64 %100, 2
  store i64 %101, ptr %14, align 8, !tbaa !3
  br label %40, !llvm.loop !12

102:                                              ; preds = %40
  %103 = load i64, ptr %7, align 8, !tbaa !3
  %104 = and i64 %103, 1
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  %107 = load i64, ptr %14, align 8, !tbaa !3
  %108 = load i64, ptr %16, align 8, !tbaa !3
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !10
  store double %113, ptr %18, align 8, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !7
  %115 = getelementptr inbounds double, ptr %114, i64 0
  store double 1.000000e+00, ptr %115, align 8, !tbaa !10
  %116 = load double, ptr %18, align 8, !tbaa !10
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %117, i64 1
  store double %116, ptr %118, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %110, %106
  %120 = load i64, ptr %14, align 8, !tbaa !3
  %121 = load i64, ptr %16, align 8, !tbaa !3
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %21, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8, !tbaa !10
  store double %126, ptr %17, align 8, !tbaa !10
  %127 = load ptr, ptr %21, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !10
  store double %129, ptr %18, align 8, !tbaa !10
  %130 = load double, ptr %17, align 8, !tbaa !10
  %131 = load ptr, ptr %12, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 0
  store double %130, ptr %132, align 8, !tbaa !10
  %133 = load double, ptr %18, align 8, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %134, i64 1
  store double %133, ptr %135, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %123, %119
  %137 = load ptr, ptr %12, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 2
  store ptr %138, ptr %12, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %136, %102
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %140, i64 2
  store ptr %141, ptr %9, align 8, !tbaa !7
  %142 = load i64, ptr %16, align 8, !tbaa !3
  %143 = add nsw i64 %142, 2
  store i64 %143, ptr %16, align 8, !tbaa !3
  %144 = load i64, ptr %15, align 8, !tbaa !3
  %145 = add nsw i64 %144, -1
  store i64 %145, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

146:                                              ; preds = %26
  %147 = load i64, ptr %8, align 8, !tbaa !3
  %148 = and i64 %147, 1
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = load i64, ptr %10, align 8, !tbaa !3
  %153 = mul nsw i64 0, %152
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store ptr %154, ptr %21, align 8, !tbaa !7
  %155 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %155, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %177, %150
  %157 = load i64, ptr %13, align 8, !tbaa !3
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %188

159:                                              ; preds = %156
  %160 = load i64, ptr %14, align 8, !tbaa !3
  %161 = load i64, ptr %16, align 8, !tbaa !3
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %164, i64 0
  store double 1.000000e+00, ptr %165, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %163, %159
  %167 = load i64, ptr %14, align 8, !tbaa !3
  %168 = load i64, ptr %16, align 8, !tbaa !3
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %21, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %171, i64 0
  %173 = load double, ptr %172, align 8, !tbaa !10
  store double %173, ptr %17, align 8, !tbaa !10
  %174 = load double, ptr %17, align 8, !tbaa !10
  %175 = load ptr, ptr %12, align 8, !tbaa !7
  %176 = getelementptr inbounds double, ptr %175, i64 0
  store double %174, ptr %176, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %170, %166
  %178 = load i64, ptr %10, align 8, !tbaa !3
  %179 = mul nsw i64 1, %178
  %180 = load ptr, ptr %21, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 %179
  store ptr %181, ptr %21, align 8, !tbaa !7
  %182 = load ptr, ptr %12, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %182, i64 1
  store ptr %183, ptr %12, align 8, !tbaa !7
  %184 = load i64, ptr %13, align 8, !tbaa !3
  %185 = add nsw i64 %184, -1
  store i64 %185, ptr %13, align 8, !tbaa !3
  %186 = load i64, ptr %14, align 8, !tbaa !3
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %14, align 8, !tbaa !3
  br label %156, !llvm.loop !15

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188, %146
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
