; ModuleID = 'bench/openblas/original/dorhr_col.c.ll'
source_filename = "bench/openblas/original/dorhr_col.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DORHR_COL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b10 = internal global double -1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dorhr_col_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp ugt i32 %26, %23
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  store i32 1, ptr %10, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umin.i32(i32 %29, i32 %26)
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %31, %28, %25, %9
  %41 = phi i32 [ -1, %9 ], [ -2, %25 ], [ -3, %28 ], [ -5, %31 ], [ -7, %35 ]
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %10, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 9) #6
  br label %.loopexit10

44:                                               ; preds = %35
  %45 = tail call i32 @llvm.umin.i32(i32 %23, i32 %26)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit10, label %47

47:                                               ; preds = %44
  call void @dlaorhr_col_getrfnp_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %12) #6
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = sub nsw i32 %48, %49
  store i32 %52, ptr %10, align 4, !tbaa !3
  %53 = add i32 %14, 1
  %54 = add i32 %53, %49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %17, i64 %55
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull @c_b7, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %56, ptr noundef nonnull %4) #6
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi i32 [ %.pre, %51 ], [ %49, %47 ]
  %59 = add nsw i32 %58, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr i8, ptr %21, i64 8
  %63 = icmp slt i32 %58, 2
  %64 = icmp sgt i32 %58, 0
  %65 = select i1 %61, i1 %63, i1 %64
  br i1 %65, label %66, label %.loopexit10

66:                                               ; preds = %57
  %67 = add i32 %14, 1
  %68 = sext i32 %60 to i64
  %69 = sext i32 %14 to i64
  %70 = sext i32 %18 to i64
  %71 = shl nsw i64 %20, 3
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = add i32 %18, 2
  %74 = mul i32 %60, %18
  %75 = add i32 %18, 1
  br label %76

76:                                               ; preds = %.loopexit, %66
  %77 = phi i32 [ 0, %66 ], [ %159, %.loopexit ]
  %78 = phi i64 [ 1, %66 ], [ %151, %.loopexit ]
  %79 = phi i32 [ -1, %66 ], [ %153, %.loopexit ]
  %80 = mul i32 %74, %77
  %81 = add i32 %73, %80
  %82 = add i32 %59, %79
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = call i32 @llvm.smin.i32(i32 %82, i32 %83)
  store i32 %84, ptr %13, align 4, !tbaa !3
  %85 = add nsw i64 %78, -1
  %86 = sext i32 %84 to i64
  %87 = add nsw i64 %78, %86
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %89, label %.thread9

89:                                               ; preds = %76
  %90 = getelementptr double, ptr %17, i64 %78
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %99, %91 ], [ %78, %89 ]
  %93 = sub nsw i64 %92, %85
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %11, align 4, !tbaa !3
  %95 = mul nsw i64 %92, %69
  %96 = getelementptr double, ptr %90, i64 %95
  %97 = mul nsw i64 %92, %70
  %98 = getelementptr double, ptr %62, i64 %97
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %96, ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef nonnull @c__1) #6
  %99 = add nsw i64 %92, 1
  %100 = icmp slt i64 %99, %87
  br i1 %100, label %91, label %101, !llvm.loop !7

101:                                              ; preds = %91
  %.pr8 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sext i32 %.pr8 to i64
  %103 = add nsw i64 %78, %102
  %104 = icmp sgt i32 %.pr8, 0
  br i1 %104, label %.preheader, label %.thread9

.preheader:                                       ; preds = %101, %114
  %105 = phi i64 [ %115, %114 ], [ %78, %101 ]
  %106 = getelementptr inbounds double, ptr %22, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !10
  %108 = fcmp oeq double %107, 1.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %.preheader
  %110 = sub nsw i64 %105, %85
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !3
  %112 = mul nsw i64 %105, %70
  %113 = getelementptr double, ptr %62, i64 %112
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull @c_b10, ptr noundef %113, ptr noundef nonnull @c__1) #6
  br label %114

114:                                              ; preds = %109, %.preheader
  %115 = add nsw i64 %105, 1
  %116 = icmp slt i64 %115, %103
  br i1 %116, label %.preheader, label %.thread9.loopexit, !llvm.loop !12

.thread9.loopexit:                                ; preds = %114
  %.pre11 = load i32, ptr %13, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread9.loopexit, %76, %101
  %117 = phi i32 [ %.pre11, %.thread9.loopexit ], [ %84, %76 ], [ %.pr8, %101 ]
  %118 = trunc i64 %78 to i32
  %119 = add i32 %117, -2
  %120 = add i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %78, %121
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.thread9
  %124 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %124, ptr %11, align 4, !tbaa !3
  %125 = add i32 %79, 2
  %126 = add i32 %124, -2
  br label %127

127:                                              ; preds = %142, %123
  %128 = phi i32 [ 0, %123 ], [ %144, %142 ]
  %129 = phi i32 [ %118, %123 ], [ %143, %142 ]
  %130 = add i32 %125, %129
  %131 = icmp sgt i32 %130, %124
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = sub i32 %126, %128
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = add nuw nsw i64 %135, 8
  %137 = mul i32 %128, %75
  %138 = add i32 %81, %137
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = getelementptr i8, ptr %72, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, i8 0, i64 %136, i1 false), !tbaa !10
  br label %142

142:                                              ; preds = %132, %127
  %143 = add nsw i32 %129, 1
  %144 = add i32 %128, 1
  %145 = icmp eq i32 %128, %119
  br i1 %145, label %.loopexit, label %127, !llvm.loop !13

.loopexit:                                        ; preds = %142, %.thread9
  %146 = mul i32 %67, %118
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %17, i64 %147
  %149 = mul nsw i64 %78, %70
  %150 = getelementptr double, ptr %62, i64 %149
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b7, ptr noundef %148, ptr noundef nonnull %4, ptr noundef %150, ptr noundef nonnull %6) #6
  %151 = add nsw i64 %78, %68
  %152 = trunc i64 %151 to i32
  %153 = sub i32 0, %152
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp sge i64 %151, %155
  %157 = icmp sle i64 %151, %155
  %158 = select i1 %61, i1 %156, i1 %157
  %159 = add i32 %77, 1
  br i1 %158, label %76, label %.loopexit10, !llvm.loop !14

.loopexit10:                                      ; preds = %.loopexit, %57, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaorhr_col_getrfnp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
