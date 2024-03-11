; ModuleID = 'bench/openblas/original/dopgtr.c.ll'
source_filename = "bench/openblas/original/dopgtr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DOPGTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dopgtr_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %20, %23, %26
  %30 = phi i32 [ -1, %20 ], [ -2, %23 ], [ -6, %26 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %33

31:                                               ; preds = %26
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp eq i32 %.pr, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %.thread, %31
  %34 = phi i32 [ %30, %.thread ], [ %.pr, %31 ]
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.thread7

37:                                               ; preds = %31
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %24, 1
  br i1 %19, label %84, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %24, -1
  br i1 %40, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = sext i32 %14 to i64
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr double, ptr %17, i64 %45
  br label %47

47:                                               ; preds = %._crit_edge, %43
  %48 = phi i64 [ 1, %43 ], [ %69, %._crit_edge ]
  %49 = phi i32 [ 2, %43 ], [ %67, %._crit_edge ]
  %50 = icmp ugt i64 %48, 1
  %51 = mul nsw i64 %48, %44
  br i1 %50, label %52, label %._crit_edge

52:                                               ; preds = %47
  %53 = sext i32 %49 to i64
  %54 = getelementptr double, ptr %17, i64 %51
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 1, %52 ], [ %62, %55 ]
  %57 = phi i64 [ %53, %52 ], [ %61, %55 ]
  %58 = getelementptr inbounds double, ptr %13, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr double, ptr %54, i64 %56
  store double %59, ptr %60, align 8, !tbaa !7
  %61 = add nsw i64 %57, 1
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %64, label %55, !llvm.loop !9

64:                                               ; preds = %55
  %65 = trunc i64 %61 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %64
  %66 = phi i32 [ %65, %64 ], [ %49, %47 ]
  %67 = add nsw i32 %66, 2
  %68 = getelementptr double, ptr %46, i64 %51
  store double 0.000000e+00, ptr %68, align 8, !tbaa !7
  %69 = add nuw nsw i64 %48, 1
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %47, !llvm.loop !12

71:                                               ; preds = %._crit_edge
  %72 = mul nsw i32 %24, %14
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %16
  %76 = shl nsw i64 %75, 3
  %77 = getelementptr i8, ptr %4, i64 %76
  %78 = zext i32 %42 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %79, i1 false), !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %41, %71
  %80 = add i32 %14, 1
  %81 = mul i32 %24, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %17, i64 %82
  store double 1.000000e+00, ptr %83, align 8, !tbaa !7
  store i32 %42, ptr %9, align 4, !tbaa !3
  store i32 %42, ptr %10, align 4, !tbaa !3
  store i32 %42, ptr %11, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %12) #5
  br label %.thread7

84:                                               ; preds = %39
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br i1 %40, label %.thread7, label %85

85:                                               ; preds = %84
  %86 = add i32 %14, 2
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %16
  %89 = shl nsw i64 %88, 3
  %90 = getelementptr i8, ptr %4, i64 %89
  %91 = add nsw i32 %24, -1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false), !tbaa !7
  %94 = getelementptr i8, ptr %17, i64 8
  %95 = add nuw i32 %24, 1
  %96 = sext i32 %14 to i64
  %97 = zext nneg i32 %24 to i64
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %121, %85
  %100 = phi i64 [ 2, %85 ], [ %105, %121 ]
  %101 = phi i32 [ 3, %85 ], [ %124, %121 ]
  %102 = phi i32 [ 3, %85 ], [ %123, %121 ]
  %103 = mul nsw i64 %100, %96
  %104 = getelementptr double, ptr %94, i64 %103
  store double 0.000000e+00, ptr %104, align 8, !tbaa !7
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp ult i64 %100, %97
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = sext i32 %101 to i64
  %109 = sext i32 %102 to i64
  %110 = getelementptr double, ptr %17, i64 %103
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ %108, %107 ], [ %118, %111 ]
  %113 = phi i64 [ %109, %107 ], [ %117, %111 ]
  %114 = getelementptr inbounds double, ptr %13, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr double, ptr %110, i64 %112
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = add nsw i64 %113, 1
  %118 = add nsw i64 %112, 1
  %lftr.wideiv = trunc i64 %118 to i32
  %exitcond = icmp eq i32 %95, %lftr.wideiv
  br i1 %exitcond, label %119, label %111, !llvm.loop !13

119:                                              ; preds = %111
  %120 = trunc i64 %117 to i32
  br label %121

121:                                              ; preds = %119, %99
  %122 = phi i32 [ %102, %99 ], [ %120, %119 ]
  %123 = add nsw i32 %122, 2
  %124 = add nuw i32 %101, 1
  %125 = icmp eq i64 %105, %98
  br i1 %125, label %126, label %99, !llvm.loop !14

126:                                              ; preds = %121
  store i32 %91, ptr %9, align 4, !tbaa !3
  store i32 %91, ptr %10, align 4, !tbaa !3
  store i32 %91, ptr %11, align 4, !tbaa !3
  %127 = shl i32 %14, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %17, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  call void @dorg2r_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %130, ptr noundef nonnull %5, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %12) #5
  br label %.thread7

.thread7:                                         ; preds = %84, %126, %.critedge, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !11}
