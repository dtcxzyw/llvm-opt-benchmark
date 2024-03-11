target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPGST\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Nonunit\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dspgst_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = add i32 %17, -4
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %28, label %20

20:                                               ; preds = %6
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %20
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22, %6
  %29 = phi i32 [ -1, %6 ], [ -2, %22 ], [ -3, %25 ]
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 0, %31
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %181

36:                                               ; preds = %30
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 1
  %39 = icmp eq i32 %16, 0
  %40 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %40, ptr %7, align 4, !tbaa !3
  br i1 %38, label %41, label %113

41:                                               ; preds = %36
  br i1 %39, label %73, label %42

42:                                               ; preds = %41
  store i32 1, ptr %10, align 4, !tbaa !3
  %43 = icmp slt i32 %40, 1
  br i1 %43, label %181, label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ %48, %44 ], [ 0, %42 ]
  %46 = phi i32 [ %70, %44 ], [ 1, %42 ]
  %47 = add nsw i32 %45, 1
  %48 = add nsw i32 %45, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %14, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !7
  store double %51, ptr %12, align 8, !tbaa !7
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds double, ptr %15, i64 %52
  call void @dtpsv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull @c__1) #4
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !3
  %56 = getelementptr inbounds double, ptr %14, i64 %52
  call void @dspmv_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %56, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b11, ptr noundef nonnull %53, ptr noundef nonnull @c__1) #4
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !3
  %59 = load double, ptr %12, align 8, !tbaa !7
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %9, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %53, ptr noundef nonnull @c__1) #4
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4, !tbaa !3
  %63 = getelementptr inbounds double, ptr %15, i64 %49
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = call double @ddot_(ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull @c__1, ptr noundef nonnull %56, ptr noundef nonnull @c__1) #4
  %66 = fsub double %64, %65
  %67 = load double, ptr %12, align 8, !tbaa !7
  %68 = fdiv double %66, %67
  store double %68, ptr %63, align 8, !tbaa !7
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %44, label %181, !llvm.loop !9

73:                                               ; preds = %41
  %74 = icmp slt i32 %40, 1
  br i1 %74, label %181, label %75

75:                                               ; preds = %109, %73
  %76 = phi i32 [ %110, %109 ], [ 1, %73 ]
  %77 = phi i32 [ %81, %109 ], [ 1, %73 ]
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = add i32 %77, 1
  %80 = sub i32 %79, %76
  %81 = add i32 %80, %78
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds double, ptr %15, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds double, ptr %14, i64 %82
  %86 = load double, ptr %85, align 8, !tbaa !7
  store double %86, ptr %13, align 8, !tbaa !7
  store double %86, ptr %9, align 8, !tbaa !7
  %87 = fmul double %86, %86
  %88 = fdiv double %84, %87
  store double %88, ptr %83, align 8, !tbaa !7
  %89 = icmp slt i32 %76, %78
  br i1 %89, label %90, label %109

90:                                               ; preds = %75
  %91 = sub nsw i32 %78, %76
  store i32 %91, ptr %8, align 4, !tbaa !3
  %92 = fdiv double 1.000000e+00, %86
  store double %92, ptr %9, align 8, !tbaa !7
  %93 = add nsw i32 %77, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %15, i64 %94
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %95, ptr noundef nonnull @c__1) #4
  %96 = fmul double %88, -5.000000e-01
  store double %96, ptr %11, align 8, !tbaa !7
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %76
  store i32 %98, ptr %8, align 4, !tbaa !3
  %99 = getelementptr inbounds double, ptr %14, i64 %94
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %95, ptr noundef nonnull @c__1) #4
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = sub nsw i32 %100, %76
  store i32 %101, ptr %8, align 4, !tbaa !3
  %102 = sext i32 %81 to i64
  %103 = getelementptr inbounds double, ptr %15, i64 %102
  call void @dspr2_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef nonnull %95, ptr noundef nonnull @c__1, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %103) #4
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = sub nsw i32 %104, %76
  store i32 %105, ptr %8, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %95, ptr noundef nonnull @c__1) #4
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = sub nsw i32 %106, %76
  store i32 %107, ptr %8, align 4, !tbaa !3
  %108 = getelementptr inbounds double, ptr %14, i64 %102
  call void @dtpsv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %108, ptr noundef nonnull %95, ptr noundef nonnull @c__1) #4
  br label %109

