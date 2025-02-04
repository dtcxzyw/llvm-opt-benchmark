; ModuleID = 'bench/openblas/original/dsymv_U.ll'
source_filename = "bench/openblas/original/dsymv_U.ll"
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
  %42 = phi i64 [ %40, %39 ], [ %144, %.loopexit8 ]
  %43 = sub nsw i64 %0, %42
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 8)
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = mul nsw i64 %42, %4
  %48 = getelementptr inbounds double, ptr %3, i64 %47
  %49 = getelementptr inbounds nuw double, ptr %24, i64 %42
  %50 = tail call i32 @dgemv_t(i64 noundef %42, i64 noundef %44, i64 noundef 0, double noundef %2, ptr noundef %48, i64 noundef %4, ptr noundef %36, i64 noundef 1, ptr noundef nonnull %49, i64 noundef 1, ptr noundef %37) #3
  %51 = getelementptr inbounds nuw double, ptr %36, i64 %42
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

60:                                               ; preds = %138, %55
  %61 = phi ptr [ %9, %55 ], [ %68, %138 ]
  %62 = phi ptr [ %9, %55 ], [ %66, %138 ]
  %63 = phi i64 [ 0, %55 ], [ %139, %138 ]
  %64 = phi ptr [ %58, %55 ], [ %65, %138 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %.idx
  %66 = getelementptr inbounds nuw double, ptr %62, i64 %59
  %67 = getelementptr inbounds nuw double, ptr %61, i64 %44
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = sub nsw i64 %44, %63
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %112

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw double, ptr %62, i64 %44
  %73 = getelementptr inbounds double, ptr %64, i64 %4
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %71, %.preheader6
  %75 = phi ptr [ %97, %.preheader6 ], [ %67, %71 ]
  %76 = phi ptr [ %96, %.preheader6 ], [ %61, %71 ]
  %77 = phi ptr [ %95, %.preheader6 ], [ %72, %71 ]
  %78 = phi ptr [ %94, %.preheader6 ], [ %62, %71 ]
  %79 = phi ptr [ %89, %.preheader6 ], [ %73, %71 ]
  %80 = phi ptr [ %88, %.preheader6 ], [ %64, %71 ]
  %81 = phi i64 [ %98, %.preheader6 ], [ 0, %71 ]
  %82 = load double, ptr %80, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = load double, ptr %79, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double %82, ptr %78, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %84, ptr %90, align 8, !tbaa !3
  store double %85, ptr %77, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %87, ptr %91, align 8, !tbaa !3
  store double %82, ptr %76, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %85, ptr %92, align 8, !tbaa !3
  store double %84, ptr %75, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %87, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %96 = getelementptr inbounds nuw double, ptr %76, i64 %59
  %97 = getelementptr inbounds nuw double, ptr %75, i64 %59
  %98 = add nuw nsw i64 %81, 2
  %99 = icmp samesign ult i64 %98, %63
  br i1 %99, label %.preheader6, label %.loopexit7, !llvm.loop !7

.loopexit7:                                       ; preds = %.preheader6, %71
  %100 = phi ptr [ %64, %71 ], [ %88, %.preheader6 ]
  %101 = phi ptr [ %73, %71 ], [ %89, %.preheader6 ]
  %102 = phi ptr [ %62, %71 ], [ %94, %.preheader6 ]
  %103 = phi ptr [ %72, %71 ], [ %95, %.preheader6 ]
  %104 = phi ptr [ %61, %71 ], [ %96, %.preheader6 ]
  %105 = phi ptr [ %67, %71 ], [ %97, %.preheader6 ]
  %106 = load double, ptr %100, align 8, !tbaa !3
  %107 = load double, ptr %101, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !3
  store double %106, ptr %102, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %107, ptr %110, align 8, !tbaa !3
  store double %107, ptr %103, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %109, ptr %111, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %.loopexit7, %60
  %113 = phi ptr [ %100, %.loopexit7 ], [ %64, %60 ]
  %114 = phi ptr [ %102, %.loopexit7 ], [ %62, %60 ]
  %115 = phi ptr [ %104, %.loopexit7 ], [ %61, %60 ]
  %116 = phi ptr [ %105, %.loopexit7 ], [ %67, %60 ]
  %117 = icmp eq i64 %69, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = icmp eq i64 %63, 0
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %118, %.preheader
  %120 = phi ptr [ %132, %.preheader ], [ %116, %118 ]
  %121 = phi ptr [ %131, %.preheader ], [ %115, %118 ]
  %122 = phi ptr [ %130, %.preheader ], [ %114, %118 ]
  %123 = phi ptr [ %128, %.preheader ], [ %113, %118 ]
  %124 = phi i64 [ %133, %.preheader ], [ 0, %118 ]
  %125 = load double, ptr %123, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store double %125, ptr %122, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store double %127, ptr %129, align 8, !tbaa !3
  store double %125, ptr %121, align 8, !tbaa !3
  store double %127, ptr %120, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = getelementptr inbounds nuw double, ptr %121, i64 %59
  %132 = getelementptr inbounds nuw double, ptr %120, i64 %59
  %133 = add nuw nsw i64 %124, 2
  %134 = icmp samesign ult i64 %133, %63
  br i1 %134, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %118
  %135 = phi ptr [ %113, %118 ], [ %128, %.preheader ]
  %136 = phi ptr [ %114, %118 ], [ %130, %.preheader ]
  %137 = load double, ptr %135, align 8, !tbaa !3
  store double %137, ptr %136, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %.loopexit, %112
  %139 = add nuw nsw i64 %63, 2
  %140 = icmp slt i64 %139, %44
  br i1 %140, label %60, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %138, %53
  %141 = getelementptr inbounds double, ptr %36, i64 %42
  %142 = getelementptr inbounds double, ptr %24, i64 %42
  %143 = tail call i32 @dgemv_n(i64 noundef %44, i64 noundef %44, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef %44, ptr noundef %141, i64 noundef 1, ptr noundef %142, i64 noundef 1, ptr noundef %37) #3
  %144 = add nsw i64 %42, 8
  %145 = icmp slt i64 %144, %0
  br i1 %145, label %41, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %.loopexit8, %35
  br i1 %15, label %148, label %146

146:                                              ; preds = %.loopexit9
  %147 = tail call i32 @dcopy_k(i64 noundef %0, ptr noundef %24, i64 noundef 1, ptr noundef %7, i64 noundef %8) #3
  br label %148

148:                                              ; preds = %146, %.loopexit9
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
