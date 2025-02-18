target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfg_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds double, ptr %20, i32 -1
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !12
  store i32 1, ptr %19, align 4
  br label %189

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call double @dnrm2_(ptr noundef %11, ptr noundef %32, ptr noundef %33)
  store double %34, ptr %15, align 8, !tbaa !12
  %35 = load double, ptr %15, align 8, !tbaa !12
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  store double 0.000000e+00, ptr %38, align 8, !tbaa !12
  br label %188

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call double @dlapy2_(ptr noundef %40, ptr noundef %15)
  store double %41, ptr %12, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load double, ptr %12, align 8, !tbaa !12
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %12, align 8, !tbaa !12
  br label %53

50:                                               ; preds = %45
  %51 = load double, ptr %12, align 8, !tbaa !12
  %52 = fneg double %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi double [ %49, %48 ], [ %52, %50 ]
  br label %66

55:                                               ; preds = %39
  %56 = load double, ptr %12, align 8, !tbaa !12
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load double, ptr %12, align 8, !tbaa !12
  br label %63

60:                                               ; preds = %55
  %61 = load double, ptr %12, align 8, !tbaa !12
  %62 = fneg double %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi double [ %59, %58 ], [ %62, %60 ]
  %65 = fneg double %64
  br label %66

66:                                               ; preds = %63, %53
  %67 = phi double [ %54, %53 ], [ %65, %63 ]
  %68 = fneg double %67
  store double %68, ptr %13, align 8, !tbaa !12
  %69 = call double @dlamch_(ptr noundef @.str)
  %70 = call double @dlamch_(ptr noundef @.str.1)
  %71 = fdiv double %69, %70
  store double %71, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !10
  %72 = load double, ptr %13, align 8, !tbaa !12
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load double, ptr %13, align 8, !tbaa !12
  br label %79

76:                                               ; preds = %66
  %77 = load double, ptr %13, align 8, !tbaa !12
  %78 = fneg double %77
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi double [ %75, %74 ], [ %78, %76 ]
  %81 = load double, ptr %16, align 8, !tbaa !12
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %154

83:                                               ; preds = %79
  %84 = load double, ptr %16, align 8, !tbaa !12
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %17, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %116, %83
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !10
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  call void @dscal_(ptr noundef %11, ptr noundef %17, ptr noundef %93, ptr noundef %94)
  %95 = load double, ptr %17, align 8, !tbaa !12
  %96 = load double, ptr %13, align 8, !tbaa !12
  %97 = fmul double %96, %95
  store double %97, ptr %13, align 8, !tbaa !12
  %98 = load double, ptr %17, align 8, !tbaa !12
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load double, ptr %99, align 8, !tbaa !12
  %101 = fmul double %100, %98
  store double %101, ptr %99, align 8, !tbaa !12
  %102 = load double, ptr %13, align 8, !tbaa !12
  %103 = fcmp oge double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %86
  %105 = load double, ptr %13, align 8, !tbaa !12
  br label %109

106:                                              ; preds = %86
  %107 = load double, ptr %13, align 8, !tbaa !12
  %108 = fneg double %107
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi double [ %105, %104 ], [ %108, %106 ]
  %111 = load double, ptr %16, align 8, !tbaa !12
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = icmp slt i32 %114, 20
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %86

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds double, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = call double @dnrm2_(ptr noundef %11, ptr noundef %122, ptr noundef %123)
  store double %124, ptr %15, align 8, !tbaa !12
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call double @dlapy2_(ptr noundef %125, ptr noundef %15)
  store double %126, ptr %12, align 8, !tbaa !12
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %140

130:                                              ; preds = %117
  %131 = load double, ptr %12, align 8, !tbaa !12
  %132 = fcmp oge double %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load double, ptr %12, align 8, !tbaa !12
  br label %138

135:                                              ; preds = %130
  %136 = load double, ptr %12, align 8, !tbaa !12
  %137 = fneg double %136
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi double [ %134, %133 ], [ %137, %135 ]
  br label %151

140:                                              ; preds = %117
  %141 = load double, ptr %12, align 8, !tbaa !12
  %142 = fcmp oge double %141, 0.000000e+00
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load double, ptr %12, align 8, !tbaa !12
  br label %148

145:                                              ; preds = %140
  %146 = load double, ptr %12, align 8, !tbaa !12
  %147 = fneg double %146
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi double [ %144, %143 ], [ %147, %145 ]
  %150 = fneg double %149
  br label %151

151:                                              ; preds = %148, %138
  %152 = phi double [ %139, %138 ], [ %150, %148 ]
  %153 = fneg double %152
  store double %153, ptr %13, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %151, %79
  %155 = load double, ptr %13, align 8, !tbaa !12
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = load double, ptr %156, align 8, !tbaa !12
  %158 = fsub double %155, %157
  %159 = load double, ptr %13, align 8, !tbaa !12
  %160 = fdiv double %158, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  store double %160, ptr %161, align 8, !tbaa !12
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !10
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = load double, ptr %13, align 8, !tbaa !12
  %168 = fsub double %166, %167
  %169 = fdiv double 1.000000e+00, %168
  store double %169, ptr %12, align 8, !tbaa !12
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  call void @dscal_(ptr noundef %11, ptr noundef %12, ptr noundef %171, ptr noundef %172)
  %173 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %173, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %182, %154
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load double, ptr %16, align 8, !tbaa !12
  %180 = load double, ptr %13, align 8, !tbaa !12
  %181 = fmul double %180, %179
  store double %181, ptr %13, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !10
  br label %174, !llvm.loop !14

185:                                              ; preds = %174
  %186 = load double, ptr %13, align 8, !tbaa !12
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  store double %186, ptr %187, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %185, %37
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

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
