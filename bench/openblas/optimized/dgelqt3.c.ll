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
  br label %166

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
  br label %166

44:                                               ; preds = %36
  %45 = lshr i32 %20, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = sub nsw i32 %20, %45
  store i32 %46, ptr %11, align 4, !tbaa !3
  %47 = add nuw nsw i32 %45, 1
  %.not = icmp eq i32 %20, 0
  %48 = select i1 %.not, i32 0, i32 %47
  %49 = add nuw nsw i32 %20, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  %50 = icmp ult i32 %20, %23
  %51 = select i1 %50, i32 %49, i32 %23
  call void @dgelqt3_(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  store i32 %46, ptr %8, align 4, !tbaa !3
  %52 = icmp slt i32 %46, 1
  br i1 %52, label %.loopexit14, label %53

53:                                               ; preds = %44
  %54 = icmp eq i32 %20, 0
  %55 = sext i32 %12 to i64
  %56 = sext i32 %16 to i64
  %57 = zext nneg i32 %45 to i64
  %58 = add nuw i32 %46, 1
  %59 = zext i32 %58 to i64
  %60 = zext nneg i32 %47 to i64
  br i1 %54, label %.loopexit14, label %.split

.split:                                           ; preds = %53, %.loopexit13
  %61 = phi i64 [ %74, %.loopexit13 ], [ 1, %53 ]
  %62 = add nuw nsw i64 %61, %57
  %63 = getelementptr double, ptr %15, i64 %62
  %64 = getelementptr double, ptr %19, i64 %62
  br label %65

65:                                               ; preds = %65, %.split
  %66 = phi i64 [ 1, %.split ], [ %72, %65 ]
  %67 = mul nsw i64 %66, %55
  %68 = getelementptr double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = mul nsw i64 %66, %56
  %71 = getelementptr double, ptr %64, i64 %70
  store double %69, ptr %71, align 8, !tbaa !7
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %.loopexit13, label %65, !llvm.loop !9

.loopexit13:                                      ; preds = %65
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %.loopexit14, label %.split, !llvm.loop !12

.loopexit14:                                      ; preds = %.loopexit13, %53, %44
  %76 = add nsw i32 %48, %16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %19, i64 %77
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %78, ptr noundef nonnull %5) #4
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %8, align 4, !tbaa !3
  %82 = mul nsw i32 %48, %12
  %83 = add nsw i32 %82, %48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %15, i64 %84
  %86 = sext i32 %82 to i64
  %87 = getelementptr double, ptr %15, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull @c_b7, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %88, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %78, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %78, ptr noundef nonnull %5) #4
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %8, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %78, ptr noundef nonnull %5, ptr noundef %88, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %85, ptr noundef nonnull %3) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %78, ptr noundef nonnull %5) #4
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %93, label %.loopexit12, label %94

94:                                               ; preds = %.loopexit14
  %95 = icmp slt i32 %.pre, 1
  %96 = sext i32 %16 to i64
  %97 = sext i32 %12 to i64
  %98 = add i32 %.pre, 1
  %99 = sext i32 %.pre to i64
  %100 = add nuw i32 %92, 1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %98 to i64
  br i1 %95, label %.loopexit12, label %.split15

.split15:                                         ; preds = %94, %.loopexit11
  %103 = phi i64 [ %118, %.loopexit11 ], [ 1, %94 ]
  %104 = add nuw nsw i64 %103, %99
  %105 = getelementptr double, ptr %19, i64 %104
  %106 = getelementptr double, ptr %15, i64 %104
  br label %107

107:                                              ; preds = %107, %.split15
  %108 = phi i64 [ 1, %.split15 ], [ %116, %107 ]
  %109 = mul nsw i64 %108, %96
  %110 = getelementptr double, ptr %105, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = mul nsw i64 %108, %97
  %113 = getelementptr double, ptr %106, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fsub double %114, %111
  store double %115, ptr %113, align 8, !tbaa !7
  store double 0.000000e+00, ptr %110, align 8, !tbaa !7
  %116 = add nuw nsw i64 %108, 1
  %117 = icmp eq i64 %116, %102
  br i1 %117, label %.loopexit11, label %107, !llvm.loop !13

.loopexit11:                                      ; preds = %107
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %101
  br i1 %119, label %.loopexit12, label %.split15, !llvm.loop !14

.loopexit12:                                      ; preds = %.loopexit11, %94, %.loopexit14
  %120 = load i32, ptr %1, align 4, !tbaa !3
  %121 = sub nsw i32 %120, %.pre
  store i32 %121, ptr %8, align 4, !tbaa !3
  %122 = mul nsw i32 %48, %16
  %123 = add nsw i32 %122, %48
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %19, i64 %124
  call void @dgelqt3_(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %125, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %126 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %126, ptr %8, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.loopexit10, label %128

128:                                              ; preds = %.loopexit12
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  %131 = add i32 %129, 1
  %132 = sext i32 %129 to i64
  %133 = sext i32 %12 to i64
  %134 = sext i32 %16 to i64
  %135 = add nuw i32 %126, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %131 to i64
  br i1 %130, label %.loopexit10, label %.split16

.split16:                                         ; preds = %128, %.loopexit
  %138 = phi i64 [ %151, %.loopexit ], [ 1, %128 ]
  %139 = add nuw nsw i64 %138, %132
  %140 = mul nsw i64 %139, %133
  %141 = mul nsw i64 %139, %134
  %142 = getelementptr double, ptr %15, i64 %140
  %143 = getelementptr double, ptr %19, i64 %141
  br label %144

144:                                              ; preds = %144, %.split16
  %145 = phi i64 [ 1, %.split16 ], [ %149, %144 ]
  %146 = getelementptr double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = getelementptr double, ptr %143, i64 %145
  store double %147, ptr %148, align 8, !tbaa !7
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %.loopexit, label %144, !llvm.loop !15

.loopexit:                                        ; preds = %144
  %151 = add nuw nsw i64 %138, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %.loopexit10, label %.split16, !llvm.loop !16

.loopexit10:                                      ; preds = %.loopexit, %128, %.loopexit12
  %153 = sext i32 %122 to i64
  %154 = getelementptr double, ptr %19, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b7, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %155, ptr noundef nonnull %5) #4
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %8, align 4, !tbaa !3
  %159 = mul nsw i32 %51, %12
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %15, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = add nsw i32 %159, %48
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %15, i64 %164
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b7, ptr noundef %162, ptr noundef nonnull %3, ptr noundef %165, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %155, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %155, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b7, ptr noundef %125, ptr noundef nonnull %5, ptr noundef %155, ptr noundef nonnull %5) #4
  br label %166

166:                                              ; preds = %.loopexit10, %38, %32
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
