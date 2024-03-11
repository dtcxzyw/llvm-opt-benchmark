target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM1\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %192, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = add i32 %14, -7
  %16 = icmp ult i32 %15, -13
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  switch i32 %14, label %18 [
    i32 6, label %26
    i32 -6, label %26
    i32 0, label %30
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  switch i32 %14, label %22 [
    i32 6, label %26
    i32 -6, label %26
    i32 0, label %30
  ]

22:                                               ; preds = %21
  %23 = load double, ptr %1, align 8, !tbaa !7
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  switch i32 %14, label %30 [
    i32 6, label %26
    i32 -6, label %26
  ]

26:                                               ; preds = %25, %25, %21, %21, %17, %17
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add i32 %27, -4
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %25, %21, %17
  %31 = icmp slt i32 %11, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %26, %22, %18, %13
  %33 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %22 ], [ -4, %26 ], [ -7, %30 ]
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %192

40:                                               ; preds = %34
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %192, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  switch i32 %44, label %45 [
    i32 6, label %149
    i32 2, label %59
    i32 3, label %75
    i32 4, label %112
    i32 5, label %133
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 1, %48 ], [ %56, %51 ]
  %53 = load double, ptr %1, align 8, !tbaa !7
  %54 = fdiv double 1.000000e+00, %53
  %55 = getelementptr inbounds double, ptr %10, i64 %52
  store double %54, ptr %55, align 8, !tbaa !7
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !9

58:                                               ; preds = %51, %45
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %150

59:                                               ; preds = %43
  %60 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %60, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 1, %62 ], [ %68, %65 ]
  %67 = getelementptr inbounds double, ptr %10, i64 %66
  store double 1.000000e+00, ptr %67, align 8, !tbaa !7
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %64
  br i1 %69, label %70, label %65, !llvm.loop !12

70:                                               ; preds = %65, %59
  %71 = load double, ptr %1, align 8, !tbaa !7
  %72 = fdiv double 1.000000e+00, %71
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds double, ptr %10, i64 %73
  store double %72, ptr %74, align 8, !tbaa !7
  br label %150

75:                                               ; preds = %43
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %150

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  %80 = sitofp i32 %79 to double
  %81 = fdiv double -1.000000e+00, %80
  %82 = load double, ptr %1, align 8, !tbaa !7
  %83 = tail call double @pow(double noundef %82, double noundef %81) #5
  %84 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %84, ptr %9, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %150, label %86

86:                                               ; preds = %78
  %87 = add nuw i32 %84, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %107, %86
  %90 = phi i64 [ 2, %86 ], [ %110, %107 ]
  %91 = add nsw i64 %90, -1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, double 1.000000e+00, double %83
  %95 = icmp ult i64 %90, 3
  br i1 %95, label %107, label %96

96:                                               ; preds = %96, %89
  %97 = phi double [ %105, %96 ], [ %94, %89 ]
  %98 = phi i64 [ %100, %96 ], [ %91, %89 ]
  %99 = phi double [ %101, %96 ], [ %83, %89 ]
  %100 = lshr i64 %98, 1
  %101 = fmul double %99, %99
  %102 = and i64 %98, 2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, double 1.000000e+00, double %101
  %105 = fmul double %97, %104
  %106 = icmp ult i64 %98, 4
  br i1 %106, label %107, label %96, !llvm.loop !13

107:                                              ; preds = %96, %89
  %108 = phi double [ %94, %89 ], [ %105, %96 ]
  %109 = getelementptr inbounds double, ptr %10, i64 %90
  store double %108, ptr %109, align 8, !tbaa !7
  %110 = add nuw nsw i64 %90, 1
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %150, label %89, !llvm.loop !14

112:                                              ; preds = %43
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = load double, ptr %1, align 8, !tbaa !7
  %117 = fdiv double 1.000000e+00, %116
  %118 = fsub double 1.000000e+00, %117
  %119 = add nsw i32 %113, -1
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store i32 %113, ptr %9, align 4, !tbaa !3
  %122 = add nuw i32 %113, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %124, %115
  %125 = phi i64 [ 2, %115 ], [ %131, %124 ]
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %113, %126
  %128 = sitofp i32 %127 to double
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %121, double %117)
  %130 = getelementptr inbounds double, ptr %10, i64 %125
  store double %129, ptr %130, align 8, !tbaa !7
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %150, label %124, !llvm.loop !15

133:                                              ; preds = %43
  %134 = load double, ptr %1, align 8, !tbaa !7
  %135 = fdiv double 1.000000e+00, %134
  %136 = tail call double @log(double noundef %135) #5
  %137 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %137, ptr %9, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %150, label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ %145, %139 ], [ 1, %133 ]
  %141 = tail call double @dlaran_(ptr noundef %4) #5
  %142 = fmul double %136, %141
  %143 = tail call double @exp(double noundef %142) #5
  %144 = getelementptr inbounds double, ptr %10, i64 %140
  store double %143, ptr %144, align 8, !tbaa !7
  %145 = add nuw nsw i64 %140, 1
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %140, %147
  br i1 %148, label %139, label %150, !llvm.loop !16

149:                                              ; preds = %43
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #5
  br label %150

150:                                              ; preds = %149, %139, %133, %124, %112, %107, %78, %75, %70, %58
  %151 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %151, label %152 [
    i32 -6, label %171
    i32 0, label %171
    i32 6, label %171
  ]

152:                                              ; preds = %150
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %156, ptr %9, align 4, !tbaa !3
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %171, label %158

158:                                              ; preds = %166, %155
  %159 = phi i64 [ %167, %166 ], [ 1, %155 ]
  %160 = tail call double @dlaran_(ptr noundef %4) #5
  %161 = fcmp ogt double %160, 5.000000e-01
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds double, ptr %10, i64 %159
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fneg double %164
  store double %165, ptr %163, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %162, %158
  %167 = add nuw nsw i64 %159, 1
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %159, %169
  br i1 %170, label %158, label %171, !llvm.loop !17

171:                                              ; preds = %166, %155, %152, %150, %150, %150
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = sdiv i32 %175, 2
  store i32 %176, ptr %9, align 4, !tbaa !3
  %177 = icmp slt i32 %175, 2
  br i1 %177, label %192, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %175, 1
  %180 = zext nneg i32 %179 to i64
  %181 = add nuw nsw i32 %176, 1
  %182 = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %183, %178
  %184 = phi i64 [ 1, %178 ], [ %190, %183 ]
  %185 = getelementptr inbounds double, ptr %10, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = sub nsw i64 %180, %184
  %188 = getelementptr inbounds double, ptr %10, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %185, align 8, !tbaa !7
  store double %186, ptr %188, align 8, !tbaa !7
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %182
  br i1 %191, label %192, label %183, !llvm.loop !18

192:                                              ; preds = %183, %174, %171, %40, %37, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
