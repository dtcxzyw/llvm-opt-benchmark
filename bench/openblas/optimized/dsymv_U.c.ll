; ModuleID = 'bench/openblas/original/dsymv_U.c.ll'
source_filename = "bench/openblas/original/dsymv_U.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dsymv_U(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %9 to i64
  %12 = add i64 %11, 4607
  %13 = and i64 %12, -4096
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = shl i64 %0, 3
  %18 = add i64 %17, 4095
  %19 = add i64 %18, %13
  %20 = and i64 %19, -4096
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %14, i64 noundef 1) #3
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi ptr [ %14, %16 ], [ %7, %10 ]
  %25 = phi ptr [ %21, %16 ], [ %14, %10 ]
  %26 = icmp eq i64 %6, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  %29 = shl i64 %0, 3
  %30 = add i64 %29, 4095
  %31 = add i64 %30, %28
  %32 = and i64 %31, -4096
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %5, i64 noundef %6, ptr noundef %25, i64 noundef 1) #3
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi ptr [ %25, %27 ], [ %5, %23 ]
  %37 = phi ptr [ %33, %27 ], [ %25, %23 ]
  %38 = icmp sgt i64 %1, 0
  br i1 %38, label %39, label %.loopexit9

39:                                               ; preds = %35
  %40 = sub nsw i64 %0, %1
  %41 = shl nsw i64 %4, 1
  br label %42

42:                                               ; preds = %.loopexit8, %39
  %43 = phi i64 [ %40, %39 ], [ %138, %.loopexit8 ]
  %44 = sub nsw i64 %0, %43
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 8)
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = mul nsw i64 %43, %4
  %49 = getelementptr inbounds double, ptr %3, i64 %48
  %50 = getelementptr inbounds double, ptr %24, i64 %43
  %51 = tail call i32 @dgemv_t(i64 noundef %43, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %49, i64 noundef %4, ptr noundef %36, i64 noundef 1, ptr noundef nonnull %50, i64 noundef 1, ptr noundef %37) #3
  %52 = getelementptr inbounds double, ptr %36, i64 %43
  %53 = tail call i32 @dgemv_n(i64 noundef %43, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %49, i64 noundef %4, ptr noundef nonnull %52, i64 noundef 1, ptr noundef %24, i64 noundef 1, ptr noundef %37) #3
  br label %54

54:                                               ; preds = %47, %42
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %.loopexit8

56:                                               ; preds = %54
  %57 = getelementptr inbounds double, ptr %3, i64 %43
  %58 = mul nsw i64 %43, %4
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = shl nuw nsw i64 %45, 1
  br label %61

61:                                               ; preds = %132, %56
  %62 = phi ptr [ %9, %56 ], [ %69, %132 ]
  %63 = phi ptr [ %9, %56 ], [ %67, %132 ]
  %64 = phi i64 [ 0, %56 ], [ %133, %132 ]
  %65 = phi ptr [ %59, %56 ], [ %66, %132 ]
  %66 = getelementptr inbounds double, ptr %65, i64 %41
  %67 = getelementptr inbounds double, ptr %63, i64 %60
  %68 = getelementptr inbounds double, ptr %62, i64 %45
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = sub nsw i64 %45, %64
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %107

