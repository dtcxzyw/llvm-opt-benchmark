; ModuleID = 'bench/openblas/original/dlaqp2.c.ll'
source_filename = "bench/openblas/original/dlaqp2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqp2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
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
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %27 = tail call double @sqrt(double noundef %26) #6
  %28 = getelementptr i8, ptr %16, i64 8
  %29 = icmp slt i32 %25, 1
  br i1 %29, label %.loopexit10, label %30

30:                                               ; preds = %10
  %31 = sext i32 %13 to i64
  %32 = add nuw i32 %25, 1
  %33 = zext i32 %32 to i64
  br label %36

.loopexit:                                        ; preds = %147, %106
  %34 = add nuw i32 %38, 1
  %35 = icmp eq i64 %.pre-phi16, %33
  br i1 %35, label %.loopexit10, label %36, !llvm.loop !7

36:                                               ; preds = %.loopexit, %30
  %37 = phi i64 [ 1, %30 ], [ %.pre-phi16, %.loopexit ]
  %38 = phi i32 [ 2, %30 ], [ %34, %.loopexit ]
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = trunc i64 %37 to i32
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %43, %41
  %44 = add i32 %reass.sub, 1
  store i32 %44, ptr %11, align 4, !tbaa !3
  %45 = getelementptr inbounds double, ptr %19, i64 %37
  %46 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %45, ptr noundef nonnull @c__1) #6
  %47 = add i32 %41, -1
  %48 = add nsw i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %37, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %36
  %52 = mul nsw i32 %48, %13
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %28, i64 %53
  %55 = mul nsw i64 %37, %31
  %56 = getelementptr double, ptr %28, i64 %55
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull @c__1, ptr noundef %56, ptr noundef nonnull @c__1) #6
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds i32, ptr %17, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %17, i64 %37
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %58, align 4, !tbaa !3
  store i32 %59, ptr %60, align 4, !tbaa !3
  %62 = load double, ptr %45, align 8, !tbaa !10
  %63 = getelementptr inbounds double, ptr %19, i64 %57
  store double %62, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds double, ptr %20, i64 %37
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds double, ptr %20, i64 %57
  store double %65, ptr %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %51, %36
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = icmp slt i32 %42, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %reass.sub11 = sub i32 %68, %42
  %71 = add i32 %reass.sub11, 1
  store i32 %71, ptr %11, align 4, !tbaa !3
  %72 = mul nsw i64 %37, %31
  %73 = sext i32 %42 to i64
  %74 = getelementptr double, ptr %16, i64 %72
  %75 = getelementptr double, ptr %74, i64 %73
  %76 = trunc i64 %72 to i32
  %77 = add i32 %76, 1
  %78 = add i32 %77, %42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %16, i64 %79
  %81 = getelementptr inbounds double, ptr %18, i64 %37
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %75, ptr noundef %80, ptr noundef nonnull @c__1, ptr noundef nonnull %81) #6
  br label %88

82:                                               ; preds = %67
  %83 = mul nsw i64 %37, %31
  %84 = sext i32 %68 to i64
  %85 = getelementptr double, ptr %16, i64 %83
  %86 = getelementptr double, ptr %85, i64 %84
  %87 = getelementptr inbounds double, ptr %18, i64 %37
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %86, ptr noundef %86, ptr noundef nonnull @c__1, ptr noundef nonnull %87) #6
  br label %88

88:                                               ; preds = %82, %70
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %37, %90
  br i1 %91, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre15 = add nuw nsw i64 %37, 1
  br label %106

92:                                               ; preds = %88
  %93 = mul nsw i64 %37, %31
  %94 = sext i32 %42 to i64
  %95 = getelementptr double, ptr %16, i64 %93
  %96 = getelementptr double, ptr %95, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !10
  store double 1.000000e+00, ptr %96, align 8, !tbaa !10
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub12 = sub i32 %98, %42
  %99 = add i32 %reass.sub12, 1
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = sub nsw i32 %89, %41
  store i32 %100, ptr %12, align 4, !tbaa !3
  %101 = getelementptr inbounds double, ptr %18, i64 %37
  %102 = add nuw nsw i64 %37, 1
  %103 = mul nsw i64 %102, %31
  %104 = getelementptr double, ptr %16, i64 %103
  %105 = getelementptr double, ptr %104, i64 %94
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %96, ptr noundef nonnull @c__1, ptr noundef nonnull %101, ptr noundef %105, ptr noundef nonnull %4, ptr noundef %9) #6
  store double %97, ptr %96, align 8, !tbaa !10
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %.pre14 = sext i32 %.pre to i64
  br label %106

106:                                              ; preds = %._crit_edge, %92
  %.pre-phi16 = phi i64 [ %.pre15, %._crit_edge ], [ %102, %92 ]
  %.pre-phi = phi i64 [ %90, %._crit_edge ], [ %.pre14, %92 ]
  %107 = phi i32 [ %89, %._crit_edge ], [ %.pre, %92 ]
  store i32 %107, ptr %11, align 4, !tbaa !3
  %108 = icmp slt i64 %37, %.pre-phi
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = sext i32 %42 to i64
  %111 = getelementptr double, ptr %16, i64 %110
  %112 = getelementptr double, ptr %28, i64 %110
  br label %113

113:                                              ; preds = %147, %109
  %114 = phi i32 [ %107, %109 ], [ %148, %147 ]
  %115 = phi i64 [ %39, %109 ], [ %149, %147 ]
  %116 = getelementptr inbounds double, ptr %19, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %147

119:                                              ; preds = %113
  %120 = mul nsw i64 %115, %31
  %121 = getelementptr double, ptr %111, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fdiv double %125, %117
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %127, double %126, double 1.000000e+00)
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = select i1 %129, double %128, double 0.000000e+00
  %131 = getelementptr inbounds double, ptr %20, i64 %115
  %132 = load double, ptr %131, align 8, !tbaa !10
  %133 = fdiv double %117, %132
  %134 = fmul double %133, %133
  %135 = fmul double %134, %130
  %136 = fcmp ugt double %135, %27
  br i1 %136, label %145, label %137

137:                                              ; preds = %119
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = icmp slt i32 %42, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = sub nsw i32 %138, %42
  store i32 %141, ptr %12, align 4, !tbaa !3
  %142 = getelementptr double, ptr %112, i64 %120
  %143 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %142, ptr noundef nonnull @c__1) #6
  store double %143, ptr %116, align 8, !tbaa !10
  store double %143, ptr %131, align 8, !tbaa !10
  %.pre13 = load i32, ptr %11, align 4, !tbaa !3
  br label %147

144:                                              ; preds = %137
  store double 0.000000e+00, ptr %116, align 8, !tbaa !10
  store double 0.000000e+00, ptr %131, align 8, !tbaa !10
  br label %147

145:                                              ; preds = %119
  %sqrt = call double @llvm.sqrt.f64(double %130)
  %146 = fmul double %sqrt, %117
  store double %146, ptr %116, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %145, %144, %140, %113
  %148 = phi i32 [ %114, %145 ], [ %114, %144 ], [ %.pre13, %140 ], [ %114, %113 ]
  %149 = add nuw nsw i64 %115, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %115, %150
  br i1 %151, label %113, label %.loopexit, !llvm.loop !12

.loopexit10:                                      ; preds = %.loopexit, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
