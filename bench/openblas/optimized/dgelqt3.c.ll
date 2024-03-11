; ModuleID = 'bench/openblas/original/dgelqt3.c.ll'
source_filename = "bench/openblas/original/dgelqt3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGELQT3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b19 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelqt3_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %25, %22, %7
  %33 = phi i32 [ -1, %7 ], [ -2, %22 ], [ -4, %25 ], [ -6, %29 ]
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %167

36:                                               ; preds = %29
  %37 = icmp eq i32 %20, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call i32 @llvm.umin.i32(i32 %23, i32 2)
  %40 = mul nsw i32 %39, %12
  %41 = sext i32 %40 to i64
  %42 = getelementptr double, ptr %15, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  tail call void @dlarfg_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %43, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %167

44:                                               ; preds = %36
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
  call void @dgelqt3_(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  store i32 %46, ptr %8, align 4, !tbaa !3
  %53 = icmp slt i32 %46, 1
  br i1 %53, label %.loopexit14, label %54

54:                                               ; preds = %44
  %55 = icmp eq i32 %20, 0
  %56 = sext i32 %12 to i64
  %57 = sext i32 %16 to i64
  %58 = zext nneg i32 %45 to i64
  %59 = add nuw i32 %46, 1
  %60 = zext i32 %59 to i64
  %61 = zext nneg i32 %47 to i64
  br i1 %55, label %.loopexit14, label %.split

.split:                                           ; preds = %54, %.loopexit13
  %62 = phi i64 [ %75, %.loopexit13 ], [ 1, %54 ]
  %63 = add nuw nsw i64 %62, %58
  %64 = getelementptr double, ptr %15, i64 %63
  %65 = getelementptr double, ptr %19, i64 %63
  br label %66

66:                                               ; preds = %66, %.split
  %67 = phi i64 [ 1, %.split ], [ %73, %66 ]
  %68 = mul nsw i64 %67, %56
  %69 = getelementptr double, ptr %64, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = mul nsw i64 %67, %57
  %72 = getelementptr double, ptr %65, i64 %71
  store double %70, ptr %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %.loopexit13, label %66, !llvm.loop !9

.loopexit13:                                      ; preds = %66
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %.loopexit14, label %.split, !llvm.loop !12

.loopexit14:                                      ; preds = %.loopexit13, %54, %44
  %77 = add nsw i32 %49, %16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %19, i64 %78
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %5) #4
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %8, align 4, !tbaa !3
  %83 = mul nsw i32 %49, %12
  %84 = add nsw i32 %83, %49
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  %87 = sext i32 %83 to i64
  %88 = getelementptr double, ptr %15, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull @c_b7, ptr noundef %86, ptr noundef nonnull %3, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %79, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %79, ptr noundef nonnull %5) #4
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %8, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %79, ptr noundef nonnull %5, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %86, ptr noundef nonnull %3) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %5) #4
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %94, label %.loopexit12, label %95

95:                                               ; preds = %.loopexit14
  %96 = icmp slt i32 %.pre, 1
  %97 = sext i32 %16 to i64
  %98 = sext i32 %12 to i64
  %99 = add i32 %.pre, 1
  %100 = sext i32 %.pre to i64
  %101 = add nuw i32 %93, 1
  %102 = zext i32 %101 to i64
  %103 = zext i32 %99 to i64
  br i1 %96, label %.loopexit12, label %.split15

.split15:                                         ; preds = %95, %.loopexit11
  %104 = phi i64 [ %119, %.loopexit11 ], [ 1, %95 ]
  %105 = add nuw nsw i64 %104, %100
  %106 = getelementptr double, ptr %19, i64 %105
  %107 = getelementptr double, ptr %15, i64 %105
  br label %108

108:                                              ; preds = %108, %.split15
  %109 = phi i64 [ 1, %.split15 ], [ %117, %108 ]
  %110 = mul nsw i64 %109, %97
  %111 = getelementptr double, ptr %106, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = mul nsw i64 %109, %98
  %114 = getelementptr double, ptr %107, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fsub double %115, %112
  store double %116, ptr %114, align 8, !tbaa !7
  store double 0.000000e+00, ptr %111, align 8, !tbaa !7
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %.loopexit11, label %108, !llvm.loop !13

.loopexit11:                                      ; preds = %108
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %.loopexit12, label %.split15, !llvm.loop !14

.loopexit12:                                      ; preds = %.loopexit11, %95, %.loopexit14
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %.pre
  store i32 %122, ptr %8, align 4, !tbaa !3
  %123 = mul nsw i32 %49, %16
  %124 = add nsw i32 %123, %49
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  call void @dgelqt3_(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef %86, ptr noundef nonnull %3, ptr noundef %126, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %127 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %127, ptr %8, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.loopexit10, label %129

129:                                              ; preds = %.loopexit12
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  %132 = add i32 %130, 1
  %133 = sext i32 %130 to i64
  %134 = sext i32 %12 to i64
  %135 = sext i32 %16 to i64
  %136 = add nuw i32 %127, 1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %132 to i64
  br i1 %131, label %.loopexit10, label %.split16

.split16:                                         ; preds = %129, %.loopexit
  %139 = phi i64 [ %152, %.loopexit ], [ 1, %129 ]
  %140 = add nuw nsw i64 %139, %133
  %141 = mul nsw i64 %140, %134
  %142 = mul nsw i64 %140, %135
  %143 = getelementptr double, ptr %15, i64 %141
  %144 = getelementptr double, ptr %19, i64 %142
  br label %145

145:                                              ; preds = %145, %.split16
  %146 = phi i64 [ 1, %.split16 ], [ %150, %145 ]
  %147 = getelementptr double, ptr %143, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = getelementptr double, ptr %144, i64 %146
  store double %148, ptr %149, align 8, !tbaa !7
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %138
  br i1 %151, label %.loopexit, label %145, !llvm.loop !15

.loopexit:                                        ; preds = %145
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %152, %137
  br i1 %153, label %.loopexit10, label %.split16, !llvm.loop !16

.loopexit10:                                      ; preds = %.loopexit, %129, %.loopexit12
  %154 = sext i32 %123 to i64
  %155 = getelementptr double, ptr %19, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b7, ptr noundef %86, ptr noundef nonnull %3, ptr noundef %156, ptr noundef nonnull %5) #4
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %8, align 4, !tbaa !3
  %160 = mul nsw i32 %52, %12
  %161 = sext i32 %160 to i64
  %162 = getelementptr double, ptr %15, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = add nsw i32 %160, %49
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %15, i64 %165
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b7, ptr noundef %163, ptr noundef nonnull %3, ptr noundef %166, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %156, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %156, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b7, ptr noundef %126, ptr noundef nonnull %5, ptr noundef %156, ptr noundef nonnull %5) #4
  br label %167

167:                                              ; preds = %.loopexit10, %38, %32
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
