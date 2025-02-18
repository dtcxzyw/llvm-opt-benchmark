target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %154, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %161

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
  br i1 %42, label %43, label %112

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
  %88 = load double, ptr %18, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !7
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %88, ptr %90, align 8, !tbaa !10
  %91 = load double, ptr %19, align 8, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double %91, ptr %93, align 8, !tbaa !10
  %94 = load double, ptr %20, align 8, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %95, i64 3
  store double %94, ptr %96, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %72, %68
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = mul nsw i64 2, %98
  %100 = load ptr, ptr %21, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %100, i64 %99
  store ptr %101, ptr %21, align 8, !tbaa !7
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = mul nsw i64 2, %102
  %104 = load ptr, ptr %22, align 8, !tbaa !7
  %105 = getelementptr inbounds double, ptr %104, i64 %103
  store ptr %105, ptr %22, align 8, !tbaa !7
  %106 = load ptr, ptr %12, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 4
  store ptr %107, ptr %12, align 8, !tbaa !7
  %108 = load i64, ptr %13, align 8, !tbaa !3
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %13, align 8, !tbaa !3
  %110 = load i64, ptr %14, align 8, !tbaa !3
  %111 = add nsw i64 %110, 2
  store i64 %111, ptr %14, align 8, !tbaa !3
  br label %40, !llvm.loop !12

112:                                              ; preds = %40
  %113 = load i64, ptr %7, align 8, !tbaa !3
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %112
  %117 = load i64, ptr %14, align 8, !tbaa !3
  %118 = load i64, ptr %16, align 8, !tbaa !3
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %21, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !10
  store double %123, ptr %17, align 8, !tbaa !10
  %124 = load ptr, ptr %21, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %124, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !10
  store double %126, ptr %18, align 8, !tbaa !10
  %127 = load double, ptr %17, align 8, !tbaa !10
  %128 = fdiv double 1.000000e+00, %127
  %129 = load ptr, ptr %12, align 8, !tbaa !7
  %130 = getelementptr inbounds double, ptr %129, i64 0
  store double %128, ptr %130, align 8, !tbaa !10
  %131 = load double, ptr %18, align 8, !tbaa !10
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %131, ptr %133, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %120, %116
  %135 = load i64, ptr %14, align 8, !tbaa !3
  %136 = load i64, ptr %16, align 8, !tbaa !3
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8, !tbaa !10
  store double %141, ptr %17, align 8, !tbaa !10
  %142 = load ptr, ptr %21, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !10
  store double %144, ptr %18, align 8, !tbaa !10
  %145 = load double, ptr %17, align 8, !tbaa !10
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds double, ptr %146, i64 0
  store double %145, ptr %147, align 8, !tbaa !10
  %148 = load double, ptr %18, align 8, !tbaa !10
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 1
  store double %148, ptr %150, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %138, %134
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = getelementptr inbounds double, ptr %152, i64 2
  store ptr %153, ptr %12, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %151, %112
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 2
  store ptr %156, ptr %9, align 8, !tbaa !7
  %157 = load i64, ptr %16, align 8, !tbaa !3
  %158 = add nsw i64 %157, 2
  store i64 %158, ptr %16, align 8, !tbaa !3
  %159 = load i64, ptr %15, align 8, !tbaa !3
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

161:                                              ; preds = %26
  %162 = load i64, ptr %8, align 8, !tbaa !3
  %163 = and i64 %162, 1
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %209

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !7
  %167 = load i64, ptr %10, align 8, !tbaa !3
  %168 = mul nsw i64 0, %167
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store ptr %169, ptr %21, align 8, !tbaa !7
  %170 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %170, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %197, %165
  %172 = load i64, ptr %13, align 8, !tbaa !3
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %171
  %175 = load i64, ptr %14, align 8, !tbaa !3
  %176 = load i64, ptr %16, align 8, !tbaa !3
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %179, i64 0
  %181 = load double, ptr %180, align 8, !tbaa !10
  store double %181, ptr %17, align 8, !tbaa !10
  %182 = load double, ptr %17, align 8, !tbaa !10
  %183 = fdiv double 1.000000e+00, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %184, i64 0
  store double %183, ptr %185, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %178, %174
  %187 = load i64, ptr %14, align 8, !tbaa !3
  %188 = load i64, ptr %16, align 8, !tbaa !3
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %21, align 8, !tbaa !7
  %192 = getelementptr inbounds double, ptr %191, i64 0
  %193 = load double, ptr %192, align 8, !tbaa !10
  store double %193, ptr %17, align 8, !tbaa !10
  %194 = load double, ptr %17, align 8, !tbaa !10
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8, !tbaa !10
  br label %197

197:                                              ; preds = %190, %186
  %198 = load i64, ptr %10, align 8, !tbaa !3
  %199 = mul nsw i64 1, %198
  %200 = load ptr, ptr %21, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %200, i64 %199
  store ptr %201, ptr %21, align 8, !tbaa !7
  %202 = load ptr, ptr %12, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %202, i64 1
  store ptr %203, ptr %12, align 8, !tbaa !7
  %204 = load i64, ptr %13, align 8, !tbaa !3
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %13, align 8, !tbaa !3
  %206 = load i64, ptr %14, align 8, !tbaa !3
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %14, align 8, !tbaa !3
  br label %171, !llvm.loop !15

208:                                              ; preds = %171
  br label %209

209:                                              ; preds = %208, %161
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
