; ModuleID = 'bench/openblas/original/dlaqgb.c.ll'
source_filename = "bench/openblas/original/dlaqgb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqgb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit7, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit7, label %24

24:                                               ; preds = %21
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %27 = load double, ptr %8, align 8, !tbaa !7
  %28 = fcmp ult double %27, 1.000000e-01
  br i1 %28, label %81, label %29

29:                                               ; preds = %24
  %30 = fdiv double %25, %26
  %31 = fdiv double 1.000000e+00, %30
  %32 = load double, ptr %10, align 8, !tbaa !7
  %33 = fcmp ult double %32, %30
  %34 = fcmp ugt double %32, %31
  %35 = or i1 %33, %34
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = load double, ptr %9, align 8, !tbaa !7
  %38 = fcmp ult double %37, 1.000000e-01
  br i1 %38, label %39, label %.loopexit7

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.loopexit7, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = sub i32 1, %43
  %47 = add nuw i32 %40, 1
  %48 = zext i32 %47 to i64
  %49 = add i32 %13, -1
  %50 = add i32 %43, 1
  br label %51

51:                                               ; preds = %.loopexit10, %42
  %52 = phi i64 [ 1, %42 ], [ %78, %.loopexit10 ]
  %53 = phi i32 [ %46, %42 ], [ %79, %.loopexit10 ]
  %54 = getelementptr inbounds double, ptr %18, i64 %52
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = trunc i64 %52 to i32
  %57 = add i32 %45, %56
  %58 = tail call i32 @llvm.smin.i32(i32 %44, i32 %57)
  %59 = sub i32 %56, %43
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = icmp sgt i32 %60, %58
  br i1 %61, label %.loopexit10, label %62

62:                                               ; preds = %51
  %63 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %64 = zext nneg i32 %63 to i64
  %65 = mul i32 %49, %56
  %66 = zext nneg i32 %58 to i64
  %67 = add i32 %50, %65
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ %64, %62 ], [ %76, %68 ]
  %70 = trunc i64 %69 to i32
  %71 = add i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %16, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fmul double %55, %74
  store double %75, ptr %73, align 8, !tbaa !7
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp ult i64 %69, %66
  br i1 %77, label %68, label %.loopexit10, !llvm.loop !9

.loopexit10:                                      ; preds = %68, %51
  %78 = add nuw nsw i64 %52, 1
  %79 = add i32 %53, 1
  %80 = icmp eq i64 %78, %48
  br i1 %80, label %.loopexit7, label %51, !llvm.loop !12

81:                                               ; preds = %29, %24
  %82 = load double, ptr %9, align 8, !tbaa !7
  %83 = fcmp ult double %82, 1.000000e-01
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 1
  br i1 %83, label %123, label %86

86:                                               ; preds = %81
  br i1 %85, label %.loopexit7, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = sub i32 1, %88
  %92 = add i32 %13, -1
  %93 = add i32 %88, 1
  br label %94

94:                                               ; preds = %.loopexit8, %87
  %95 = phi i32 [ %91, %87 ], [ %121, %.loopexit8 ]
  %96 = phi i32 [ 1, %87 ], [ %120, %.loopexit8 ]
  %97 = sub nsw i32 %96, %88
  %98 = add nsw i32 %96, %90
  %99 = tail call i32 @llvm.smin.i32(i32 %89, i32 %98)
  %100 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %.loopexit8, label %102

102:                                              ; preds = %94
  %103 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %104 = zext nneg i32 %103 to i64
  %105 = mul i32 %96, %92
  %106 = zext nneg i32 %99 to i64
  %107 = add i32 %93, %105
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ %104, %102 ], [ %118, %108 ]
  %110 = getelementptr inbounds double, ptr %17, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = trunc i64 %109 to i32
  %113 = add i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %16, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fmul double %111, %116
  store double %117, ptr %115, align 8, !tbaa !7
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp ult i64 %109, %106
  br i1 %119, label %108, label %.loopexit8, !llvm.loop !13

.loopexit8:                                       ; preds = %108, %94
  %120 = add nuw i32 %96, 1
  %121 = add i32 %95, 1
  %122 = icmp eq i32 %96, %84
  br i1 %122, label %.loopexit7, label %94, !llvm.loop !14

123:                                              ; preds = %81
  br i1 %85, label %.loopexit7, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = sub i32 1, %125
  %129 = add nuw i32 %84, 1
  %130 = zext i32 %129 to i64
  %131 = add i32 %13, -1
  %132 = add i32 %125, 1
  br label %133

133:                                              ; preds = %.loopexit, %124
  %134 = phi i64 [ 1, %124 ], [ %163, %.loopexit ]
  %135 = phi i32 [ %128, %124 ], [ %164, %.loopexit ]
  %136 = getelementptr inbounds double, ptr %18, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = trunc i64 %134 to i32
  %139 = add i32 %127, %138
  %140 = tail call i32 @llvm.smin.i32(i32 %126, i32 %139)
  %141 = sub i32 %138, %125
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 1)
  %143 = icmp sgt i32 %142, %140
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %133
  %145 = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %146 = zext nneg i32 %145 to i64
  %147 = mul i32 %131, %138
  %148 = zext nneg i32 %140 to i64
  %149 = add i32 %132, %147
  br label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ %146, %144 ], [ %161, %150 ]
  %152 = getelementptr inbounds double, ptr %17, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fmul double %137, %153
  %155 = trunc i64 %151 to i32
  %156 = add i32 %149, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %16, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fmul double %154, %159
  store double %160, ptr %158, align 8, !tbaa !7
  %161 = add nuw nsw i64 %151, 1
  %162 = icmp ult i64 %151, %148
  br i1 %162, label %150, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %150, %133
  %163 = add nuw nsw i64 %134, 1
  %164 = add i32 %135, 1
  %165 = icmp eq i64 %163, %130
  br i1 %165, label %.loopexit7, label %133, !llvm.loop !16

.loopexit7:                                       ; preds = %.loopexit10, %.loopexit8, %.loopexit, %123, %86, %39, %36, %21, %12
  %166 = phi i8 [ 78, %21 ], [ 78, %12 ], [ 78, %36 ], [ 67, %39 ], [ 82, %86 ], [ 66, %123 ], [ 66, %.loopexit ], [ 82, %.loopexit8 ], [ 67, %.loopexit10 ]
  store i8 %166, ptr %11, align 1, !tbaa !17
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{!5, !5, i64 0}
