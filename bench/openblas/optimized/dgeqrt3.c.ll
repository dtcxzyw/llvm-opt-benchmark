; ModuleID = 'bench/openblas/original/dgeqrt3.c.ll'
source_filename = "bench/openblas/original/dgeqrt3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEQRT3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b20 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrt3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  store i32 0, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25, %22, %7
  %34 = phi i32 [ -2, %7 ], [ -1, %22 ], [ -4, %25 ], [ -6, %29 ]
  store i32 %34, ptr %6, align 4, !tbaa !3
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %163

37:                                               ; preds = %29
  %38 = icmp eq i32 %20, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.umin.i32(i32 %23, i32 2)
  %41 = add nsw i32 %40, %12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %15, i64 %42
  tail call void @dlarfg_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %43, ptr noundef nonnull @c__1, ptr noundef %4) #4
  br label %163

44:                                               ; preds = %37
  %45 = lshr i32 %20, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = sub nsw i32 %20, %45
  store i32 %46, ptr %11, align 4, !tbaa !3
  %47 = add nuw nsw i32 %45, 1
  %48 = icmp ult i32 %45, %20
  %49 = select i1 %48, i32 %47, i32 %20
  %50 = add nuw nsw i32 %20, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = icmp ult i32 %20, %23
  %52 = select i1 %51, i32 %50, i32 %23
  call void @dgeqrt3_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  store i32 %46, ptr %8, align 4, !tbaa !3
  %53 = icmp slt i32 %46, 1
  br i1 %53, label %.loopexit14, label %54

54:                                               ; preds = %44
  %55 = icmp eq i32 %20, 0
  %56 = zext nneg i32 %45 to i64
  %57 = sext i32 %12 to i64
  %58 = sext i32 %16 to i64
  %59 = add nuw i32 %46, 1
  %60 = zext i32 %59 to i64
  %61 = zext nneg i32 %47 to i64
  br i1 %55, label %.loopexit14, label %.split

.split:                                           ; preds = %54, %.loopexit13
  %62 = phi i64 [ %75, %.loopexit13 ], [ 1, %54 ]
  %63 = add nuw nsw i64 %62, %56
  %64 = mul nsw i64 %63, %57
  %65 = mul nsw i64 %63, %58
  %66 = getelementptr double, ptr %15, i64 %64
  %67 = getelementptr double, ptr %19, i64 %65
  br label %68

68:                                               ; preds = %68, %.split
  %69 = phi i64 [ 1, %.split ], [ %73, %68 ]
  %70 = getelementptr double, ptr %66, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = getelementptr double, ptr %67, i64 %69
  store double %71, ptr %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %.loopexit13, label %68, !llvm.loop !9

.loopexit13:                                      ; preds = %68
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %.loopexit14, label %.split, !llvm.loop !12

.loopexit14:                                      ; preds = %.loopexit13, %54, %44
  %77 = mul nsw i32 %49, %16
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %19, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %80, ptr noundef nonnull %5) #4
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %8, align 4, !tbaa !3
  %84 = add nsw i32 %49, %12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  %87 = mul nsw i32 %49, %12
  %88 = add nsw i32 %87, %49
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %15, i64 %89
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %86, ptr noundef nonnull %3, ptr noundef %90, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %80, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull %5) #4
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %8, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b20, ptr noundef %86, ptr noundef nonnull %3, ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %90, ptr noundef nonnull %3) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %80, ptr noundef nonnull %5) #4
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %95, label %.loopexit12, label %96

96:                                               ; preds = %.loopexit14
  %97 = icmp slt i32 %.pre, 1
  %98 = add i32 %.pre, 1
  %99 = sext i32 %.pre to i64
  %100 = sext i32 %16 to i64
  %101 = sext i32 %12 to i64
  %102 = add nuw i32 %94, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %98 to i64
  br i1 %97, label %.loopexit12, label %.split15

.split15:                                         ; preds = %96, %.loopexit11
  %105 = phi i64 [ %120, %.loopexit11 ], [ 1, %96 ]
  %106 = add nuw nsw i64 %105, %99
  %107 = mul nsw i64 %106, %100
  %108 = mul nsw i64 %106, %101
  %109 = getelementptr double, ptr %19, i64 %107
  %110 = getelementptr double, ptr %15, i64 %108
  br label %111

111:                                              ; preds = %111, %.split15
  %112 = phi i64 [ 1, %.split15 ], [ %118, %111 ]
  %113 = getelementptr double, ptr %109, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr double, ptr %110, i64 %112
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fsub double %116, %114
  store double %117, ptr %115, align 8, !tbaa !7
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %.loopexit11, label %111, !llvm.loop !13

.loopexit11:                                      ; preds = %111
  %120 = add nuw nsw i64 %105, 1
  %121 = icmp eq i64 %120, %103
  br i1 %121, label %.loopexit12, label %.split15, !llvm.loop !14

.loopexit12:                                      ; preds = %.loopexit11, %96, %.loopexit14
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = sub nsw i32 %122, %.pre
  store i32 %123, ptr %8, align 4, !tbaa !3
  %124 = add nsw i32 %77, %49
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  call void @dgeqrt3_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %90, ptr noundef nonnull %3, ptr noundef %126, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %127 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %127, ptr %8, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.loopexit10, label %129

129:                                              ; preds = %.loopexit12
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  %132 = zext nneg i32 %127 to i64
  %133 = sext i32 %16 to i64
  %134 = add i32 %130, 1
  %135 = sext i32 %12 to i64
  %136 = add nuw i32 %127, 1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %134 to i64
  br i1 %131, label %.loopexit10, label %.split16

.split16:                                         ; preds = %129, %.loopexit
  %139 = phi i64 [ %152, %.loopexit ], [ 1, %129 ]
  %140 = mul nsw i64 %139, %135
  %141 = getelementptr double, ptr %15, i64 %140
  %142 = getelementptr double, ptr %19, i64 %139
  br label %143

143:                                              ; preds = %143, %.split16
  %144 = phi i64 [ 1, %.split16 ], [ %150, %143 ]
  %145 = add nuw nsw i64 %144, %132
  %146 = getelementptr double, ptr %141, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = mul nsw i64 %145, %133
  %149 = getelementptr double, ptr %142, i64 %148
  store double %147, ptr %149, align 8, !tbaa !7
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %138
  br i1 %151, label %.loopexit, label %143, !llvm.loop !15

.loopexit:                                        ; preds = %143
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %152, %137
  br i1 %153, label %.loopexit10, label %.split16, !llvm.loop !16

.loopexit10:                                      ; preds = %.loopexit, %129, %.loopexit12
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %90, ptr noundef nonnull %3, ptr noundef %80, ptr noundef nonnull %5) #4
  %154 = load i32, ptr %0, align 4, !tbaa !3
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %8, align 4, !tbaa !3
  %157 = add nsw i32 %52, %12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %15, i64 %158
  %160 = add nsw i32 %52, %87
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %15, i64 %161
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %159, ptr noundef nonnull %3, ptr noundef %162, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %80, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b20, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %126, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull %5) #4
  br label %163

163:                                              ; preds = %.loopexit10, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
