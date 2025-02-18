target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %19, ptr %13, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %20, ptr %16, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = and i64 %23, -2
  %25 = mul nsw i64 %22, %24
  %26 = getelementptr inbounds double, ptr %21, i64 %25
  store ptr %26, ptr %18, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = ashr i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %108

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %104, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %33, ptr %14, align 8, !tbaa !7
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = mul nsw i64 2, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !7
  %40 = getelementptr inbounds double, ptr %39, i64 %38
  store ptr %40, ptr %13, align 8, !tbaa !7
  %41 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %41, ptr %17, align 8, !tbaa !7
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  %43 = getelementptr inbounds double, ptr %42, i64 4
  store ptr %43, ptr %16, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !3
  %45 = ashr i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !3
  %46 = load i64, ptr %12, align 8, !tbaa !3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %80, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !7
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %17, align 8, !tbaa !7
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %52, ptr %54, align 8, !tbaa !10
  %55 = load ptr, ptr %14, align 8, !tbaa !7
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %17, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %57, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %17, align 8, !tbaa !7
  %64 = getelementptr inbounds double, ptr %63, i64 2
  store double %62, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %15, align 8, !tbaa !7
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %17, align 8, !tbaa !7
  %69 = getelementptr inbounds double, ptr %68, i64 3
  store double %67, ptr %69, align 8, !tbaa !10
  %70 = load ptr, ptr %14, align 8, !tbaa !7
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store ptr %71, ptr %14, align 8, !tbaa !7
  %72 = load ptr, ptr %15, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %72, i64 2
  store ptr %73, ptr %15, align 8, !tbaa !7
  %74 = load i64, ptr %6, align 8, !tbaa !3
  %75 = mul nsw i64 %74, 2
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %76, i64 %75
  store ptr %77, ptr %17, align 8, !tbaa !7
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %12, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %49
  %81 = load i64, ptr %12, align 8, !tbaa !3
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %49, label %83, !llvm.loop !12

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8, !tbaa !7
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %18, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8, !tbaa !10
  %94 = load ptr, ptr %15, align 8, !tbaa !7
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %97, i64 1
  store double %96, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %18, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store ptr %100, ptr %18, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %88, %84
  %102 = load i64, ptr %11, align 8, !tbaa !3
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %11, align 8, !tbaa !3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %32, label %107, !llvm.loop !14

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %5
  %109 = load i64, ptr %6, align 8, !tbaa !3
  %110 = and i64 %109, 1
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %152

112:                                              ; preds = %108
  %113 = load i64, ptr %7, align 8, !tbaa !3
  %114 = ashr i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !3
  %115 = load i64, ptr %12, align 8, !tbaa !3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %137, %117
  %119 = load ptr, ptr %13, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %119, i64 0
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %16, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 0
  store double %121, ptr %123, align 8, !tbaa !10
  %124 = load ptr, ptr %13, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %124, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 1
  store double %126, ptr %128, align 8, !tbaa !10
  %129 = load ptr, ptr %13, align 8, !tbaa !7
  %130 = getelementptr inbounds double, ptr %129, i64 2
  store ptr %130, ptr %13, align 8, !tbaa !7
  %131 = load i64, ptr %6, align 8, !tbaa !3
  %132 = mul nsw i64 %131, 2
  %133 = load ptr, ptr %16, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 %132
  store ptr %134, ptr %16, align 8, !tbaa !7
  %135 = load i64, ptr %12, align 8, !tbaa !3
  %136 = add nsw i64 %135, -1
  store i64 %136, ptr %12, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %118
  %138 = load i64, ptr %12, align 8, !tbaa !3
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %118, label %140, !llvm.loop !15

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %112
  %142 = load i64, ptr %7, align 8, !tbaa !3
  %143 = and i64 %142, 1
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8, !tbaa !7
  %147 = getelementptr inbounds double, ptr %146, i64 0
  %148 = load double, ptr %147, align 8, !tbaa !10
  %149 = load ptr, ptr %18, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 0
  store double %148, ptr %150, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %145, %141
  br label %152

152:                                              ; preds = %151, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
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
