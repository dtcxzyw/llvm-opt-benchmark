; ModuleID = 'bench/openblas/original/dgetc2.c.ll'
source_filename = "bench/openblas/original/dgetc2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@c_b10 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgetc2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %3, i64 -4
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %171, label %19

19:                                               ; preds = %6
  %20 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %21 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %22 = fdiv double %21, %20
  store double %22, ptr %10, align 8, !tbaa !7
  %23 = fdiv double 1.000000e+00, %22
  store double %23, ptr %9, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %10, ptr noundef nonnull %9) #3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %14, i64 8
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %29, label %.loopexit9

29:                                               ; preds = %26
  %30 = sext i32 %11 to i64
  %31 = add nuw i32 %24, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr double, ptr %14, i64 %30
  br label %42

34:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !3
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fcmp oge double %35, 0.000000e+00
  %37 = fneg double %35
  %38 = select i1 %36, double %35, double %37
  %39 = load double, ptr %10, align 8, !tbaa !7
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %171

41:                                               ; preds = %34
  store i32 1, ptr %5, align 4, !tbaa !3
  store double %39, ptr %1, align 8, !tbaa !7
  br label %171

42:                                               ; preds = %.loopexit, %29
  %43 = phi i64 [ 2, %29 ], [ %146, %.loopexit ]
  %44 = phi i64 [ 1, %29 ], [ %123, %.loopexit ]
  %45 = phi i32 [ undef, %29 ], [ %85, %.loopexit ]
  %46 = phi i32 [ undef, %29 ], [ %84, %.loopexit ]
  %47 = phi double [ undef, %29 ], [ %91, %.loopexit ]
  %48 = trunc i64 %44 to i32
  %49 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %44, %50
  br i1 %51, label %.loopexit8, label %52

52:                                               ; preds = %42
  store i32 %49, ptr %8, align 4, !tbaa !3
  %53 = add i32 %49, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %80, %52
  %56 = phi i64 [ %44, %52 ], [ %81, %80 ]
  %57 = phi i32 [ %45, %52 ], [ %77, %80 ]
  %58 = phi i32 [ %46, %52 ], [ %75, %80 ]
  %59 = phi double [ 0.000000e+00, %52 ], [ %74, %80 ]
  %60 = getelementptr double, ptr %14, i64 %56
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi i64 [ %44, %55 ], [ %78, %62 ]
  %64 = phi i32 [ %57, %55 ], [ %77, %62 ]
  %65 = phi i32 [ %58, %55 ], [ %75, %62 ]
  %66 = phi double [ %59, %55 ], [ %74, %62 ]
  %67 = mul nsw i64 %63, %30
  %68 = getelementptr double, ptr %60, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  %73 = fcmp ult double %72, %66
  %74 = select i1 %73, double %66, double %72
  %75 = select i1 %73, i32 %65, i32 %61
  %76 = trunc i64 %63 to i32
  %77 = select i1 %73, i32 %64, i32 %76
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %62, !llvm.loop !9

80:                                               ; preds = %62
  %81 = add nuw nsw i64 %56, 1
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %.loopexit8, label %55, !llvm.loop !12

.loopexit8:                                       ; preds = %80, %42
  %83 = phi double [ 0.000000e+00, %42 ], [ %74, %80 ]
  %84 = phi i32 [ %46, %42 ], [ %75, %80 ]
  %85 = phi i32 [ %45, %42 ], [ %77, %80 ]
  %86 = icmp eq i64 %44, 1
  %87 = fmul double %20, %83
  %88 = load double, ptr %10, align 8
  %89 = fcmp oge double %87, %88
  %90 = select i1 %89, double %87, double %88
  %91 = select i1 %86, double %90, double %47
  %92 = zext i32 %84 to i64
  %93 = icmp eq i64 %44, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %.loopexit8
  %95 = add nsw i32 %84, %11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %14, i64 %96
  %98 = getelementptr double, ptr %33, i64 %44
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %2, ptr noundef %98, ptr noundef nonnull %2) #3
  br label %99

99:                                               ; preds = %94, %.loopexit8
  %100 = getelementptr inbounds i32, ptr %15, i64 %44
  store i32 %84, ptr %100, align 4, !tbaa !3
  %101 = zext i32 %85 to i64
  %102 = icmp eq i64 %44, %101
  br i1 %102, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %99
  %.pre16 = mul nsw i64 %44, %30
  br label %109

103:                                              ; preds = %99
  %104 = mul nsw i32 %85, %11
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %27, i64 %105
  %107 = mul nsw i64 %44, %30
  %108 = getelementptr double, ptr %27, i64 %107
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull @c__1, ptr noundef %108, ptr noundef nonnull @c__1) #3
  br label %109

109:                                              ; preds = %._crit_edge, %103
  %.pre-phi = phi i64 [ %.pre16, %._crit_edge ], [ %107, %103 ]
  %110 = getelementptr inbounds i32, ptr %16, i64 %44
  store i32 %85, ptr %110, align 4, !tbaa !3
  %111 = mul nsw i32 %11, %48
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %14, i64 %44
  %114 = getelementptr double, ptr %113, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = fcmp olt double %118, %91
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 %48, ptr %5, align 4, !tbaa !3
  store double %91, ptr %114, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %120, %109
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = add nuw nsw i64 %44, 1
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %44, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = add i32 %122, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr double, ptr %14, i64 %.pre-phi
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %43, %127 ], [ %137, %131 ]
  %133 = load double, ptr %114, align 8, !tbaa !7
  %134 = getelementptr double, ptr %130, i64 %132
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fdiv double %135, %133
  store double %136, ptr %134, align 8, !tbaa !7
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %.loopexit, label %131, !llvm.loop !13

.loopexit:                                        ; preds = %131, %121
  %139 = sub nsw i32 %122, %48
  store i32 %139, ptr %7, align 4, !tbaa !3
  store i32 %139, ptr %8, align 4, !tbaa !3
  %140 = getelementptr double, ptr %14, i64 %123
  %141 = getelementptr double, ptr %140, i64 %.pre-phi
  %142 = mul nsw i32 %11, %124
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %113, i64 %143
  %145 = getelementptr double, ptr %140, i64 %143
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %141, ptr noundef nonnull @c__1, ptr noundef %144, ptr noundef nonnull %2, ptr noundef %145, ptr noundef nonnull %2) #3
  %146 = add nuw nsw i64 %43, 1
  %147 = icmp eq i64 %146, %32
  br i1 %147, label %.loopexit9.loopexit, label %42, !llvm.loop !14

.loopexit9.loopexit:                              ; preds = %.loopexit
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %26
  %148 = phi i32 [ %24, %26 ], [ %.pre, %.loopexit9.loopexit ]
  %149 = phi double [ undef, %26 ], [ %91, %.loopexit9.loopexit ]
  %150 = add i32 %11, 1
  %151 = mul i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %14, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fcmp olt double %157, %149
  br i1 %158, label %159, label %164

159:                                              ; preds = %.loopexit9
  store i32 %148, ptr %5, align 4, !tbaa !3
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = mul i32 %160, %150
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %14, i64 %162
  store double %149, ptr %163, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %159, %.loopexit9
  %165 = phi i32 [ %160, %159 ], [ %148, %.loopexit9 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %15, i64 %166
  store i32 %165, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %0, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %16, i64 %169
  store i32 %168, ptr %170, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %164, %41, %34, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
