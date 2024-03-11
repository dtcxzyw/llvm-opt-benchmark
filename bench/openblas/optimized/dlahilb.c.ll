; ModuleID = 'bench/openblas/original/dlahilb.c.ll'
source_filename = "bench/openblas/original/dlahilb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLAHILB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlahilb_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  store i32 0, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp ugt i32 %22, 11
  br i1 %23, label %36, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, %22
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %22
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %27, %24, %10
  %37 = phi i32 [ -1, %10 ], [ -2, %24 ], [ -4, %27 ], [ -6, %30 ], [ -8, %33 ]
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %11, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #3
  br label %.loopexit11

40:                                               ; preds = %33
  %41 = icmp ugt i32 %22, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !3
  %.pr10 = load i32, ptr %0, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %.pr10, %42 ], [ %22, %40 ]
  %45 = shl i32 %44, 1
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %.preheader15, label %62

.preheader15:                                     ; preds = %43, %.loopexit14
  %47 = phi i32 [ %57, %.loopexit14 ], [ 1, %43 ]
  %48 = phi i32 [ %58, %.loopexit14 ], [ 2, %43 ]
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %.preheader15, %.preheader
  %51 = phi i32 [ %52, %.preheader ], [ %48, %.preheader15 ]
  %52 = phi i32 [ %53, %.preheader ], [ %49, %.preheader15 ]
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit14, label %.preheader, !llvm.loop !7

.loopexit14:                                      ; preds = %.preheader, %.preheader15
  %55 = phi i32 [ %48, %.preheader15 ], [ %52, %.preheader ]
  %56 = sdiv i32 %47, %55
  %57 = mul nsw i32 %56, %48
  %58 = add nuw nsw i32 %48, 1
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %60, label %.preheader15, !llvm.loop !10

60:                                               ; preds = %.loopexit14
  %61 = sitofp i32 %57 to double
  br label %62

62:                                               ; preds = %60, %43
  %63 = phi double [ 1.000000e+00, %43 ], [ %61, %60 ]
  %64 = icmp slt i32 %44, 1
  br i1 %64, label %.loopexit13, label %65

65:                                               ; preds = %62
  %66 = add nuw i32 %44, 1
  %67 = sext i32 %14 to i64
  %68 = zext i32 %66 to i64
  br label %69

69:                                               ; preds = %83, %65
  %70 = phi i64 [ 1, %65 ], [ %84, %83 ]
  %71 = add nuw nsw i64 %70, 4294967295
  %72 = mul nsw i64 %70, %67
  %73 = getelementptr double, ptr %17, i64 %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 1, %69 ], [ %81, %74 ]
  %76 = add nuw nsw i64 %71, %75
  %77 = trunc i64 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %63, %78
  %80 = getelementptr double, ptr %73, i64 %75
  store double %79, ptr %80, align 8, !tbaa !11
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %74, !llvm.loop !13

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %.loopexit13, label %69, !llvm.loop !14

.loopexit13:                                      ; preds = %83, %62
  store double %63, ptr %12, align 8, !tbaa !11
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7) #3
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = sitofp i32 %86 to double
  store double %87, ptr %8, align 8, !tbaa !11
  %88 = icmp slt i32 %86, 2
  br i1 %88, label %.loopexit12, label %89

89:                                               ; preds = %.loopexit13
  %90 = add nsw i32 %86, -1
  %91 = add nuw i32 %86, 1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi double [ %87, %89 ], [ %106, %93 ]
  %95 = phi i64 [ 2, %89 ], [ %108, %93 ]
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, -1
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %94, %98
  %100 = sub i32 %97, %86
  %101 = sitofp i32 %100 to double
  %102 = fmul double %99, %101
  %103 = fdiv double %102, %98
  %104 = add i32 %90, %96
  %105 = sitofp i32 %104 to double
  %106 = fmul double %103, %105
  %107 = getelementptr inbounds double, ptr %13, i64 %95
  store double %106, ptr %107, align 8, !tbaa !11
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, %92
  br i1 %109, label %.loopexit12, label %93, !llvm.loop !15

.loopexit12:                                      ; preds = %93, %.loopexit13
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.loopexit11, label %112

112:                                              ; preds = %.loopexit12
  %113 = icmp slt i32 %86, 1
  %114 = add i32 %86, 1
  %115 = sext i32 %18 to i64
  %116 = add nuw i32 %110, 1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %114 to i64
  br i1 %113, label %.loopexit11, label %.split

.split:                                           ; preds = %112, %.loopexit
  %119 = phi i64 [ %137, %.loopexit ], [ 1, %112 ]
  %120 = getelementptr inbounds double, ptr %13, i64 %119
  %121 = add nuw nsw i64 %119, 4294967295
  %122 = mul nsw i64 %119, %115
  %123 = getelementptr double, ptr %21, i64 %122
  br label %124

124:                                              ; preds = %124, %.split
  %125 = phi i64 [ 1, %.split ], [ %135, %124 ]
  %126 = getelementptr inbounds double, ptr %13, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !11
  %128 = load double, ptr %120, align 8, !tbaa !11
  %129 = fmul double %127, %128
  %130 = add nuw nsw i64 %121, %125
  %131 = trunc i64 %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %129, %132
  %134 = getelementptr double, ptr %123, i64 %125
  store double %133, ptr %134, align 8, !tbaa !11
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, %118
  br i1 %136, label %.loopexit, label %124, !llvm.loop !16

.loopexit:                                        ; preds = %124
  %137 = add nuw nsw i64 %119, 1
  %138 = icmp eq i64 %137, %117
  br i1 %138, label %.loopexit11, label %.split, !llvm.loop !17

.loopexit11:                                      ; preds = %.loopexit, %112, %.loopexit12, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
