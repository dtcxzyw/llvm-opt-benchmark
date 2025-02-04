; ModuleID = 'bench/openblas/original/dsymm_outcopy.ll'
source_filename = "bench/openblas/original/dsymm_outcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dsymm_outcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit3

10:                                               ; preds = %7
  %11 = getelementptr inbounds double, ptr %2, i64 %5
  %12 = mul nsw i64 %5, %3
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %10, %.loopexit2.us
  %14 = phi i64 [ %52, %.loopexit2.us ], [ %4, %10 ]
  %15 = phi i64 [ %53, %.loopexit2.us ], [ %8, %10 ]
  %16 = phi ptr [ %48, %.loopexit2.us ], [ %6, %10 ]
  %17 = sub nsw i64 %14, %5
  %18 = icmp slt i64 %17, 0
  %19 = getelementptr inbounds double, ptr %2, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds double, ptr %20, i64 %12
  %22 = add nsw i64 %14, 1
  %23 = mul nsw i64 %22, %3
  %24 = getelementptr inbounds double, ptr %11, i64 %23
  %25 = select i1 %18, ptr %21, ptr %24
  %26 = icmp sgt i64 %17, 0
  %27 = mul nsw i64 %14, %3
  %28 = getelementptr inbounds double, ptr %11, i64 %27
  %29 = getelementptr inbounds double, ptr %19, i64 %12
  %30 = select i1 %26, ptr %28, ptr %29
  br label %31

31:                                               ; preds = %31, %.split.us
  %32 = phi ptr [ %46, %31 ], [ %25, %.split.us ]
  %33 = phi ptr [ %42, %31 ], [ %30, %.split.us ]
  %34 = phi i64 [ %49, %31 ], [ %17, %.split.us ]
  %35 = phi i64 [ %50, %31 ], [ %0, %.split.us ]
  %36 = phi ptr [ %48, %31 ], [ %16, %.split.us ]
  %37 = load double, ptr %33, align 8, !tbaa !3
  %38 = load double, ptr %32, align 8, !tbaa !3
  %39 = icmp sgt i64 %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = getelementptr inbounds double, ptr %33, i64 %3
  %42 = select i1 %39, ptr %40, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = getelementptr inbounds double, ptr %32, i64 %3
  %45 = icmp slt i64 %34, 0
  %46 = select i1 %45, ptr %44, ptr %43
  store double %37, ptr %36, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %38, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = add nsw i64 %34, -1
  %50 = add nsw i64 %35, -1
  %51 = icmp samesign ugt i64 %35, 1
  br i1 %51, label %31, label %.loopexit2.us, !llvm.loop !7

.loopexit2.us:                                    ; preds = %31
  %52 = add nsw i64 %14, 2
  %53 = add nsw i64 %15, -1
  %54 = icmp sgt i64 %15, 1
  br i1 %54, label %.split.us, label %.loopexit3, !llvm.loop !10

.loopexit3:                                       ; preds = %.loopexit2.us, %7
  %55 = phi ptr [ %6, %7 ], [ %48, %.loopexit2.us ]
  %56 = phi i64 [ %4, %7 ], [ %52, %.loopexit2.us ]
  %57 = and i64 %1, 1
  %58 = icmp ne i64 %57, 0
  %59 = icmp sgt i64 %0, 0
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.loopexit3
  %62 = sub nsw i64 %56, %5
  %63 = icmp sgt i64 %62, 0
  %64 = getelementptr inbounds double, ptr %2, i64 %5
  %65 = mul nsw i64 %56, %3
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = getelementptr inbounds double, ptr %2, i64 %56
  %68 = mul nsw i64 %5, %3
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = select i1 %63, ptr %66, ptr %69
  br label %71

71:                                               ; preds = %71, %61
  %72 = phi ptr [ %80, %71 ], [ %70, %61 ]
  %73 = phi i64 [ %82, %71 ], [ %62, %61 ]
  %74 = phi i64 [ %83, %71 ], [ %0, %61 ]
  %75 = phi ptr [ %81, %71 ], [ %55, %61 ]
  %76 = load double, ptr %72, align 8, !tbaa !3
  %77 = icmp sgt i64 %73, 0
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = getelementptr inbounds double, ptr %72, i64 %3
  %80 = select i1 %77, ptr %78, ptr %79
  store double %76, ptr %75, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = add nsw i64 %73, -1
  %83 = add nsw i64 %74, -1
  %84 = icmp samesign ugt i64 %74, 1
  br i1 %84, label %71, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %71, %10, %.loopexit3
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
