target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

26:                                               ; preds = %148, %6
  %27 = load i64, ptr %15, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %155

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
  br i1 %115, label %116, label %148

116:                                              ; preds = %112
  %117 = load i64, ptr %14, align 8, !tbaa !3
  %118 = load i64, ptr %16, align 8, !tbaa !3
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %21, align 8, !tbaa !7
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !10
  store double %123, ptr %17, align 8, !tbaa !10
  %124 = load double, ptr %17, align 8, !tbaa !10
  %125 = fdiv double 1.000000e+00, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %125, ptr %127, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %120, %116
  %129 = load i64, ptr %14, align 8, !tbaa !3
  %130 = load i64, ptr %16, align 8, !tbaa !3
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %21, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !10
  store double %135, ptr %17, align 8, !tbaa !10
  %136 = load ptr, ptr %21, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !10
  store double %138, ptr %18, align 8, !tbaa !10
  %139 = load double, ptr %17, align 8, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %140, i64 0
  store double %139, ptr %141, align 8, !tbaa !10
  %142 = load double, ptr %18, align 8, !tbaa !10
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %143, i64 1
  store double %142, ptr %144, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %132, %128
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds double, ptr %146, i64 2
  store ptr %147, ptr %12, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %145, %112
  %149 = load ptr, ptr %9, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 2
  store ptr %150, ptr %9, align 8, !tbaa !7
  %151 = load i64, ptr %16, align 8, !tbaa !3
  %152 = add nsw i64 %151, 2
  store i64 %152, ptr %16, align 8, !tbaa !3
  %153 = load i64, ptr %15, align 8, !tbaa !3
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %15, align 8, !tbaa !3
  br label %26, !llvm.loop !14

155:                                              ; preds = %26
  %156 = load i64, ptr %8, align 8, !tbaa !3
  %157 = and i64 %156, 1
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %203

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !7
  %161 = load i64, ptr %10, align 8, !tbaa !3
  %162 = mul nsw i64 0, %161
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store ptr %163, ptr %21, align 8, !tbaa !7
  %164 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %164, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %191, %159
  %166 = load i64, ptr %13, align 8, !tbaa !3
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %165
  %169 = load i64, ptr %14, align 8, !tbaa !3
  %170 = load i64, ptr %16, align 8, !tbaa !3
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %21, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 0
  %175 = load double, ptr %174, align 8, !tbaa !10
  store double %175, ptr %17, align 8, !tbaa !10
  %176 = load double, ptr %17, align 8, !tbaa !10
  %177 = fdiv double 1.000000e+00, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 0
  store double %177, ptr %179, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %172, %168
  %181 = load i64, ptr %14, align 8, !tbaa !3
  %182 = load i64, ptr %16, align 8, !tbaa !3
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %21, align 8, !tbaa !7
  %186 = getelementptr inbounds double, ptr %185, i64 0
  %187 = load double, ptr %186, align 8, !tbaa !10
  store double %187, ptr %17, align 8, !tbaa !10
  %188 = load double, ptr %17, align 8, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %189, i64 0
  store double %188, ptr %190, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %184, %180
  %192 = load i64, ptr %10, align 8, !tbaa !3
  %193 = mul nsw i64 1, %192
  %194 = load ptr, ptr %21, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %194, i64 %193
  store ptr %195, ptr %21, align 8, !tbaa !7
  %196 = load ptr, ptr %12, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store ptr %197, ptr %12, align 8, !tbaa !7
  %198 = load i64, ptr %13, align 8, !tbaa !3
  %199 = add nsw i64 %198, -1
  store i64 %199, ptr %13, align 8, !tbaa !3
  %200 = load i64, ptr %14, align 8, !tbaa !3
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %14, align 8, !tbaa !3
  br label %165, !llvm.loop !15

202:                                              ; preds = %165
  br label %203

203:                                              ; preds = %202, %155
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
