target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %135, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %144

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
  %48 = load ptr, ptr %22, align 8, !tbaa !7
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !10
  store double %50, ptr %19, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double 1.000000e+00, ptr %52, align 8, !tbaa !10
  %53 = load double, ptr %19, align 8, !tbaa !10
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
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = load i64, ptr %16, align 8, !tbaa !3
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %22, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 0
  %109 = load double, ptr %108, align 8, !tbaa !10
  store double %109, ptr %18, align 8, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double 1.000000e+00, ptr %111, align 8, !tbaa !10
  %112 = load double, ptr %18, align 8, !tbaa !10
  %113 = load ptr, ptr %12, align 8, !tbaa !7
  %114 = getelementptr inbounds double, ptr %113, i64 1
  store double %112, ptr %114, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %106, %102
  %116 = load i64, ptr %14, align 8, !tbaa !3
  %117 = load i64, ptr %16, align 8, !tbaa !3
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !10
  store double %122, ptr %17, align 8, !tbaa !10
  %123 = load ptr, ptr %22, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8, !tbaa !10
  store double %125, ptr %18, align 8, !tbaa !10
  %126 = load double, ptr %17, align 8, !tbaa !10
  %127 = load ptr, ptr %12, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double %126, ptr %128, align 8, !tbaa !10
  %129 = load double, ptr %18, align 8, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %130, i64 1
  store double %129, ptr %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %119, %115
  %133 = load ptr, ptr %12, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store ptr %134, ptr %12, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %132, %98
  %136 = load i64, ptr %10, align 8, !tbaa !3
  %137 = mul nsw i64 2, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %138, i64 %137
  store ptr %139, ptr %9, align 8, !tbaa !7
  %140 = load i64, ptr %16, align 8, !tbaa !3
  %141 = add nsw i64 %140, 2
  store i64 %141, ptr %16, align 8, !tbaa !3
  %142 = load i64, ptr %15, align 8, !tbaa !3
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

144:                                              ; preds = %26
  %145 = load i64, ptr %8, align 8, !tbaa !3
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %185

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !7
  %150 = load i64, ptr %10, align 8, !tbaa !3
  %151 = mul nsw i64 0, %150
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store ptr %152, ptr %21, align 8, !tbaa !7
  %153 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %153, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %175, %148
  %155 = load i64, ptr %13, align 8, !tbaa !3
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %154
  %158 = load i64, ptr %14, align 8, !tbaa !3
  %159 = load i64, ptr %16, align 8, !tbaa !3
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %162, i64 0
  store double 1.000000e+00, ptr %163, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %161, %157
  %165 = load i64, ptr %14, align 8, !tbaa !3
  %166 = load i64, ptr %16, align 8, !tbaa !3
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %21, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 0
  %171 = load double, ptr %170, align 8, !tbaa !10
  store double %171, ptr %17, align 8, !tbaa !10
  %172 = load double, ptr %17, align 8, !tbaa !10
  %173 = load ptr, ptr %12, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 0
  store double %172, ptr %174, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %168, %164
  %176 = load ptr, ptr %21, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 1
  store ptr %177, ptr %21, align 8, !tbaa !7
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 1
  store ptr %179, ptr %12, align 8, !tbaa !7
  %180 = load i64, ptr %13, align 8, !tbaa !3
  %181 = add nsw i64 %180, -1
  store i64 %181, ptr %13, align 8, !tbaa !3
  %182 = load i64, ptr %14, align 8, !tbaa !3
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %14, align 8, !tbaa !3
  br label %154, !llvm.loop !15

184:                                              ; preds = %154
  br label %185

185:                                              ; preds = %184, %144
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
