target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORG2R\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorg2r_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %27, ptr %17, align 4, !tbaa !10
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = mul nsw i32 %28, 1
  %30 = add nsw i32 1, %29
  store i32 %30, ptr %18, align 4, !tbaa !10
  %31 = load i32, ptr %18, align 4, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = sext i32 %31 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %40, align 4, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %8
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -1, ptr %45, align 4, !tbaa !10
  br label %88

46:                                               ; preds = %8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -2, ptr %57, align 4, !tbaa !10
  br label %87

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -3, ptr %69, align 4, !tbaa !10
  br label %86

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp sge i32 1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 1, %76 ], [ %79, %77 ]
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -5, ptr %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %44
  %89 = load ptr, ptr %16, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %19, align 4, !tbaa !10
  %96 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %25, align 4
  br label %259

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %25, align 4
  br label %259

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  store i32 %104, ptr %19, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %23, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %140, %102
  %109 = load i32, ptr %23, align 4, !tbaa !10
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %20, align 4, !tbaa !10
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %128, %112
  %116 = load i32, ptr %24, align 4, !tbaa !10
  %117 = load i32, ptr %20, align 4, !tbaa !10
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = load i32, ptr %24, align 4, !tbaa !10
  %122 = load i32, ptr %23, align 4, !tbaa !10
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %120, i64 %126
  store double 0.000000e+00, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %24, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4, !tbaa !10
  br label %115, !llvm.loop !14

131:                                              ; preds = %115
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load i32, ptr %23, align 4, !tbaa !10
  %134 = load i32, ptr %23, align 4, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %132, i64 %138
  store double 1.000000e+00, ptr %139, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %23, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !10
  br label %108, !llvm.loop !16

143:                                              ; preds = %108
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !10
  store i32 %145, ptr %22, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %255, %143
  %147 = load i32, ptr %22, align 4, !tbaa !10
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %258

149:                                              ; preds = %146
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %196

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load i32, ptr %22, align 4, !tbaa !10
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  store double 1.000000e+00, ptr %162, align 8, !tbaa !12
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = load i32, ptr %22, align 4, !tbaa !10
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !10
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = load i32, ptr %22, align 4, !tbaa !10
  %171 = sub nsw i32 %169, %170
  store i32 %171, ptr %20, align 4, !tbaa !10
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = load i32, ptr %22, align 4, !tbaa !10
  %174 = load i32, ptr %22, align 4, !tbaa !10
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load i32, ptr %22, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load i32, ptr %22, align 4, !tbaa !10
  %186 = load i32, ptr %22, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %184, i64 %191
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = getelementptr inbounds double, ptr %194, i64 1
  call void @dlarf_(ptr noundef @.str.1, ptr noundef %19, ptr noundef %20, ptr noundef %179, ptr noundef @c__1, ptr noundef %183, ptr noundef %192, ptr noundef %193, ptr noundef %195)
  br label %196

196:                                              ; preds = %154, %149
  %197 = load i32, ptr %22, align 4, !tbaa !10
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = load i32, ptr %22, align 4, !tbaa !10
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %19, align 4, !tbaa !10
  %206 = load ptr, ptr %14, align 8, !tbaa !8
  %207 = load i32, ptr %22, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !12
  %211 = fneg double %210
  store double %211, ptr %21, align 8, !tbaa !12
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = load i32, ptr %22, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %22, align 4, !tbaa !10
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %212, i64 %219
  call void @dscal_(ptr noundef %19, ptr noundef %21, ptr noundef %220, ptr noundef @c__1)
  br label %221

221:                                              ; preds = %201, %196
  %222 = load ptr, ptr %14, align 8, !tbaa !8
  %223 = load i32, ptr %22, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !12
  %227 = fsub double 1.000000e+00, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = load i32, ptr %22, align 4, !tbaa !10
  %230 = load i32, ptr %22, align 4, !tbaa !10
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  store double %227, ptr %235, align 8, !tbaa !12
  %236 = load i32, ptr %22, align 4, !tbaa !10
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %251, %221
  %239 = load i32, ptr %24, align 4, !tbaa !10
  %240 = load i32, ptr %19, align 4, !tbaa !10
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = load i32, ptr %24, align 4, !tbaa !10
  %245 = load i32, ptr %22, align 4, !tbaa !10
  %246 = load i32, ptr %17, align 4, !tbaa !10
  %247 = mul nsw i32 %245, %246
  %248 = add nsw i32 %244, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %243, i64 %249
  store double 0.000000e+00, ptr %250, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %24, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %24, align 4, !tbaa !10
  br label %238, !llvm.loop !17

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %22, align 4, !tbaa !10
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %22, align 4, !tbaa !10
  br label %146, !llvm.loop !18

258:                                              ; preds = %146
  store i32 1, ptr %25, align 4
  br label %259

259:                                              ; preds = %258, %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
