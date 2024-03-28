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
  br label %162

37:                                               ; preds = %29
  %38 = icmp eq i32 %20, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.umin.i32(i32 %23, i32 2)
  %41 = add nsw i32 %40, %12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %15, i64 %42
  tail call void @dlarfg_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %43, ptr noundef nonnull @c__1, ptr noundef %4) #4
  br label %162

44:                                               ; preds = %37
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
  call void @dgeqrt3_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  store i32 %46, ptr %8, align 4, !tbaa !3
  %52 = icmp slt i32 %46, 1
  br i1 %52, label %.loopexit14, label %53

53:                                               ; preds = %44
  %54 = icmp eq i32 %20, 0
  %55 = zext nneg i32 %45 to i64
  %56 = sext i32 %12 to i64
  %57 = sext i32 %16 to i64
  %58 = add nuw i32 %46, 1
  %59 = zext i32 %58 to i64
  %60 = zext nneg i32 %47 to i64
  br i1 %54, label %.loopexit14, label %.split

.split:                                           ; preds = %53, %.loopexit13
  %61 = phi i64 [ %74, %.loopexit13 ], [ 1, %53 ]
  %62 = add nuw nsw i64 %61, %55
  %63 = mul nsw i64 %62, %56
  %64 = mul nsw i64 %62, %57
  %65 = getelementptr double, ptr %15, i64 %63
  %66 = getelementptr double, ptr %19, i64 %64
  br label %67

67:                                               ; preds = %67, %.split
  %68 = phi i64 [ 1, %.split ], [ %72, %67 ]
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = getelementptr double, ptr %66, i64 %68
  store double %70, ptr %71, align 8, !tbaa !7
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %.loopexit13, label %67, !llvm.loop !9

.loopexit13:                                      ; preds = %67
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %.loopexit14, label %.split, !llvm.loop !12

.loopexit14:                                      ; preds = %.loopexit13, %53, %44
  %76 = mul nsw i32 %48, %16
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %19, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %5) #4
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %8, align 4, !tbaa !3
  %83 = add nsw i32 %48, %12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %15, i64 %84
  %86 = mul nsw i32 %48, %12
  %87 = add nsw i32 %86, %48
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %15, i64 %88
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %79, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %79, ptr noundef nonnull %5) #4
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %8, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b20, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %89, ptr noundef nonnull %3) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %5) #4
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %94, label %.loopexit12, label %95

95:                                               ; preds = %.loopexit14
  %96 = icmp slt i32 %.pre, 1
  %97 = add i32 %.pre, 1
  %98 = sext i32 %.pre to i64
  %99 = sext i32 %16 to i64
  %100 = sext i32 %12 to i64
  %101 = add nuw i32 %93, 1
  %102 = zext i32 %101 to i64
  %103 = zext i32 %97 to i64
  br i1 %96, label %.loopexit12, label %.split15

.split15:                                         ; preds = %95, %.loopexit11
  %104 = phi i64 [ %119, %.loopexit11 ], [ 1, %95 ]
  %105 = add nuw nsw i64 %104, %98
  %106 = mul nsw i64 %105, %99
  %107 = mul nsw i64 %105, %100
  %108 = getelementptr double, ptr %19, i64 %106
  %109 = getelementptr double, ptr %15, i64 %107
  br label %110

110:                                              ; preds = %110, %.split15
  %111 = phi i64 [ 1, %.split15 ], [ %117, %110 ]
  %112 = getelementptr double, ptr %108, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = getelementptr double, ptr %109, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fsub double %115, %113
  store double %116, ptr %114, align 8, !tbaa !7
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %.loopexit11, label %110, !llvm.loop !13

.loopexit11:                                      ; preds = %110
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %.loopexit12, label %.split15, !llvm.loop !14

.loopexit12:                                      ; preds = %.loopexit11, %95, %.loopexit14
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %.pre
  store i32 %122, ptr %8, align 4, !tbaa !3
  %123 = add nsw i32 %76, %48
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %19, i64 %124
  call void @dgeqrt3_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %89, ptr noundef nonnull %3, ptr noundef %125, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %126 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %126, ptr %8, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.loopexit10, label %128

128:                                              ; preds = %.loopexit12
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  %131 = zext nneg i32 %126 to i64
  %132 = sext i32 %16 to i64
  %133 = add i32 %129, 1
  %134 = sext i32 %12 to i64
  %135 = add nuw i32 %126, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %133 to i64
  br i1 %130, label %.loopexit10, label %.split16

.split16:                                         ; preds = %128, %.loopexit
  %138 = phi i64 [ %151, %.loopexit ], [ 1, %128 ]
  %139 = mul nsw i64 %138, %134
  %140 = getelementptr double, ptr %15, i64 %139
  %141 = getelementptr double, ptr %19, i64 %138
  br label %142

142:                                              ; preds = %142, %.split16
  %143 = phi i64 [ 1, %.split16 ], [ %149, %142 ]
  %144 = add nuw nsw i64 %143, %131
  %145 = getelementptr double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = mul nsw i64 %144, %132
  %148 = getelementptr double, ptr %141, i64 %147
  store double %146, ptr %148, align 8, !tbaa !7
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %.loopexit, label %142, !llvm.loop !15

.loopexit:                                        ; preds = %142
  %151 = add nuw nsw i64 %138, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %.loopexit10, label %.split16, !llvm.loop !16

.loopexit10:                                      ; preds = %.loopexit, %128, %.loopexit12
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %89, ptr noundef nonnull %3, ptr noundef %79, ptr noundef nonnull %5) #4
  %153 = load i32, ptr %0, align 4, !tbaa !3
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %8, align 4, !tbaa !3
  %156 = add nsw i32 %51, %12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %15, i64 %157
  %159 = add nsw i32 %51, %86
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %15, i64 %160
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %158, ptr noundef nonnull %3, ptr noundef %161, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %79, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b20, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %79, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %125, ptr noundef nonnull %5, ptr noundef %79, ptr noundef nonnull %5) #4
  br label %162

162:                                              ; preds = %.loopexit10, %39, %33
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
