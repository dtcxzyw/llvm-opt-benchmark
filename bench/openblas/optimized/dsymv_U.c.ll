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
  %.idx = shl nsw i64 %4, 4
  br label %41

41:                                               ; preds = %.loopexit8, %39
  %42 = phi i64 [ %40, %39 ], [ %137, %.loopexit8 ]
  %43 = sub nsw i64 %0, %42
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 8)
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = mul nsw i64 %42, %4
  %48 = getelementptr inbounds double, ptr %3, i64 %47
  %49 = getelementptr inbounds double, ptr %24, i64 %42
  %50 = tail call i32 @dgemv_t(i64 noundef %42, i64 noundef %44, i64 noundef 0, double noundef %2, ptr noundef %48, i64 noundef %4, ptr noundef %36, i64 noundef 1, ptr noundef nonnull %49, i64 noundef 1, ptr noundef %37) #3
  %51 = getelementptr inbounds double, ptr %36, i64 %42
  %52 = tail call i32 @dgemv_n(i64 noundef %42, i64 noundef %44, i64 noundef 0, double noundef %2, ptr noundef %48, i64 noundef %4, ptr noundef nonnull %51, i64 noundef 1, ptr noundef %24, i64 noundef 1, ptr noundef %37) #3
  br label %53

53:                                               ; preds = %46, %41
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %.loopexit8

55:                                               ; preds = %53
  %56 = getelementptr inbounds double, ptr %3, i64 %42
  %57 = mul nsw i64 %42, %4
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = shl nuw nsw i64 %44, 1
  br label %60

60:                                               ; preds = %131, %55
  %61 = phi ptr [ %9, %55 ], [ %68, %131 ]
  %62 = phi ptr [ %9, %55 ], [ %66, %131 ]
  %63 = phi i64 [ 0, %55 ], [ %132, %131 ]
  %64 = phi ptr [ %58, %55 ], [ %65, %131 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %.idx
  %66 = getelementptr inbounds double, ptr %62, i64 %59
  %67 = getelementptr inbounds double, ptr %61, i64 %44
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = sub nsw i64 %44, %63
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %106

71:                                               ; preds = %60
  %72 = getelementptr inbounds double, ptr %62, i64 %44
  %73 = getelementptr inbounds double, ptr %64, i64 %4
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %71, %.preheader6
  %75 = phi ptr [ %93, %.preheader6 ], [ %67, %71 ]
  %76 = phi ptr [ %92, %.preheader6 ], [ %61, %71 ]
  %77 = phi ptr [ %91, %.preheader6 ], [ %72, %71 ]
  %78 = phi ptr [ %90, %.preheader6 ], [ %62, %71 ]
  %79 = phi ptr [ %83, %.preheader6 ], [ %73, %71 ]
  %80 = phi ptr [ %82, %.preheader6 ], [ %64, %71 ]
  %81 = phi i64 [ %94, %.preheader6 ], [ 0, %71 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load <2 x double>, ptr %80, align 8, !tbaa !3
  %85 = load <2 x double>, ptr %79, align 8, !tbaa !3
  store <2 x double> %84, ptr %78, align 8, !tbaa !3
  store <2 x double> %85, ptr %77, align 8, !tbaa !3
  %86 = extractelement <2 x double> %84, i64 0
  store double %86, ptr %76, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %76, i64 8
  %88 = extractelement <2 x double> %85, i64 0
  store double %88, ptr %87, align 8, !tbaa !3
  %89 = shufflevector <2 x double> %84, <2 x double> %85, <2 x i32> <i32 1, i32 3>
  store <2 x double> %89, ptr %75, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %78, i64 16
  %91 = getelementptr inbounds i8, ptr %77, i64 16
  %92 = getelementptr inbounds double, ptr %76, i64 %59
  %93 = getelementptr inbounds double, ptr %75, i64 %59
  %94 = add nuw nsw i64 %81, 2
  %95 = icmp ult i64 %94, %63
  br i1 %95, label %.preheader6, label %.loopexit7, !llvm.loop !7

.loopexit7:                                       ; preds = %.preheader6, %71
  %96 = phi ptr [ %64, %71 ], [ %82, %.preheader6 ]
  %97 = phi ptr [ %73, %71 ], [ %83, %.preheader6 ]
  %98 = phi ptr [ %62, %71 ], [ %90, %.preheader6 ]
  %99 = phi ptr [ %72, %71 ], [ %91, %.preheader6 ]
  %100 = phi ptr [ %61, %71 ], [ %92, %.preheader6 ]
  %101 = phi ptr [ %67, %71 ], [ %93, %.preheader6 ]
  %102 = load double, ptr %96, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load <2 x double>, ptr %97, align 8, !tbaa !3
  store double %102, ptr %98, align 8, !tbaa !3
  %105 = extractelement <2 x double> %104, i64 0
  store double %105, ptr %103, align 8, !tbaa !3
  store <2 x double> %104, ptr %99, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %.loopexit7, %60
  %107 = phi ptr [ %96, %.loopexit7 ], [ %64, %60 ]
  %108 = phi ptr [ %98, %.loopexit7 ], [ %62, %60 ]
  %109 = phi ptr [ %100, %.loopexit7 ], [ %61, %60 ]
  %110 = phi ptr [ %101, %.loopexit7 ], [ %67, %60 ]
  %111 = icmp eq i64 %69, 1
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  %113 = icmp eq i64 %63, 0
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %112, %.preheader
  %114 = phi ptr [ %125, %.preheader ], [ %110, %112 ]
  %115 = phi ptr [ %124, %.preheader ], [ %109, %112 ]
  %116 = phi ptr [ %123, %.preheader ], [ %108, %112 ]
  %117 = phi ptr [ %119, %.preheader ], [ %107, %112 ]
  %118 = phi i64 [ %126, %.preheader ], [ 0, %112 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load <2 x double>, ptr %117, align 8, !tbaa !3
  store <2 x double> %120, ptr %116, align 8, !tbaa !3
  %121 = extractelement <2 x double> %120, i64 0
  store double %121, ptr %115, align 8, !tbaa !3
  %122 = extractelement <2 x double> %120, i64 1
  store double %122, ptr %114, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %116, i64 16
  %124 = getelementptr inbounds double, ptr %115, i64 %59
  %125 = getelementptr inbounds double, ptr %114, i64 %59
  %126 = add nuw nsw i64 %118, 2
  %127 = icmp ult i64 %126, %63
  br i1 %127, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %112
  %128 = phi ptr [ %107, %112 ], [ %119, %.preheader ]
  %129 = phi ptr [ %108, %112 ], [ %123, %.preheader ]
  %130 = load double, ptr %128, align 8, !tbaa !3
  store double %130, ptr %129, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %.loopexit, %106
  %132 = add nuw nsw i64 %63, 2
  %133 = icmp slt i64 %132, %44
  br i1 %133, label %60, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %131, %53
  %134 = getelementptr inbounds double, ptr %36, i64 %42
  %135 = getelementptr inbounds double, ptr %24, i64 %42
  %136 = tail call i32 @dgemv_n(i64 noundef %44, i64 noundef %44, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %44, ptr noundef %134, i64 noundef 1, ptr noundef %135, i64 noundef 1, ptr noundef %37) #3
  %137 = add nsw i64 %42, 8
  %138 = icmp slt i64 %137, %0
  br i1 %138, label %41, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %.loopexit8, %35
  br i1 %15, label %141, label %139

139:                                              ; preds = %.loopexit9
  %140 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %24, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %141

141:                                              ; preds = %139, %.loopexit9
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
