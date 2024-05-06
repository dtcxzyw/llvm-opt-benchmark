; ModuleID = 'bench/openblas/original/dorgr2.c.ll'
source_filename = "bench/openblas/original/dorgr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORGR2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, %18
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp ugt i32 %24, %18
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23, %20, %8
  %31 = phi i32 [ -1, %8 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ]
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit13

34:                                               ; preds = %26
  %35 = icmp eq i32 %18, 0
  br i1 %35, label %.loopexit13, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %24, %18
  br i1 %37, label %38, label %.thread8

38:                                               ; preds = %36
  %39 = icmp eq i32 %21, 0
  br i1 %39, label %.loopexit14, label %40

40:                                               ; preds = %38
  %.not = icmp sgt i32 %18, %24
  %41 = sub nsw i32 %21, %18
  %42 = sub nsw i32 %21, %24
  %43 = sub nsw i32 %18, %21
  %44 = shl nsw i64 %15, 3
  %45 = getelementptr i8, ptr %3, i64 %44
  %46 = add i32 %13, 1
  %47 = xor i32 %24, -1
  %48 = add nsw i32 %18, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  %52 = sext i32 %42 to i64
  %53 = sext i32 %13 to i64
  %54 = sext i32 %41 to i64
  %55 = zext nneg i32 %21 to i64
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %40, %68
  %56 = phi i64 [ %69, %68 ], [ 1, %40 ]
  %57 = phi i64 [ %70, %68 ], [ 0, %40 ]
  %58 = icmp sle i64 %56, %54
  %59 = icmp sgt i64 %56, %52
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %.split.us
  %62 = trunc nsw i64 %56 to i32
  %63 = add nsw i32 %43, %62
  %64 = mul nsw i64 %56, %53
  %65 = sext i32 %63 to i64
  %66 = getelementptr double, ptr %16, i64 %64
  %67 = getelementptr double, ptr %66, i64 %65
  store double 1.000000e+00, ptr %67, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %61, %.split.us
  %69 = add nuw nsw i64 %56, 1
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %.loopexit14, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %40, %90
  %72 = phi i64 [ %91, %90 ], [ 1, %40 ]
  %73 = phi i64 [ %92, %90 ], [ 0, %40 ]
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %13, %74
  %76 = add i32 %46, %75
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr i8, ptr %45, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, i8 0, i64 %51, i1 false), !tbaa !7
  %80 = icmp sle i64 %72, %54
  %81 = icmp sgt i64 %72, %52
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %.split
  %84 = trunc nsw i64 %72 to i32
  %85 = add nsw i32 %43, %84
  %86 = mul nsw i64 %72, %53
  %87 = sext i32 %85 to i64
  %88 = getelementptr double, ptr %16, i64 %86
  %89 = getelementptr double, ptr %88, i64 %87
  store double 1.000000e+00, ptr %89, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %83, %.split
  %91 = add nuw nsw i64 %72, 1
  %92 = add nuw nsw i64 %73, 1
  %93 = icmp eq i64 %92, %55
  br i1 %93, label %.loopexit14, label %.split, !llvm.loop !9

.loopexit14:                                      ; preds = %68, %90, %38
  %94 = icmp slt i32 %24, 1
  br i1 %94, label %.loopexit13, label %.thread8

.thread8:                                         ; preds = %36, %.loopexit14
  %95 = sext i32 %13 to i64
  %96 = sext i32 %24 to i64
  br label %97

97:                                               ; preds = %.loopexit, %.thread8
  %98 = phi i32 [ %21, %.thread8 ], [ %124, %.loopexit ]
  %99 = phi i32 [ %18, %.thread8 ], [ %125, %.loopexit ]
  %100 = phi i64 [ 1, %.thread8 ], [ %147, %.loopexit ]
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = sub nsw i32 %99, %101
  %103 = trunc i64 %100 to i32
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %98, %99
  %106 = add nsw i32 %105, %104
  %107 = mul nsw i32 %106, %13
  %108 = add nsw i32 %107, %104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %16, i64 %109
  store double 1.000000e+00, ptr %110, align 8, !tbaa !7
  %111 = add i32 %104, -1
  store i32 %111, ptr %10, align 4, !tbaa !3
  store i32 %106, ptr %11, align 4, !tbaa !3
  %112 = add nsw i32 %104, %13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %16, i64 %113
  %115 = getelementptr inbounds double, ptr %17, i64 %100
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %114, ptr noundef nonnull %4, ptr noundef nonnull %115, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = add i32 %116, %111
  %119 = sub i32 %118, %117
  store i32 %119, ptr %10, align 4, !tbaa !3
  %120 = load double, ptr %115, align 8, !tbaa !7
  %121 = fneg double %120
  store double %121, ptr %12, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %114, ptr noundef nonnull %4) #5
  %122 = load double, ptr %115, align 8, !tbaa !7
  %123 = fsub double 1.000000e+00, %122
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, %104
  %128 = mul nsw i32 %127, %13
  %129 = add nsw i32 %128, %104
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %16, i64 %130
  store double %123, ptr %131, align 8, !tbaa !7
  store i32 %124, ptr %10, align 4, !tbaa !3
  %132 = icmp slt i32 %127, %124
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %97
  %.neg12 = add i32 %99, %103
  %134 = add i32 %.neg12, %124
  %135 = add i32 %101, %125
  %136 = sub i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = sext i32 %104 to i64
  %139 = sext i32 %124 to i64
  %140 = getelementptr double, ptr %16, i64 %138
  br label %141

141:                                              ; preds = %141, %133
  %142 = phi i64 [ %137, %133 ], [ %143, %141 ]
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %95
  %145 = getelementptr double, ptr %140, i64 %144
  store double 0.000000e+00, ptr %145, align 8, !tbaa !7
  %146 = icmp slt i64 %143, %139
  br i1 %146, label %141, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %141, %97
  %147 = add nuw nsw i64 %100, 1
  %148 = icmp slt i64 %100, %96
  br i1 %148, label %97, label %.loopexit13, !llvm.loop !13

.loopexit13:                                      ; preds = %.loopexit, %.loopexit14, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !10, !11}
