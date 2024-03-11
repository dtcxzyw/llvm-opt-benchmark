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
  br i1 %20, label %173, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %173, label %24

24:                                               ; preds = %21
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %27 = load double, ptr %8, align 8, !tbaa !7
  %28 = fcmp ult double %27, 1.000000e-01
  br i1 %28, label %84, label %29

29:                                               ; preds = %24
  %30 = fdiv double %25, %26
  %31 = fdiv double 1.000000e+00, %30
  %32 = load double, ptr %10, align 8, !tbaa !7
  %33 = fcmp ult double %32, %30
  %34 = fcmp ugt double %32, %31
  %35 = or i1 %33, %34
  br i1 %35, label %84, label %36

36:                                               ; preds = %29
  %37 = load double, ptr %9, align 8, !tbaa !7
  %38 = fcmp ult double %37, 1.000000e-01
  br i1 %38, label %39, label %173

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %173, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = sub i32 1, %43
  %47 = add nuw i32 %40, 1
  %48 = zext i32 %47 to i64
  %49 = add i32 %13, -1
  br label %50

50:                                               ; preds = %80, %42
  %51 = phi i64 [ 1, %42 ], [ %81, %80 ]
  %52 = phi i32 [ %46, %42 ], [ %82, %80 ]
  %53 = getelementptr inbounds double, ptr %18, i64 %51
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = trunc i64 %51 to i32
  %56 = add i32 %45, %55
  %57 = tail call i32 @llvm.smin.i32(i32 %44, i32 %56)
  %58 = trunc i64 %51 to i32
  %59 = sub i32 %58, %43
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %80, label %62

62:                                               ; preds = %50
  %63 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %64 = zext nneg i32 %63 to i64
  %65 = trunc i64 %51 to i32
  %66 = mul i32 %49, %65
  %67 = add i32 %66, 1
  %68 = add i32 %67, %43
  %69 = sext i32 %57 to i64
  br label %70

70:                                               ; preds = %70, %62
  %71 = phi i64 [ %64, %62 ], [ %78, %70 ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %16, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fmul double %54, %76
  store double %77, ptr %75, align 8, !tbaa !7
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp slt i64 %71, %69
  br i1 %79, label %70, label %80, !llvm.loop !9

80:                                               ; preds = %70, %50
  %81 = add nuw nsw i64 %51, 1
  %82 = add i32 %52, 1
  %83 = icmp eq i64 %81, %48
  br i1 %83, label %173, label %50, !llvm.loop !12

84:                                               ; preds = %29, %24
  %85 = load double, ptr %9, align 8, !tbaa !7
  %86 = fcmp ult double %85, 1.000000e-01
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %86, label %127, label %89

89:                                               ; preds = %84
  br i1 %88, label %173, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = sub i32 1, %91
  %95 = add i32 %13, -1
  br label %96

96:                                               ; preds = %123, %90
  %97 = phi i32 [ %94, %90 ], [ %125, %123 ]
  %98 = phi i32 [ 1, %90 ], [ %124, %123 ]
  %99 = sub nsw i32 %98, %91
  %100 = add nsw i32 %93, %98
  %101 = tail call i32 @llvm.smin.i32(i32 %92, i32 %100)
  %102 = tail call i32 @llvm.smax.i32(i32 %99, i32 1)
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %123, label %104

104:                                              ; preds = %96
  %105 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %106 = zext nneg i32 %105 to i64
  %107 = mul i32 %98, %95
  %108 = add i32 %107, 1
  %109 = add i32 %108, %91
  %110 = sext i32 %101 to i64
  br label %111

111:                                              ; preds = %111, %104
  %112 = phi i64 [ %106, %104 ], [ %121, %111 ]
  %113 = getelementptr inbounds double, ptr %17, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = trunc i64 %112 to i32
  %116 = add i32 %109, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %16, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fmul double %114, %119
  store double %120, ptr %118, align 8, !tbaa !7
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp slt i64 %112, %110
  br i1 %122, label %111, label %123, !llvm.loop !13

123:                                              ; preds = %111, %96
  %124 = add nuw i32 %98, 1
  %125 = add i32 %97, 1
  %126 = icmp eq i32 %98, %87
  br i1 %126, label %173, label %96, !llvm.loop !14

127:                                              ; preds = %84
  br i1 %88, label %173, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = sub i32 1, %129
  %133 = add nuw i32 %87, 1
  %134 = zext i32 %133 to i64
  %135 = add i32 %13, -1
  br label %136

136:                                              ; preds = %169, %128
  %137 = phi i64 [ 1, %128 ], [ %170, %169 ]
  %138 = phi i32 [ %132, %128 ], [ %171, %169 ]
  %139 = getelementptr inbounds double, ptr %18, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = trunc i64 %137 to i32
  %142 = add i32 %131, %141
  %143 = tail call i32 @llvm.smin.i32(i32 %130, i32 %142)
  %144 = trunc i64 %137 to i32
  %145 = sub i32 %144, %129
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  %147 = icmp sgt i32 %146, %143
  br i1 %147, label %169, label %148

148:                                              ; preds = %136
  %149 = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %150 = zext nneg i32 %149 to i64
  %151 = trunc i64 %137 to i32
  %152 = mul i32 %135, %151
  %153 = add i32 %152, 1
  %154 = add i32 %153, %129
  %155 = sext i32 %143 to i64
  br label %156

156:                                              ; preds = %156, %148
  %157 = phi i64 [ %150, %148 ], [ %167, %156 ]
  %158 = getelementptr inbounds double, ptr %17, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fmul double %140, %159
  %161 = trunc i64 %157 to i32
  %162 = add i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %16, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fmul double %160, %165
  store double %166, ptr %164, align 8, !tbaa !7
  %167 = add nuw nsw i64 %157, 1
  %168 = icmp slt i64 %157, %155
  br i1 %168, label %156, label %169, !llvm.loop !15

169:                                              ; preds = %156, %136
  %170 = add nuw nsw i64 %137, 1
  %171 = add i32 %138, 1
  %172 = icmp eq i64 %170, %134
  br i1 %172, label %173, label %136, !llvm.loop !16

173:                                              ; preds = %169, %127, %123, %89, %80, %39, %36, %21, %12
  %174 = phi i8 [ 78, %21 ], [ 78, %12 ], [ 78, %36 ], [ 67, %39 ], [ 82, %89 ], [ 66, %127 ], [ 66, %169 ], [ 82, %123 ], [ 67, %80 ]
  store i8 %174, ptr %11, align 1, !tbaa !17
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
