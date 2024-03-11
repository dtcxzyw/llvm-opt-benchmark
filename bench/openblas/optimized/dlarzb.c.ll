; ModuleID = 'bench/openblas/original/dlarzb.c.ll'
source_filename = "bench/openblas/original/dlarzb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLARZB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b13 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b23 = internal global double -1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarzb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #3
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %12, i64 %21
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %171, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %171, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %32, %35
  %37 = phi i32 [ 4, %35 ], [ 3, %32 ]
  store i32 %37, ptr %17, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #3
  br label %171

39:                                               ; preds = %35
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8 78, i8 84
  store i8 %42, ptr %18, align 1, !tbaa !7
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %106, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = getelementptr i8, ptr %26, i64 8
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %.loopexit15, label %49

49:                                               ; preds = %45
  %50 = sext i32 %19 to i64
  %51 = sext i32 %23 to i64
  %52 = getelementptr double, ptr %22, i64 %50
  %narrow = add nuw i32 %46, 1
  %53 = zext i32 %narrow to i64
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ 1, %49 ], [ %59, %54 ]
  %56 = getelementptr double, ptr %52, i64 %55
  %57 = mul nsw i64 %55, %51
  %58 = getelementptr double, ptr %47, i64 %57
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %56, ptr noundef nonnull %13, ptr noundef %58, ptr noundef nonnull @c__1) #3
  %59 = add nuw nsw i64 %55, 1
  %exitcond.not = icmp eq i64 %59, %53
  br i1 %exitcond.not, label %.loopexit15, label %54, !llvm.loop !8

.loopexit15:                                      ; preds = %54, %45
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %.loopexit15
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = add i32 %19, 1
  %65 = sub i32 %64, %60
  %66 = add i32 %65, %63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %22, i64 %67
  tail call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b13, ptr noundef %68, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %14, ptr noundef nonnull %15) #3
  br label %69

69:                                               ; preds = %62, %.loopexit15
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %15) #3
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.loopexit14, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %75 = sext i32 %23 to i64
  %76 = add i32 %73, 1
  %77 = sext i32 %19 to i64
  %78 = add nuw i32 %70, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %76 to i64
  br i1 %74, label %.loopexit14, label %.split

.split:                                           ; preds = %72, %.loopexit13
  %81 = phi i64 [ %95, %.loopexit13 ], [ 1, %72 ]
  %82 = mul nsw i64 %81, %77
  %83 = getelementptr double, ptr %26, i64 %81
  %84 = getelementptr double, ptr %22, i64 %82
  br label %85

85:                                               ; preds = %85, %.split
  %86 = phi i64 [ 1, %.split ], [ %93, %85 ]
  %87 = mul nsw i64 %86, %75
  %88 = getelementptr double, ptr %83, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !11
  %90 = getelementptr double, ptr %84, i64 %86
  %91 = load double, ptr %90, align 8, !tbaa !11
  %92 = fsub double %91, %89
  store double %92, ptr %90, align 8, !tbaa !11
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %80
  br i1 %94, label %.loopexit13, label %85, !llvm.loop !13

.loopexit13:                                      ; preds = %85
  %95 = add nuw nsw i64 %81, 1
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %.loopexit14, label %.split, !llvm.loop !14

.loopexit14:                                      ; preds = %.loopexit13, %72, %69
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %171

99:                                               ; preds = %.loopexit14
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = add i32 %19, 1
  %102 = sub i32 %101, %97
  %103 = add i32 %102, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %22, i64 %104
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %105, ptr noundef nonnull %13) #3
  br label %171

106:                                              ; preds = %39
  %107 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %171, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = getelementptr i8, ptr %22, i64 8
  %112 = getelementptr i8, ptr %26, i64 8
  %113 = icmp slt i32 %110, 1
  br i1 %113, label %.loopexit12, label %114

114:                                              ; preds = %109
  %115 = sext i32 %19 to i64
  %116 = sext i32 %23 to i64
  %narrow21 = add nuw i32 %110, 1
  %117 = zext i32 %narrow21 to i64
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 1, %114 ], [ %124, %118 ]
  %120 = mul nsw i64 %119, %115
  %121 = getelementptr double, ptr %111, i64 %120
  %122 = mul nsw i64 %119, %116
  %123 = getelementptr double, ptr %112, i64 %122
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %121, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #3
  %124 = add nuw nsw i64 %119, 1
  %exitcond20.not = icmp eq i64 %124, %117
  br i1 %exitcond20.not, label %.loopexit12, label %118, !llvm.loop !15

.loopexit12:                                      ; preds = %118, %109
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %.loopexit12
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %128, %125
  %129 = add i32 %reass.sub, 1
  %130 = mul nsw i32 %129, %19
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %22, i64 %131
  %133 = getelementptr i8, ptr %132, i64 8
  tail call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b13, ptr noundef %133, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %14, ptr noundef nonnull %15) #3
  br label %134

134:                                              ; preds = %127, %.loopexit12
  tail call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull %15) #3
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.loopexit11, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = icmp slt i32 %138, 1
  %140 = add i32 %138, 1
  %141 = sext i32 %23 to i64
  %142 = sext i32 %19 to i64
  %143 = add nuw i32 %135, 1
  %144 = zext i32 %143 to i64
  %145 = zext i32 %140 to i64
  br i1 %139, label %.loopexit11, label %.split16

.split16:                                         ; preds = %137, %.loopexit
  %146 = phi i64 [ %160, %.loopexit ], [ 1, %137 ]
  %147 = mul nsw i64 %146, %141
  %148 = mul nsw i64 %146, %142
  %149 = getelementptr double, ptr %26, i64 %147
  %150 = getelementptr double, ptr %22, i64 %148
  br label %151

151:                                              ; preds = %151, %.split16
  %152 = phi i64 [ 1, %.split16 ], [ %158, %151 ]
  %153 = getelementptr double, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !11
  %155 = getelementptr double, ptr %150, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !11
  %157 = fsub double %156, %154
  store double %157, ptr %155, align 8, !tbaa !11
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %145
  br i1 %159, label %.loopexit, label %151, !llvm.loop !16

.loopexit:                                        ; preds = %151
  %160 = add nuw nsw i64 %146, 1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %.loopexit11, label %.split16, !llvm.loop !17

.loopexit11:                                      ; preds = %.loopexit, %137, %134
  %162 = load i32, ptr %7, align 4, !tbaa !3
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %.loopexit11
  %165 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub17 = sub i32 %165, %162
  %166 = add i32 %reass.sub17, 1
  %167 = mul nsw i32 %166, %19
  %168 = sext i32 %167 to i64
  %169 = getelementptr double, ptr %22, i64 %168
  %170 = getelementptr i8, ptr %169, i64 8
  tail call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull @c_b23, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %170, ptr noundef nonnull %13) #3
  br label %171

171:                                              ; preds = %164, %.loopexit11, %106, %99, %.loopexit14, %.thread, %29, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