109:                                              ; preds = %90, %75
  %110 = add nuw nsw i32 %76, 1
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = icmp slt i32 %76, %111
  br i1 %112, label %75, label %181, !llvm.loop !12

113:                                              ; preds = %36
  br i1 %39, label %144, label %114

114:                                              ; preds = %113
  %115 = icmp slt i32 %40, 1
  br i1 %115, label %181, label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ %140, %116 ], [ 1, %114 ]
  %118 = phi i32 [ %121, %116 ], [ 0, %114 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = trunc i64 %117 to i32
  %121 = add nuw nsw i32 %118, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %15, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %14, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !7
  store double %126, ptr %13, align 8, !tbaa !7
  %127 = add nsw i64 %117, -1
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %8, align 4, !tbaa !3
  %129 = zext nneg i32 %119 to i64
  %130 = getelementptr inbounds double, ptr %15, i64 %129
  call void @dtpmv_(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %130, ptr noundef nonnull @c__1) #4
  %131 = fmul double %124, 5.000000e-01
  store double %131, ptr %11, align 8, !tbaa !7
  %132 = trunc i64 %127 to i32
  store i32 %132, ptr %8, align 4, !tbaa !3
  %133 = getelementptr inbounds double, ptr %14, i64 %129
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull @c__1) #4
  %134 = trunc i64 %127 to i32
  store i32 %134, ptr %8, align 4, !tbaa !3
  call void @dspr2_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %130, ptr noundef nonnull @c__1, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef %3) #4
  %135 = trunc i64 %127 to i32
  store i32 %135, ptr %8, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull @c__1) #4
  %136 = trunc i64 %127 to i32
  store i32 %136, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %130, ptr noundef nonnull @c__1) #4
  %137 = load double, ptr %13, align 8, !tbaa !7
  store double %137, ptr %9, align 8, !tbaa !7
  %138 = fmul double %137, %137
  %139 = fmul double %124, %138
  store double %139, ptr %123, align 8, !tbaa !7
  %140 = add nuw nsw i64 %117, 1
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %117, %142
  br i1 %143, label %116, label %181, !llvm.loop !13

144:                                              ; preds = %113
  store i32 1, ptr %10, align 4, !tbaa !3
  %145 = icmp slt i32 %40, 1
  br i1 %145, label %181, label %146

146:                                              ; preds = %146, %144
  %147 = phi i32 [ %152, %146 ], [ 1, %144 ]
  %148 = phi i32 [ %178, %146 ], [ 1, %144 ]
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = sub i32 %147, %148
  %151 = add i32 %150, 1
  %152 = add i32 %151, %149
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds double, ptr %15, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %14, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !7
  store double %157, ptr %12, align 8, !tbaa !7
  %158 = sub nsw i32 %149, %148
  store i32 %158, ptr %8, align 4, !tbaa !3
  %159 = add nsw i32 %147, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %15, i64 %160
  %162 = getelementptr inbounds double, ptr %14, i64 %160
  %163 = call double @ddot_(ptr noundef nonnull %8, ptr noundef nonnull %161, ptr noundef nonnull @c__1, ptr noundef nonnull %162, ptr noundef nonnull @c__1) #4
  %164 = call double @llvm.fmuladd.f64(double %155, double %157, double %163)
  store double %164, ptr %154, align 8, !tbaa !7
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %161, ptr noundef nonnull @c__1) #4
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %8, align 4, !tbaa !3
  %171 = sext i32 %152 to i64
  %172 = getelementptr inbounds double, ptr %15, i64 %171
  call void @dspmv_(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %172, ptr noundef nonnull %162, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b11, ptr noundef nonnull %161, ptr noundef nonnull @c__1) #4
  %173 = load i32, ptr %2, align 4, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !3
  %175 = add i32 %173, 1
  %176 = sub i32 %175, %174
  store i32 %176, ptr %8, align 4, !tbaa !3
  call void @dtpmv_(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %156, ptr noundef nonnull %154, ptr noundef nonnull @c__1) #4
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !3
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %146, label %181, !llvm.loop !14

181:                                              ; preds = %146, %144, %116, %114, %109, %73, %44, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