72:                                               ; preds = %61
  %73 = getelementptr inbounds double, ptr %63, i64 %45
  %74 = getelementptr inbounds double, ptr %65, i64 %4
  %75 = icmp eq i64 %64, 0
  br i1 %75, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %72, %.preheader6
  %76 = phi ptr [ %94, %.preheader6 ], [ %68, %72 ]
  %77 = phi ptr [ %93, %.preheader6 ], [ %62, %72 ]
  %78 = phi ptr [ %92, %.preheader6 ], [ %73, %72 ]
  %79 = phi ptr [ %91, %.preheader6 ], [ %63, %72 ]
  %80 = phi ptr [ %84, %.preheader6 ], [ %74, %72 ]
  %81 = phi ptr [ %83, %.preheader6 ], [ %65, %72 ]
  %82 = phi i64 [ %95, %.preheader6 ], [ 0, %72 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = getelementptr inbounds i8, ptr %80, i64 16
  %85 = load <2 x double>, ptr %81, align 8, !tbaa !3
  %86 = load <2 x double>, ptr %80, align 8, !tbaa !3
  store <2 x double> %85, ptr %79, align 8, !tbaa !3
  store <2 x double> %86, ptr %78, align 8, !tbaa !3
  %87 = extractelement <2 x double> %85, i64 0
  store double %87, ptr %77, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %77, i64 8
  %89 = extractelement <2 x double> %86, i64 0
  store double %89, ptr %88, align 8, !tbaa !3
  %90 = shufflevector <2 x double> %85, <2 x double> %86, <2 x i32> <i32 1, i32 3>
  store <2 x double> %90, ptr %76, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %79, i64 16
  %92 = getelementptr inbounds i8, ptr %78, i64 16
  %93 = getelementptr inbounds double, ptr %77, i64 %60
  %94 = getelementptr inbounds double, ptr %76, i64 %60
  %95 = add nuw nsw i64 %82, 2
  %96 = icmp ult i64 %95, %64
  br i1 %96, label %.preheader6, label %.loopexit7, !llvm.loop !7

.loopexit7:                                       ; preds = %.preheader6, %72
  %97 = phi ptr [ %65, %72 ], [ %83, %.preheader6 ]
  %98 = phi ptr [ %74, %72 ], [ %84, %.preheader6 ]
  %99 = phi ptr [ %63, %72 ], [ %91, %.preheader6 ]
  %100 = phi ptr [ %73, %72 ], [ %92, %.preheader6 ]
  %101 = phi ptr [ %62, %72 ], [ %93, %.preheader6 ]
  %102 = phi ptr [ %68, %72 ], [ %94, %.preheader6 ]
  %103 = load double, ptr %97, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  %105 = load <2 x double>, ptr %98, align 8, !tbaa !3
  store double %103, ptr %99, align 8, !tbaa !3
  %106 = extractelement <2 x double> %105, i64 0
  store double %106, ptr %104, align 8, !tbaa !3
  store <2 x double> %105, ptr %100, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %.loopexit7, %61
  %108 = phi ptr [ %97, %.loopexit7 ], [ %65, %61 ]
  %109 = phi ptr [ %99, %.loopexit7 ], [ %63, %61 ]
  %110 = phi ptr [ %101, %.loopexit7 ], [ %62, %61 ]
  %111 = phi ptr [ %102, %.loopexit7 ], [ %68, %61 ]
  %112 = icmp eq i64 %70, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = icmp eq i64 %64, 0
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113, %.preheader
  %115 = phi ptr [ %126, %.preheader ], [ %111, %113 ]
  %116 = phi ptr [ %125, %.preheader ], [ %110, %113 ]
  %117 = phi ptr [ %124, %.preheader ], [ %109, %113 ]
  %118 = phi ptr [ %120, %.preheader ], [ %108, %113 ]
  %119 = phi i64 [ %127, %.preheader ], [ 0, %113 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = load <2 x double>, ptr %118, align 8, !tbaa !3
  store <2 x double> %121, ptr %117, align 8, !tbaa !3
  %122 = extractelement <2 x double> %121, i64 0
  store double %122, ptr %116, align 8, !tbaa !3
  %123 = extractelement <2 x double> %121, i64 1
  store double %123, ptr %115, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %117, i64 16
  %125 = getelementptr inbounds double, ptr %116, i64 %60
  %126 = getelementptr inbounds double, ptr %115, i64 %60
  %127 = add nuw nsw i64 %119, 2
  %128 = icmp ult i64 %127, %64
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %113
  %129 = phi ptr [ %108, %113 ], [ %120, %.preheader ]
  %130 = phi ptr [ %109, %113 ], [ %124, %.preheader ]
  %131 = load double, ptr %129, align 8, !tbaa !3
  store double %131, ptr %130, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %.loopexit, %107
  %133 = add nuw nsw i64 %64, 2
  %134 = icmp slt i64 %133, %45
  br i1 %134, label %61, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %132, %54
  %135 = getelementptr inbounds double, ptr %36, i64 %43
  %136 = getelementptr inbounds double, ptr %24, i64 %43
  %137 = tail call i32 @dgemv_n(i64 noundef %45, i64 noundef %45, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %45, ptr noundef %135, i64 noundef 1, ptr noundef %136, i64 noundef 1, ptr noundef %37) #3
  %138 = add nsw i64 %43, 8
  %139 = icmp slt i64 %138, %0
  br i1 %139, label %42, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %.loopexit8, %35
  br i1 %15, label %142, label %140

140:                                              ; preds = %.loopexit9
  %141 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %24, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %142

142:                                              ; preds = %140, %.loopexit9
  ret i32 0
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
