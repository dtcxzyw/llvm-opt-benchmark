; ModuleID = 'bench/openblas/original/dsytrf.c.ll'
source_filename = "bench/openblas/original/dsytrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRF\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dsytrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %8
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i1 true, i1 %22
  br i1 %37, label %39, label %.thread

.thread:                                          ; preds = %24, %27, %30, %34
  %38 = phi i32 [ -1, %24 ], [ -2, %27 ], [ -4, %30 ], [ -7, %34 ]
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %.thread14

39:                                               ; preds = %34
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %41, label %.thread14

41:                                               ; preds = %39
  %42 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %42, ptr %13, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = mul nsw i32 %43, %42
  %45 = sitofp i32 %44 to double
  store double %45, ptr %5, align 8, !tbaa !7
  %.pr13 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp eq i32 %.pr13, 0
  br i1 %46, label %50, label %.thread14

.thread14:                                        ; preds = %39, %.thread, %41
  %47 = phi i32 [ %.pr13, %41 ], [ %.pr, %39 ], [ %38, %.thread ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %9, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %143

50:                                               ; preds = %41
  br i1 %22, label %143, label %51

51:                                               ; preds = %50
  store i32 %43, ptr %14, align 4, !tbaa !3
  %52 = icmp sgt i32 %42, 1
  %53 = icmp slt i32 %42, %43
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = icmp slt i32 %56, %44
  br i1 %57, label %58, label %.thread19

58:                                               ; preds = %55
  %59 = sdiv i32 %56, %43
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  store i32 %60, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !3
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 2)
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i32 [ %60, %58 ], [ %42, %51 ]
  %65 = phi i32 [ %62, %58 ], [ 2, %51 ]
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %.thread19

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %68, ptr %13, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %55, %67, %63
  %69 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %23, label %70, label %74

70:                                               ; preds = %.thread19
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %.loopexit16, label %72

72:                                               ; preds = %70
  %73 = add i32 %15, 1
  br label %97

74:                                               ; preds = %.thread19
  store i32 %69, ptr %10, align 4, !tbaa !3
  %75 = icmp slt i32 %69, 1
  br i1 %75, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %74, %89
  %76 = phi i32 [ %92, %89 ], [ %69, %74 ]
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.preheader
  call void @dlasyf_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  br label %82

80:                                               ; preds = %.preheader
  call void @dsytf2_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %11) #5
  %81 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %81, ptr %12, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %79
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %85, ptr %7, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.loopexit16, label %.preheader

.loopexit:                                        ; preds = %133, %125
  %94 = sub i32 0, %127
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = icmp sgt i32 %127, %95
  br i1 %96, label %.loopexit16, label %97

97:                                               ; preds = %.loopexit, %72
  %98 = phi i32 [ %69, %72 ], [ %95, %.loopexit ]
  %99 = phi i32 [ -1, %72 ], [ %94, %.loopexit ]
  %100 = phi i32 [ 1, %72 ], [ %127, %.loopexit ]
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sub nsw i32 %98, %101
  %103 = icmp sgt i32 %100, %102
  %104 = add i32 %98, 1
  %105 = add i32 %104, %99
  store i32 %105, ptr %9, align 4, !tbaa !3
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds i32, ptr %19, i64 %106
  %108 = mul i32 %100, %73
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %18, i64 %109
  br i1 %103, label %112, label %111

111:                                              ; preds = %97
  call void @dlasyf_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %110, ptr noundef nonnull %3, ptr noundef nonnull %107, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  br label %116

112:                                              ; preds = %97
  call void @dsytf2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %110, ptr noundef nonnull %3, ptr noundef nonnull %107, ptr noundef nonnull %11) #5
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = add i32 %113, 1
  %115 = sub i32 %114, %100
  store i32 %115, ptr %12, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  %119 = load i32, ptr %11, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = add nsw i32 %119, -1
  %124 = add i32 %123, %100
  store i32 %124, ptr %7, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %122, %116
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = add nsw i32 %126, %100
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %9, align 4, !tbaa !3
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = add i32 %100, -1
  %132 = sext i32 %127 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ %106, %130 ], [ %141, %133 ]
  %135 = getelementptr inbounds i32, ptr %19, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, 0
  %reass.sub = sub i32 %136, %100
  %138 = add i32 %reass.sub, 1
  %139 = add i32 %131, %136
  %140 = select i1 %137, i32 %139, i32 %138
  store i32 %140, ptr %135, align 4, !tbaa !3
  %141 = add nsw i64 %134, 1
  %142 = icmp slt i64 %141, %132
  br i1 %142, label %133, label %.loopexit, !llvm.loop !9

.loopexit16:                                      ; preds = %89, %.loopexit, %74, %70
  store double %45, ptr %5, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %.loopexit16, %50, %.thread14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasyf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
