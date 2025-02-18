target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %133, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %140

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
  %48 = load ptr, ptr %22, align 8, !tbaa !7
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !10
  store double %50, ptr %19, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double 1.000000e+00, ptr %52, align 8, !tbaa !10
  %53 = load double, ptr %19, align 8, !tbaa !10
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
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load i64, ptr %14, align 8, !tbaa !3
  %108 = load i64, ptr %16, align 8, !tbaa !3
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %111, i64 0
  store double 1.000000e+00, ptr %112, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %110, %106
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %21, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %118, i64 0
  %120 = load double, ptr %119, align 8, !tbaa !10
  store double %120, ptr %17, align 8, !tbaa !10
  %121 = load ptr, ptr %21, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %121, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !10
  store double %123, ptr %18, align 8, !tbaa !10
  %124 = load double, ptr %17, align 8, !tbaa !10
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 0
  store double %124, ptr %126, align 8, !tbaa !10
  %127 = load double, ptr %18, align 8, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %127, ptr %129, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %117, %113
  %131 = load ptr, ptr %12, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 2
  store ptr %132, ptr %12, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %130, %102
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store ptr %135, ptr %9, align 8, !tbaa !7
  %136 = load i64, ptr %16, align 8, !tbaa !3
  %137 = add nsw i64 %136, 2
  store i64 %137, ptr %16, align 8, !tbaa !3
  %138 = load i64, ptr %15, align 8, !tbaa !3
  %139 = add nsw i64 %138, -1
  store i64 %139, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

140:                                              ; preds = %26
  %141 = load i64, ptr %8, align 8, !tbaa !3
  %142 = and i64 %141, 1
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %183

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !7
  %146 = load i64, ptr %10, align 8, !tbaa !3
  %147 = mul nsw i64 0, %146
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store ptr %148, ptr %21, align 8, !tbaa !7
  %149 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %149, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %171, %144
  %151 = load i64, ptr %13, align 8, !tbaa !3
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %150
  %154 = load i64, ptr %14, align 8, !tbaa !3
  %155 = load i64, ptr %16, align 8, !tbaa !3
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %158, i64 0
  store double 1.000000e+00, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %157, %153
  %161 = load i64, ptr %14, align 8, !tbaa !3
  %162 = load i64, ptr %16, align 8, !tbaa !3
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !10
  store double %167, ptr %17, align 8, !tbaa !10
  %168 = load double, ptr %17, align 8, !tbaa !10
  %169 = load ptr, ptr %12, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 0
  store double %168, ptr %170, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %164, %160
  %172 = load i64, ptr %10, align 8, !tbaa !3
  %173 = mul nsw i64 1, %172
  %174 = load ptr, ptr %21, align 8, !tbaa !7
  %175 = getelementptr inbounds double, ptr %174, i64 %173
  store ptr %175, ptr %21, align 8, !tbaa !7
  %176 = load ptr, ptr %12, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 1
  store ptr %177, ptr %12, align 8, !tbaa !7
  %178 = load i64, ptr %13, align 8, !tbaa !3
  %179 = add nsw i64 %178, -1
  store i64 %179, ptr %13, align 8, !tbaa !3
  %180 = load i64, ptr %14, align 8, !tbaa !3
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %14, align 8, !tbaa !3
  br label %150, !llvm.loop !15

182:                                              ; preds = %150
  br label %183

183:                                              ; preds = %182, %140
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
