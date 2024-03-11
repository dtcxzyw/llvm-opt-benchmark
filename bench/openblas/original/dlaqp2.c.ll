target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqp2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -4
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  %20 = getelementptr inbounds i8, ptr %8, i64 -8
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = sub i32 %21, %22
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = tail call i32 @llvm.smin.i32(i32 %23, i32 %24)
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %27 = tail call double @sqrt(double noundef %26) #5
  %28 = getelementptr i8, ptr %16, i64 8
  %29 = getelementptr i8, ptr %16, i64 8
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %171, label %31

31:                                               ; preds = %10
  %32 = sext i32 %13 to i64
  %33 = sext i32 %13 to i64
  %34 = sext i32 %13 to i64
  %35 = sext i32 %13 to i64
  %36 = sext i32 %13 to i64
  %37 = sext i32 %13 to i64
  %38 = add nuw i32 %25, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %16, i64 8
  br label %44

41:                                               ; preds = %166, %121
  %42 = add nuw i32 %46, 1
  %43 = icmp eq i64 %123, %39
  br i1 %43, label %171, label %44, !llvm.loop !7

44:                                               ; preds = %41, %31
  %45 = phi i64 [ 1, %31 ], [ %123, %41 ]
  %46 = phi i32 [ 2, %31 ], [ %42, %41 ]
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = trunc i64 %45 to i32
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = trunc i64 %45 to i32
  %53 = sub i32 %51, %52
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !3
  %55 = getelementptr inbounds double, ptr %19, i64 %45
  %56 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %55, ptr noundef nonnull @c__1) #5
  %57 = trunc i64 %45 to i32
  %58 = add i32 %57, -1
  %59 = add nsw i32 %58, %56
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %45, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %44
  %63 = mul nsw i32 %59, %13
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %28, i64 %64
  %66 = mul nsw i64 %45, %35
  %67 = getelementptr double, ptr %29, i64 %66
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull @c__1, ptr noundef %67, ptr noundef nonnull @c__1) #5
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds i32, ptr %17, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %17, i64 %45
  %72 = load i32, ptr %71, align 4, !tbaa !3
  store i32 %72, ptr %69, align 4, !tbaa !3
  store i32 %70, ptr %71, align 4, !tbaa !3
  %73 = load double, ptr %55, align 8, !tbaa !10
  %74 = getelementptr inbounds double, ptr %19, i64 %68
  store double %73, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds double, ptr %20, i64 %45
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds double, ptr %20, i64 %68
  store double %76, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %62, %44
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = icmp slt i32 %50, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = sub i32 %79, %50
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !3
  %84 = mul nsw i64 %45, %36
  %85 = sext i32 %50 to i64
  %86 = getelementptr double, ptr %16, i64 %84
  %87 = getelementptr double, ptr %86, i64 %85
  %88 = trunc i64 %84 to i32
  %89 = add i32 %88, 1
  %90 = add i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %16, i64 %91
  %93 = getelementptr inbounds double, ptr %18, i64 %45
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %87, ptr noundef %92, ptr noundef nonnull @c__1, ptr noundef nonnull %93) #5
  br label %100

94:                                               ; preds = %78
  %95 = mul nsw i64 %45, %37
  %96 = sext i32 %79 to i64
  %97 = getelementptr double, ptr %16, i64 %95
  %98 = getelementptr double, ptr %97, i64 %96
  %99 = getelementptr inbounds double, ptr %18, i64 %45
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef %98, ptr noundef nonnull @c__1, ptr noundef nonnull %99) #5
  br label %100

100:                                              ; preds = %94, %81
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %45, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = mul nsw i64 %45, %33
  %106 = sext i32 %50 to i64
  %107 = getelementptr double, ptr %16, i64 %105
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !10
  store double 1.000000e+00, ptr %108, align 8, !tbaa !10
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = sub i32 %110, %50
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !3
  %113 = trunc i64 %45 to i32
  %114 = sub nsw i32 %101, %113
  store i32 %114, ptr %12, align 4, !tbaa !3
  %115 = getelementptr inbounds double, ptr %18, i64 %45
  %116 = add nuw nsw i64 %45, 1
  %117 = mul nsw i64 %116, %34
  %118 = sext i32 %50 to i64
  %119 = getelementptr double, ptr %16, i64 %117
  %120 = getelementptr double, ptr %119, i64 %118
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %108, ptr noundef nonnull @c__1, ptr noundef nonnull %115, ptr noundef %120, ptr noundef nonnull %4, ptr noundef %9) #5
  store double %109, ptr %108, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %104, %100
  %122 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %122, ptr %11, align 4, !tbaa !3
  %123 = add nuw nsw i64 %45, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %45, %124
  br i1 %125, label %126, label %41

126:                                              ; preds = %121
  %127 = sext i32 %50 to i64
  %128 = getelementptr double, ptr %16, i64 %127
  %129 = sext i32 %50 to i64
  %130 = getelementptr double, ptr %40, i64 %129
  br label %131

131:                                              ; preds = %166, %126
  %132 = phi i64 [ %47, %126 ], [ %167, %166 ]
  %133 = getelementptr inbounds double, ptr %19, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = mul nsw i64 %132, %32
  %138 = getelementptr double, ptr %128, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !10
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = fdiv double %142, %134
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %144, double %143, double 1.000000e+00)
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = select i1 %146, double %145, double 0.000000e+00
  %148 = getelementptr inbounds double, ptr %20, i64 %132
  %149 = load double, ptr %148, align 8, !tbaa !10
  %150 = fdiv double %134, %149
  %151 = fmul double %150, %150
  %152 = fmul double %151, %147
  %153 = fcmp ugt double %152, %27
  br i1 %153, label %162, label %154

154:                                              ; preds = %136
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %156 = icmp slt i32 %50, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = sub nsw i32 %155, %50
  store i32 %158, ptr %12, align 4, !tbaa !3
  %159 = getelementptr double, ptr %130, i64 %137
  %160 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %159, ptr noundef nonnull @c__1) #5
  store double %160, ptr %133, align 8, !tbaa !10
  store double %160, ptr %148, align 8, !tbaa !10
  br label %166

161:                                              ; preds = %154
  store double 0.000000e+00, ptr %133, align 8, !tbaa !10
  store double 0.000000e+00, ptr %148, align 8, !tbaa !10
  br label %166

162:                                              ; preds = %136
  %163 = call double @sqrt(double noundef %147) #5
  %164 = load double, ptr %133, align 8, !tbaa !10
  %165 = fmul double %163, %164
  store double %165, ptr %133, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %162, %161, %157, %131
  %167 = add nuw nsw i64 %132, 1
  %168 = load i32, ptr %11, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %132, %169
  br i1 %170, label %131, label %41, !llvm.loop !12

171:                                              ; preds = %41, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
