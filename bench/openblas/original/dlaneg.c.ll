target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dlaneg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load double, ptr %3, align 8, !tbaa !3
  %13 = fneg double %12
  store double %13, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %88

16:                                               ; preds = %82, %6
  %17 = phi i64 [ %85, %82 ], [ 1, %6 ]
  %18 = phi i32 [ %84, %82 ], [ 0, %6 ]
  %19 = trunc i64 %17 to i32
  %20 = load double, ptr %8, align 8, !tbaa !3
  %21 = add nuw nsw i32 %19, 127
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  %25 = add nsw i32 %22, -1
  %26 = call i32 @llvm.smin.i32(i32 %21, i32 %25)
  %27 = load double, ptr %8, align 8, !tbaa !3
  %28 = load double, ptr %3, align 8, !tbaa !3
  %29 = fneg double %28
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %31, %24
  %32 = phi i64 [ %17, %24 ], [ %45, %31 ]
  %33 = phi i32 [ 0, %24 ], [ %40, %31 ]
  %34 = phi double [ %27, %24 ], [ %44, %31 ]
  %35 = getelementptr inbounds double, ptr %11, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = fadd double %36, %34
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = fdiv double %34, %37
  %42 = getelementptr inbounds double, ptr %10, i64 %32
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double %29)
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp slt i64 %32, %30
  br i1 %46, label %31, label %47, !llvm.loop !9

47:                                               ; preds = %31
  store double %41, ptr %9, align 8, !tbaa !3
  store double %44, ptr %8, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %47, %16
  %49 = phi i32 [ %40, %47 ], [ 0, %16 ]
  %50 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  store double %20, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !7
  %54 = icmp sgt i32 %53, %19
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  %57 = call i32 @llvm.smin.i32(i32 %21, i32 %56)
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %73, %55
  %60 = phi i64 [ %17, %55 ], [ %80, %73 ]
  %61 = phi i32 [ 0, %55 ], [ %68, %73 ]
  %62 = getelementptr inbounds double, ptr %11, i64 %60
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = load double, ptr %8, align 8, !tbaa !3
  %65 = fadd double %63, %64
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %61, %67
  %69 = fdiv double %64, %65
  store double %69, ptr %9, align 8, !tbaa !3
  %70 = call i32 @disnan_(ptr noundef nonnull %9) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %72, %59
  %74 = load double, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds double, ptr %10, i64 %60
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = load double, ptr %3, align 8, !tbaa !3
  %78 = fneg double %77
  %79 = call double @llvm.fmuladd.f64(double %74, double %76, double %78)
  store double %79, ptr %8, align 8, !tbaa !3
  %80 = add nuw nsw i64 %60, 1
  %81 = icmp slt i64 %60, %58
  br i1 %81, label %59, label %82, !llvm.loop !12

82:                                               ; preds = %73, %52, %48
  %83 = phi i32 [ %49, %48 ], [ 0, %52 ], [ %68, %73 ]
  %84 = add nsw i32 %83, %18
  %85 = add nuw i64 %17, 128
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %14, %86
  br i1 %87, label %16, label %88, !llvm.loop !13

88:                                               ; preds = %82, %6
  %89 = phi i32 [ 0, %6 ], [ %84, %82 ]
  %90 = load i32, ptr %0, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %11, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !3
  %94 = load double, ptr %3, align 8, !tbaa !3
  %95 = fsub double %93, %94
  store double %95, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !7
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %171

98:                                               ; preds = %88
  %99 = add i32 %90, -1
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %165, %98
  %102 = phi i64 [ %100, %98 ], [ %168, %165 ]
  %103 = phi i32 [ %89, %98 ], [ %167, %165 ]
  %104 = trunc i64 %102 to i32
  %105 = load double, ptr %7, align 8, !tbaa !3
  %106 = add nsw i32 %104, -127
  %107 = load i32, ptr %5, align 4, !tbaa !7
  %108 = icmp sgt i32 %107, %104
  br i1 %108, label %132, label %109

109:                                              ; preds = %101
  %110 = call i32 @llvm.smax.i32(i32 %106, i32 %107)
  %111 = load double, ptr %7, align 8, !tbaa !3
  %112 = load double, ptr %3, align 8, !tbaa !3
  %113 = fneg double %112
  %114 = sext i32 %110 to i64
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi i64 [ %102, %109 ], [ %129, %115 ]
  %117 = phi i32 [ 0, %109 ], [ %124, %115 ]
  %118 = phi double [ %111, %109 ], [ %128, %115 ]
  %119 = getelementptr inbounds double, ptr %10, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = fadd double %120, %118
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = fdiv double %118, %121
  %126 = getelementptr inbounds double, ptr %11, i64 %116
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = call double @llvm.fmuladd.f64(double %125, double %127, double %113)
  %129 = add nsw i64 %116, -1
  %130 = icmp sgt i64 %116, %114
  br i1 %130, label %115, label %131, !llvm.loop !14

131:                                              ; preds = %115
  store double %125, ptr %9, align 8, !tbaa !3
  store double %128, ptr %7, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %131, %101
  %133 = phi i32 [ %124, %131 ], [ 0, %101 ]
  %134 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %165, label %136

136:                                              ; preds = %132
  store double %105, ptr %7, align 8, !tbaa !3
  %137 = load i32, ptr %5, align 4, !tbaa !7
  %138 = icmp sgt i32 %137, %104
  br i1 %138, label %165, label %139

139:                                              ; preds = %136
  %140 = call i32 @llvm.smax.i32(i32 %106, i32 %137)
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %156, %139
  %143 = phi i64 [ %102, %139 ], [ %163, %156 ]
  %144 = phi i32 [ 0, %139 ], [ %151, %156 ]
  %145 = getelementptr inbounds double, ptr %10, i64 %143
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = load double, ptr %7, align 8, !tbaa !3
  %148 = fadd double %146, %147
  %149 = fcmp olt double %148, 0.000000e+00
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %144, %150
  %152 = fdiv double %147, %148
  store double %152, ptr %9, align 8, !tbaa !3
  %153 = call i32 @disnan_(ptr noundef nonnull %9) #4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %142
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %155, %142
  %157 = load double, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds double, ptr %11, i64 %143
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = load double, ptr %3, align 8, !tbaa !3
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %159, double %161)
  store double %162, ptr %7, align 8, !tbaa !3
  %163 = add nsw i64 %143, -1
  %164 = icmp sgt i64 %143, %141
  br i1 %164, label %142, label %165, !llvm.loop !15

165:                                              ; preds = %156, %136, %132
  %166 = phi i32 [ %133, %132 ], [ 0, %136 ], [ %151, %156 ]
  %167 = add nsw i32 %166, %103
  %168 = add i64 %102, -128
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %96, %169
  br i1 %170, label %171, label %101, !llvm.loop !16

171:                                              ; preds = %165, %88
  %172 = phi i32 [ %89, %88 ], [ %167, %165 ]
  %173 = load double, ptr %8, align 8, !tbaa !3
  %174 = load double, ptr %3, align 8, !tbaa !3
  %175 = fadd double %173, %174
  %176 = load double, ptr %7, align 8, !tbaa !3
  %177 = fadd double %175, %176
  %178 = fcmp olt double %177, 0.000000e+00
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %172, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
