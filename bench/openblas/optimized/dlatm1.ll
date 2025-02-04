; ModuleID = 'bench/openblas/original/dlatm1.c.ll'
source_filename = "bench/openblas/original/dlatm1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM1\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

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
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %26, %22, %18, %13
  %33 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %22 ], [ -4, %26 ], [ -7, %30 ]
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

36:                                               ; preds = %30
  %37 = icmp eq i32 %14, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  switch i32 %39, label %40 [
    i32 6, label %128
    i32 2, label %50
    i32 3, label %62
    i32 4, label %95
    i32 5, label %114
  ]

40:                                               ; preds = %38
  %41 = add nuw i32 %11, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 1, %40 ], [ %48, %43 ]
  %45 = load double, ptr %1, align 8, !tbaa !7
  %46 = fdiv double 1.000000e+00, %45
  %47 = getelementptr inbounds nuw double, ptr %10, i64 %44
  store double %46, ptr %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %42
  br i1 %49, label %.loopexit12, label %43, !llvm.loop !9

.loopexit12:                                      ; preds = %43
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit16

50:                                               ; preds = %38
  %51 = add nuw i32 %11, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 1, %50 ], [ %56, %53 ]
  %55 = getelementptr inbounds nuw double, ptr %10, i64 %54
  store double 1.000000e+00, ptr %55, align 8, !tbaa !7
  %56 = add nuw nsw i64 %54, 1
  %57 = icmp eq i64 %56, %52
  br i1 %57, label %.loopexit13, label %53, !llvm.loop !12

.loopexit13:                                      ; preds = %53
  %58 = load double, ptr %1, align 8, !tbaa !7
  %59 = fdiv double 1.000000e+00, %58
  %60 = zext nneg i32 %11 to i64
  %61 = getelementptr inbounds nuw double, ptr %10, i64 %60
  store double %59, ptr %61, align 8, !tbaa !7
  br label %.loopexit16

62:                                               ; preds = %38
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not27 = icmp eq i32 %11, 1
  br i1 %.not27, label %.loopexit16, label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %11, -1
  %65 = uitofp nneg i32 %64 to double
  %66 = fdiv double -1.000000e+00, %65
  %67 = load double, ptr %1, align 8, !tbaa !7
  %68 = tail call double @pow(double noundef %67, double noundef %66) #5
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %.loopexit16, label %71

71:                                               ; preds = %63
  %72 = add nuw i32 %69, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %.loopexit15, %71
  %75 = phi i64 [ 2, %71 ], [ %93, %.loopexit15 ]
  %76 = add nsw i64 %75, -1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, double 1.000000e+00, double %68
  %80 = icmp samesign ult i64 %75, 3
  br i1 %80, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %74, %.preheader14
  %81 = phi double [ %89, %.preheader14 ], [ %79, %74 ]
  %82 = phi i64 [ %84, %.preheader14 ], [ %76, %74 ]
  %83 = phi double [ %85, %.preheader14 ], [ %68, %74 ]
  %84 = lshr i64 %82, 1
  %85 = fmul double %83, %83
  %86 = and i64 %82, 2
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, double 1.000000e+00, double %85
  %89 = fmul double %81, %88
  %90 = icmp ult i64 %82, 4
  br i1 %90, label %.loopexit15, label %.preheader14, !llvm.loop !13

.loopexit15:                                      ; preds = %.preheader14, %74
  %91 = phi double [ %79, %74 ], [ %89, %.preheader14 ]
  %92 = getelementptr inbounds nuw double, ptr %10, i64 %75
  store double %91, ptr %92, align 8, !tbaa !7
  %93 = add nuw nsw i64 %75, 1
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %.loopexit16, label %74, !llvm.loop !14

95:                                               ; preds = %38
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %.loopexit16, label %96

