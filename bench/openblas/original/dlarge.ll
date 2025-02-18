target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLARGE\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8
@c_b10 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarge_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %13, align 4, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 1
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds double, ptr %35, i32 -1
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %37, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -1, ptr %42, align 4, !tbaa !10
  br label %59

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp sge i32 1, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i32 [ 1, %49 ], [ %52, %50 ]
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -3, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %15, align 4, !tbaa !10
  %67 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %15, i32 noundef 6)
  store i32 1, ptr %22, align 4
  br label %236

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %70, ptr %17, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %232, %68
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %235

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds double, ptr %82, i64 1
  call void @dlarnv_(ptr noundef @c__3, ptr noundef %81, ptr noundef %15, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = call double @dnrm2_(ptr noundef %15, ptr noundef %90, ptr noundef @c__1)
  store double %91, ptr %20, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !12
  %95 = fcmp oge double %94, 0.000000e+00
  br i1 %95, label %96, label %106

96:                                               ; preds = %74
  %97 = load double, ptr %20, align 8, !tbaa !12
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load double, ptr %20, align 8, !tbaa !12
  br label %104

101:                                              ; preds = %96
  %102 = load double, ptr %20, align 8, !tbaa !12
  %103 = fneg double %102
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi double [ %100, %99 ], [ %103, %101 ]
  br label %117

106:                                              ; preds = %74
  %107 = load double, ptr %20, align 8, !tbaa !12
  %108 = fcmp oge double %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load double, ptr %20, align 8, !tbaa !12
  br label %114

111:                                              ; preds = %106
  %112 = load double, ptr %20, align 8, !tbaa !12
  %113 = fneg double %112
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi double [ %110, %109 ], [ %113, %111 ]
  %116 = fneg double %115
  br label %117

117:                                              ; preds = %114, %104
  %118 = phi double [ %105, %104 ], [ %116, %114 ]
  store double %118, ptr %18, align 8, !tbaa !12
  %119 = load double, ptr %20, align 8, !tbaa !12
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store double 0.000000e+00, ptr %21, align 8, !tbaa !12
  br label %141

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = getelementptr inbounds double, ptr %123, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !12
  %126 = load double, ptr %18, align 8, !tbaa !12
  %127 = fadd double %125, %126
  store double %127, ptr %19, align 8, !tbaa !12
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = sub nsw i32 %129, %130
  store i32 %131, ptr %15, align 4, !tbaa !10
  %132 = load double, ptr %19, align 8, !tbaa !12
  %133 = fdiv double 1.000000e+00, %132
  store double %133, ptr %16, align 8, !tbaa !12
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = getelementptr inbounds double, ptr %134, i64 2
  call void @dscal_(ptr noundef %15, ptr noundef %16, ptr noundef %135, ptr noundef @c__1)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  store double 1.000000e+00, ptr %137, align 8, !tbaa !12
  %138 = load double, ptr %19, align 8, !tbaa !12
  %139 = load double, ptr %18, align 8, !tbaa !12
  %140 = fdiv double %138, %139
  store double %140, ptr %21, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %122, %121
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !10
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = load i32, ptr %17, align 4, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %148, i64 %152
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = getelementptr inbounds double, ptr %155, i64 1
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %157, i64 %161
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %15, ptr noundef %147, ptr noundef @c_b8, ptr noundef %153, ptr noundef %154, ptr noundef %156, ptr noundef @c__1, ptr noundef @c_b10, ptr noundef %162, ptr noundef @c__1)
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !10
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !10
  %168 = load double, ptr %21, align 8, !tbaa !12
  %169 = fneg double %168
  store double %169, ptr %16, align 8, !tbaa !12
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = getelementptr inbounds double, ptr %171, i64 1
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %173, i64 %177
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = load i32, ptr %17, align 4, !tbaa !10
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  call void @dger_(ptr noundef %15, ptr noundef %170, ptr noundef %16, ptr noundef %172, ptr noundef @c__1, ptr noundef %178, ptr noundef @c__1, ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4, !tbaa !10
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load i32, ptr %17, align 4, !tbaa !10
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %192, i64 %197
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = getelementptr inbounds double, ptr %200, i64 1
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %202, i64 %206
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %191, ptr noundef %15, ptr noundef @c_b8, ptr noundef %198, ptr noundef %199, ptr noundef %201, ptr noundef @c__1, ptr noundef @c_b10, ptr noundef %207, ptr noundef @c__1)
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = load i32, ptr %17, align 4, !tbaa !10
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !10
  %213 = load double, ptr %21, align 8, !tbaa !12
  %214 = fneg double %213
  store double %214, ptr %16, align 8, !tbaa !12
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %216, i64 %220
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = getelementptr inbounds double, ptr %222, i64 1
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = load i32, ptr %13, align 4, !tbaa !10
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %224, i64 %229
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  call void @dger_(ptr noundef %215, ptr noundef %15, ptr noundef %16, ptr noundef %221, ptr noundef @c__1, ptr noundef %223, ptr noundef @c__1, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %141
  %233 = load i32, ptr %17, align 4, !tbaa !10
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %17, align 4, !tbaa !10
  br label %71, !llvm.loop !14

235:                                              ; preds = %71
  store i32 1, ptr %22, align 4
  br label %236

236:                                              ; preds = %235, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
