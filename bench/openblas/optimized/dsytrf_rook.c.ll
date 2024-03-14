; ModuleID = 'bench/openblas/original/dsytrf_rook.c.ll'
source_filename = "bench/openblas/original/dsytrf_rook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRF_ROOK\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dsytrf_rook_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
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
  %42 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 11, i32 noundef 1) #5
  store i32 %42, ptr %13, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = mul nsw i32 %43, %42
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = uitofp i32 %45 to double
  store double %46, ptr %5, align 8, !tbaa !7
  %.pr13 = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp eq i32 %.pr13, 0
  br i1 %47, label %51, label %.thread14

.thread14:                                        ; preds = %39, %.thread, %41
  %48 = phi i32 [ %.pr13, %41 ], [ %.pr, %39 ], [ %38, %.thread ]
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 11) #5
  br label %144

51:                                               ; preds = %41
  br i1 %22, label %144, label %52

52:                                               ; preds = %51
  store i32 %43, ptr %14, align 4, !tbaa !3
  %53 = icmp sgt i32 %42, 1
  %54 = icmp slt i32 %42, %43
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp slt i32 %57, %44
  br i1 %58, label %59, label %.thread19

59:                                               ; preds = %56
  %60 = sdiv i32 %57, %43
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  store i32 %61, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !3
  %62 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 11, i32 noundef 1) #5
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 2)
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i32 [ %61, %59 ], [ %42, %52 ]
  %66 = phi i32 [ %63, %59 ], [ 2, %52 ]
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %.thread19

68:                                               ; preds = %64
  %69 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %69, ptr %13, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %56, %68, %64
  %70 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %23, label %71, label %75

71:                                               ; preds = %.thread19
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %.loopexit16, label %73

73:                                               ; preds = %71
  %74 = add i32 %15, 1
  br label %98

75:                                               ; preds = %.thread19
  store i32 %70, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %70, 1
  br i1 %76, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %75, %90
  %77 = phi i32 [ %93, %90 ], [ %70, %75 ]
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %.preheader
  call void @dlasyf_rook_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  br label %83

81:                                               ; preds = %.preheader
  call void @dsytf2_rook_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %11) #5
  %82 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %80
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  %86 = load i32, ptr %11, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %86, ptr %7, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %83
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.loopexit16, label %.preheader

.loopexit:                                        ; preds = %134, %126
  %95 = sub i32 0, %128
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = icmp sgt i32 %128, %96
  br i1 %97, label %.loopexit16, label %98

98:                                               ; preds = %.loopexit, %73
  %99 = phi i32 [ %70, %73 ], [ %96, %.loopexit ]
  %100 = phi i32 [ -1, %73 ], [ %95, %.loopexit ]
  %101 = phi i32 [ 1, %73 ], [ %128, %.loopexit ]
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = sub nsw i32 %99, %102
  %104 = icmp sgt i32 %101, %103
  %105 = add i32 %99, 1
  %106 = add i32 %105, %100
  store i32 %106, ptr %9, align 4, !tbaa !3
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds i32, ptr %19, i64 %107
  %109 = mul i32 %101, %74
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %18, i64 %110
  br i1 %104, label %113, label %112

112:                                              ; preds = %98
  call void @dlasyf_rook_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %111, ptr noundef nonnull %3, ptr noundef nonnull %108, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #5
  br label %117

113:                                              ; preds = %98
  call void @dsytf2_rook_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %111, ptr noundef nonnull %3, ptr noundef nonnull %108, ptr noundef nonnull %11) #5
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = add i32 %114, 1
  %116 = sub i32 %115, %101
  store i32 %116, ptr %12, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %113, %112
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = add nsw i32 %120, -1
  %125 = add i32 %124, %101
  store i32 %125, ptr %7, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %123, %117
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = add nsw i32 %127, %101
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %9, align 4, !tbaa !3
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %126
  %132 = add i32 %101, -1
  %133 = sext i32 %128 to i64
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ %107, %131 ], [ %142, %134 ]
  %136 = getelementptr inbounds i32, ptr %19, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, 0
  %reass.sub = sub i32 %137, %101
  %139 = add i32 %reass.sub, 1
  %140 = add i32 %132, %137
  %141 = select i1 %138, i32 %140, i32 %139
  store i32 %141, ptr %136, align 4, !tbaa !3
  %142 = add nsw i64 %135, 1
  %143 = icmp slt i64 %142, %133
  br i1 %143, label %134, label %.loopexit, !llvm.loop !9

.loopexit16:                                      ; preds = %90, %.loopexit, %75, %71
  store double %46, ptr %5, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %.loopexit16, %51, %.thread14
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

declare void @dlasyf_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytf2_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
