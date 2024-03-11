; ModuleID = 'bench/openblas/original/dlakf2.c.ll'
source_filename = "bench/openblas/original/dlakf2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b3 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlakf2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %6, i64 %13
  %15 = getelementptr inbounds double, ptr %5, i64 %13
  %16 = getelementptr inbounds double, ptr %4, i64 %13
  %17 = getelementptr inbounds double, ptr %2, i64 %13
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = mul nsw i32 %23, %22
  %25 = shl i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull @c_b3, ptr noundef nonnull @c_b3, ptr noundef %7, ptr noundef nonnull %8) #3
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %9
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  %31 = add i32 %24, -1
  %32 = sext i32 %11 to i64
  %33 = add i32 %29, 1
  %34 = zext i32 %33 to i64
  br i1 %30, label %.critedge, label %.split

.split13.us:                                      ; preds = %.critedge9.loopexit
  %35 = add nsw i32 %24, 1
  %36 = add nuw i32 %26, 1
  %37 = zext i32 %36 to i64
  br i1 %30, label %.critedge, label %.split14

.split:                                           ; preds = %28, %.critedge9.loopexit
  %38 = phi i32 [ %85, %.critedge9.loopexit ], [ 1, %28 ]
  %39 = phi i32 [ %86, %.critedge9.loopexit ], [ 1, %28 ]
  %40 = add nsw i32 %38, -1
  br label %43

41:                                               ; preds = %61
  %42 = add i32 %38, %31
  br label %64

43:                                               ; preds = %61, %.split
  %44 = phi i64 [ 1, %.split ], [ %62, %61 ]
  %45 = trunc i64 %44 to i32
  %46 = add i32 %40, %45
  %47 = getelementptr double, ptr %17, i64 %44
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ 1, %43 ], [ %59, %48 ]
  %50 = mul nsw i64 %49, %32
  %51 = getelementptr double, ptr %47, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = trunc i64 %49 to i32
  %54 = add i32 %40, %53
  %55 = mul nsw i32 %54, %18
  %56 = add nsw i32 %46, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %21, i64 %57
  store double %52, ptr %58, align 8, !tbaa !7
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %48, !llvm.loop !9

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %41, label %43, !llvm.loop !12

64:                                               ; preds = %82, %41
  %65 = phi i64 [ 1, %41 ], [ %83, %82 ]
  %66 = trunc i64 %65 to i32
  %67 = add i32 %42, %66
  %68 = getelementptr double, ptr %15, i64 %65
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ 1, %64 ], [ %80, %69 ]
  %71 = mul nsw i64 %70, %32
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = trunc i64 %70 to i32
  %75 = add i32 %40, %74
  %76 = mul nsw i32 %75, %18
  %77 = add nsw i32 %67, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %21, i64 %78
  store double %73, ptr %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %34
  br i1 %81, label %82, label %69, !llvm.loop !13

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %65, 1
  %84 = icmp eq i64 %83, %34
  br i1 %84, label %.critedge9.loopexit, label %64, !llvm.loop !14

.critedge9.loopexit:                              ; preds = %82
  %85 = add nuw nsw i32 %38, %29
  %86 = add nuw i32 %39, 1
  %87 = icmp eq i32 %39, %26
  br i1 %87, label %.split13.us, label %.split, !llvm.loop !15

.split14:                                         ; preds = %.split13.us, %.split16
  %88 = phi i64 [ %132, %.split16 ], [ 1, %.split13.us ]
  %89 = phi i32 [ %131, %.split16 ], [ 1, %.split13.us ]
  %90 = mul nsw i64 %88, %32
  %91 = add nsw i32 %89, -1
  %92 = add i32 %89, %31
  %93 = getelementptr double, ptr %16, i64 %90
  %94 = getelementptr double, ptr %14, i64 %90
  br label %95

95:                                               ; preds = %.critedge11.loopexit, %.split14
  %96 = phi i64 [ 1, %.split14 ], [ %129, %.critedge11.loopexit ]
  %97 = phi i32 [ %35, %.split14 ], [ %128, %.critedge11.loopexit ]
  %98 = getelementptr double, ptr %93, i64 %96
  %99 = add i32 %97, -1
  br label %102

100:                                              ; preds = %102
  %101 = getelementptr double, ptr %94, i64 %96
  br label %115

102:                                              ; preds = %102, %95
  %103 = phi i64 [ 1, %95 ], [ %113, %102 ]
  %104 = load double, ptr %98, align 8, !tbaa !7
  %105 = fneg double %104
  %106 = trunc i64 %103 to i32
  %107 = add i32 %99, %106
  %108 = mul nsw i32 %107, %18
  %109 = add i32 %91, %106
  %110 = add nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %21, i64 %111
  store double %105, ptr %112, align 8, !tbaa !7
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %34
  br i1 %114, label %100, label %102, !llvm.loop !16

115:                                              ; preds = %115, %100
  %116 = phi i64 [ 1, %100 ], [ %126, %115 ]
  %117 = load double, ptr %101, align 8, !tbaa !7
  %118 = fneg double %117
  %119 = trunc i64 %116 to i32
  %120 = add i32 %99, %119
  %121 = mul nsw i32 %120, %18
  %122 = add i32 %92, %119
  %123 = add nsw i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %21, i64 %124
  store double %118, ptr %125, align 8, !tbaa !7
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %34
  br i1 %127, label %.critedge11.loopexit, label %115, !llvm.loop !17

.critedge11.loopexit:                             ; preds = %115
  %128 = add nsw i32 %97, %29
  %129 = add nuw nsw i64 %96, 1
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %.split16, label %95, !llvm.loop !18

.split16:                                         ; preds = %.critedge11.loopexit
  %131 = add nuw nsw i32 %89, %29
  %132 = add nuw nsw i64 %88, 1
  %133 = icmp eq i64 %132, %37
  br i1 %133, label %.critedge, label %.split14, !llvm.loop !19

.critedge:                                        ; preds = %.split16, %28, %.split13.us, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