96:                                               ; preds = %95
  %97 = load double, ptr %1, align 8, !tbaa !7
  %98 = fdiv double 1.000000e+00, %97
  %99 = fsub double 1.000000e+00, %98
  %100 = add nsw i32 %11, -1
  %101 = uitofp nneg i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = add nuw i32 %11, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %96
  %106 = phi i64 [ 2, %96 ], [ %112, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %11, %107
  %109 = sitofp i32 %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %102, double %98)
  %111 = getelementptr inbounds nuw double, ptr %10, i64 %106
  store double %110, ptr %111, align 8, !tbaa !7
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %104
  br i1 %113, label %.loopexit16, label %105, !llvm.loop !15

114:                                              ; preds = %38
  %115 = load double, ptr %1, align 8, !tbaa !7
  %116 = fdiv double 1.000000e+00, %115
  %117 = tail call double @log(double noundef %116) #5
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %.loopexit16, label %.preheader18

.preheader18:                                     ; preds = %114
  %narrow = add nuw i32 %118, 1
  %120 = zext i32 %narrow to i64
  br label %121

121:                                              ; preds = %.preheader18, %121
  %122 = phi i64 [ %127, %121 ], [ 1, %.preheader18 ]
  %123 = tail call double @dlaran_(ptr noundef %4) #5
  %124 = fmul double %117, %123
  %125 = tail call double @exp(double noundef %124) #5
  %126 = getelementptr inbounds nuw double, ptr %10, i64 %122
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %122, 1
  %exitcond.not = icmp eq i64 %127, %120
  br i1 %exitcond.not, label %.loopexit16, label %121, !llvm.loop !16

128:                                              ; preds = %38
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #5
  br label %.loopexit16

.loopexit16:                                      ; preds = %121, %105, %.loopexit15, %128, %114, %95, %63, %62, %.loopexit13, %.loopexit12
  %129 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %129, label %130 [
    i32 -6, label %thread-pre-split10
    i32 0, label %thread-pre-split10
    i32 6, label %thread-pre-split10
  ]

130:                                              ; preds = %.loopexit16
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %thread-pre-split10

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %thread-pre-split10, label %.preheader

.preheader:                                       ; preds = %133
  %narrow24 = add nuw i32 %134, 1
  %136 = zext i32 %narrow24 to i64
  br label %137

137:                                              ; preds = %.preheader, %145
  %138 = phi i64 [ %146, %145 ], [ 1, %.preheader ]
  %139 = tail call double @dlaran_(ptr noundef %4) #5
  %140 = fcmp ogt double %139, 5.000000e-01
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw double, ptr %10, i64 %138
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fneg double %143
  store double %144, ptr %142, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %141, %137
  %146 = add nuw nsw i64 %138, 1
  %exitcond22.not = icmp eq i64 %146, %136
  br i1 %exitcond22.not, label %thread-pre-split10.loopexit, label %137, !llvm.loop !17

thread-pre-split10.loopexit:                      ; preds = %145
  %.pr11.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split10

thread-pre-split10:                               ; preds = %133, %thread-pre-split10.loopexit, %130, %.loopexit16, %.loopexit16, %.loopexit16
  %147 = phi i32 [ %129, %130 ], [ %129, %.loopexit16 ], [ %129, %.loopexit16 ], [ %129, %.loopexit16 ], [ %.pr11.pre, %thread-pre-split10.loopexit ], [ %129, %133 ]
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %thread-pre-split10
  %150 = load i32, ptr %6, align 4, !tbaa !3
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %149
  %153 = lshr i32 %150, 1
  %154 = add nuw nsw i32 %150, 1
  %155 = zext nneg i32 %154 to i64
  %156 = add nuw nsw i32 %153, 1
  %157 = zext nneg i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %152
  %159 = phi i64 [ 1, %152 ], [ %165, %158 ]
  %160 = getelementptr inbounds nuw double, ptr %10, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = sub nsw i64 %155, %159
  %163 = getelementptr inbounds double, ptr %10, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  store double %164, ptr %160, align 8, !tbaa !7
  store double %161, ptr %163, align 8, !tbaa !7
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %157
  br i1 %166, label %.loopexit, label %158, !llvm.loop !18

.loopexit:                                        ; preds = %158, %149, %thread-pre-split10, %36, %32, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
