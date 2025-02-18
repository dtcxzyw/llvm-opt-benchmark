target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dsymm_oltcopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %16, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %116, %7
  %25 = load i64, ptr %16, align 8, !tbaa !3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !3
  %30 = sub nsw i64 %28, %29
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %17, align 8, !tbaa !3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds double, ptr %37, i64 %40
  store ptr %41, ptr %20, align 8, !tbaa !7
  br label %51

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %12, align 8, !tbaa !3
  %47 = add nsw i64 %46, 0
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %20, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %42, %33
  %52 = load i64, ptr %17, align 8, !tbaa !3
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds double, ptr %58, i64 %61
  store ptr %62, ptr %21, align 8, !tbaa !7
  br label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = add nsw i64 %67, 1
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds double, ptr %66, i64 %70
  store ptr %71, ptr %21, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %63, %54
  %73 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %73, ptr %15, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %103, %72
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = load ptr, ptr %20, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !10
  store double %80, ptr %18, align 8, !tbaa !10
  %81 = load ptr, ptr %21, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  store double %83, ptr %19, align 8, !tbaa !10
  %84 = load i64, ptr %17, align 8, !tbaa !3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %20, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %88, i64 %87
  store ptr %89, ptr %20, align 8, !tbaa !7
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %20, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw double, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %90, %86
  %94 = load i64, ptr %17, align 8, !tbaa !3
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr %11, align 8, !tbaa !3
  %98 = load ptr, ptr %21, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %98, i64 %97
  store ptr %99, ptr %21, align 8, !tbaa !7
  br label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %21, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw double, ptr %101, i32 1
  store ptr %102, ptr %21, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %100, %96
  %104 = load double, ptr %18, align 8, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %105, i64 0
  store double %104, ptr %106, align 8, !tbaa !10
  %107 = load double, ptr %19, align 8, !tbaa !10
  %108 = load ptr, ptr %14, align 8, !tbaa !7
  %109 = getelementptr inbounds double, ptr %108, i64 1
  store double %107, ptr %109, align 8, !tbaa !10
  %110 = load ptr, ptr %14, align 8, !tbaa !7
  %111 = getelementptr inbounds double, ptr %110, i64 2
  store ptr %111, ptr %14, align 8, !tbaa !7
  %112 = load i64, ptr %17, align 8, !tbaa !3
  %113 = add nsw i64 %112, -1
  store i64 %113, ptr %17, align 8, !tbaa !3
  %114 = load i64, ptr %15, align 8, !tbaa !3
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %15, align 8, !tbaa !3
  br label %74, !llvm.loop !12

116:                                              ; preds = %74
  %117 = load i64, ptr %12, align 8, !tbaa !3
  %118 = add nsw i64 %117, 2
  store i64 %118, ptr %12, align 8, !tbaa !3
  %119 = load i64, ptr %16, align 8, !tbaa !3
  %120 = add nsw i64 %119, -1
  store i64 %120, ptr %16, align 8, !tbaa !3
  br label %24, !llvm.loop !14

121:                                              ; preds = %24
  %122 = load i64, ptr %9, align 8, !tbaa !3
  %123 = and i64 %122, 1
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %178

125:                                              ; preds = %121
  %126 = load i64, ptr %12, align 8, !tbaa !3
  %127 = load i64, ptr %13, align 8, !tbaa !3
  %128 = sub nsw i64 %126, %127
  store i64 %128, ptr %17, align 8, !tbaa !3
  %129 = load i64, ptr %17, align 8, !tbaa !3
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !7
  %133 = load i64, ptr %12, align 8, !tbaa !3
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load i64, ptr %13, align 8, !tbaa !3
  %137 = load i64, ptr %11, align 8, !tbaa !3
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  store ptr %139, ptr %20, align 8, !tbaa !7
  br label %149

140:                                              ; preds = %125
  %141 = load ptr, ptr %10, align 8, !tbaa !7
  %142 = load i64, ptr %13, align 8, !tbaa !3
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = load i64, ptr %12, align 8, !tbaa !3
  %145 = add nsw i64 %144, 0
  %146 = load i64, ptr %11, align 8, !tbaa !3
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds double, ptr %143, i64 %147
  store ptr %148, ptr %20, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %140, %131
  %150 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %150, ptr %15, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %167, %149
  %152 = load i64, ptr %15, align 8, !tbaa !3
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load ptr, ptr %20, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 0
  %157 = load double, ptr %156, align 8, !tbaa !10
  store double %157, ptr %18, align 8, !tbaa !10
  %158 = load i64, ptr %17, align 8, !tbaa !3
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i64, ptr %11, align 8, !tbaa !3
  %162 = load ptr, ptr %20, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %162, i64 %161
  store ptr %163, ptr %20, align 8, !tbaa !7
  br label %167

164:                                              ; preds = %154
  %165 = load ptr, ptr %20, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw double, ptr %165, i32 1
  store ptr %166, ptr %20, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %164, %160
  %168 = load double, ptr %18, align 8, !tbaa !10
  %169 = load ptr, ptr %14, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 0
  store double %168, ptr %170, align 8, !tbaa !10
  %171 = load ptr, ptr %14, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw double, ptr %171, i32 1
  store ptr %172, ptr %14, align 8, !tbaa !7
  %173 = load i64, ptr %17, align 8, !tbaa !3
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %17, align 8, !tbaa !3
  %175 = load i64, ptr %15, align 8, !tbaa !3
  %176 = add nsw i64 %175, -1
  store i64 %176, ptr %15, align 8, !tbaa !3
  br label %151, !llvm.loop !15

177:                                              ; preds = %151
  br label %178

178:                                              ; preds = %177, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
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
