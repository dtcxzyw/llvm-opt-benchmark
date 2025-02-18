target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %150, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %159

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
  %51 = load ptr, ptr %22, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !10
  store double %53, ptr %19, align 8, !tbaa !10
  %54 = load ptr, ptr %22, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !10
  store double %56, ptr %20, align 8, !tbaa !10
  %57 = load double, ptr %17, align 8, !tbaa !10
  %58 = fdiv double 1.000000e+00, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %58, ptr %60, align 8, !tbaa !10
  %61 = load double, ptr %19, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = getelementptr inbounds double, ptr %62, i64 1
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
  %71 = icmp slt i64 %69, %70
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
  br i1 %111, label %112, label %150

112:                                              ; preds = %108
  %113 = load i64, ptr %14, align 8, !tbaa !3
  %114 = load i64, ptr %16, align 8, !tbaa !3
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %21, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !10
  store double %119, ptr %17, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !10
  store double %122, ptr %18, align 8, !tbaa !10
  %123 = load double, ptr %17, align 8, !tbaa !10
  %124 = fdiv double 1.000000e+00, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 0
  store double %124, ptr %126, align 8, !tbaa !10
  %127 = load double, ptr %18, align 8, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %127, ptr %129, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %116, %112
  %131 = load i64, ptr %14, align 8, !tbaa !3
  %132 = load i64, ptr %16, align 8, !tbaa !3
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %21, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !10
  store double %137, ptr %17, align 8, !tbaa !10
  %138 = load ptr, ptr %22, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8, !tbaa !10
  store double %140, ptr %18, align 8, !tbaa !10
  %141 = load double, ptr %17, align 8, !tbaa !10
  %142 = load ptr, ptr %12, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 0
  store double %141, ptr %143, align 8, !tbaa !10
  %144 = load double, ptr %18, align 8, !tbaa !10
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 1
  store double %144, ptr %146, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %134, %130
  %148 = load ptr, ptr %12, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %148, i64 2
  store ptr %149, ptr %12, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %147, %108
  %151 = load i64, ptr %10, align 8, !tbaa !3
  %152 = mul nsw i64 2, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %153, i64 %152
  store ptr %154, ptr %9, align 8, !tbaa !7
  %155 = load i64, ptr %16, align 8, !tbaa !3
  %156 = add nsw i64 %155, 2
  store i64 %156, ptr %16, align 8, !tbaa !3
  %157 = load i64, ptr %15, align 8, !tbaa !3
  %158 = add nsw i64 %157, -1
  store i64 %158, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

159:                                              ; preds = %26
  %160 = load i64, ptr %8, align 8, !tbaa !3
  %161 = and i64 %160, 1
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !7
  %165 = load i64, ptr %10, align 8, !tbaa !3
  %166 = mul nsw i64 0, %165
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store ptr %167, ptr %21, align 8, !tbaa !7
  %168 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %168, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %195, %163
  %170 = load i64, ptr %13, align 8, !tbaa !3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load i64, ptr %16, align 8, !tbaa !3
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load ptr, ptr %21, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8, !tbaa !10
  store double %179, ptr %17, align 8, !tbaa !10
  %180 = load double, ptr %17, align 8, !tbaa !10
  %181 = fdiv double 1.000000e+00, %180
  %182 = load ptr, ptr %12, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %182, i64 0
  store double %181, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %176, %172
  %185 = load i64, ptr %14, align 8, !tbaa !3
  %186 = load i64, ptr %16, align 8, !tbaa !3
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %189, i64 0
  %191 = load double, ptr %190, align 8, !tbaa !10
  store double %191, ptr %17, align 8, !tbaa !10
  %192 = load double, ptr %17, align 8, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %193, i64 0
  store double %192, ptr %194, align 8, !tbaa !10
  br label %195

195:                                              ; preds = %188, %184
  %196 = load ptr, ptr %21, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store ptr %197, ptr %21, align 8, !tbaa !7
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store ptr %199, ptr %12, align 8, !tbaa !7
  %200 = load i64, ptr %13, align 8, !tbaa !3
  %201 = add nsw i64 %200, -1
  store i64 %201, ptr %13, align 8, !tbaa !3
  %202 = load i64, ptr %14, align 8, !tbaa !3
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %14, align 8, !tbaa !3
  br label %169, !llvm.loop !15

204:                                              ; preds = %169
  br label %205

205:                                              ; preds = %204, %159
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
