; ModuleID = 'bench/openblas/original/dlamrg.c.ll'
source_filename = "bench/openblas/original/dlamrg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlamrg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %12, i32 %9, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %15, i32 %10, i32 1
  %17 = add nsw i32 %16, %9
  %18 = icmp sgt i32 %9, 0
  %19 = icmp sgt i32 %10, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.preheader7, label %53

.preheader7:                                      ; preds = %6, %42
  %21 = phi i64 [ %47, %42 ], [ 1, %6 ]
  %22 = phi i32 [ %46, %42 ], [ %10, %6 ]
  %23 = phi i32 [ %45, %42 ], [ %9, %6 ]
  %24 = phi i32 [ %44, %42 ], [ %17, %6 ]
  %25 = phi i32 [ %43, %42 ], [ %13, %6 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds double, ptr %8, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = fcmp ugt double %28, %31
  %33 = getelementptr inbounds i32, ptr %7, i64 %21
  br i1 %32, label %38, label %34

34:                                               ; preds = %.preheader7
  store i32 %25, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %35, %25
  %37 = add nsw i32 %23, -1
  br label %42

38:                                               ; preds = %.preheader7
  store i32 %24, ptr %33, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = add nsw i32 %39, %24
  %41 = add nsw i32 %22, -1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %36, %34 ], [ %25, %38 ]
  %44 = phi i32 [ %24, %34 ], [ %40, %38 ]
  %45 = phi i32 [ %37, %34 ], [ %23, %38 ]
  %46 = phi i32 [ %22, %34 ], [ %41, %38 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp sgt i32 %45, 0
  %49 = icmp sgt i32 %46, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.preheader7, label %51

51:                                               ; preds = %42
  %52 = and i64 %47, 4294967295
  br label %53

53:                                               ; preds = %51, %6
  %54 = phi i64 [ 1, %6 ], [ %52, %51 ]
  %55 = phi i32 [ %13, %6 ], [ %43, %51 ]
  %56 = phi i32 [ %17, %6 ], [ %44, %51 ]
  %57 = phi i32 [ %9, %6 ], [ %45, %51 ]
  %58 = phi i32 [ %10, %6 ], [ %46, %51 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = icmp slt i32 %57, 1
  br i1 %61, label %.loopexit, label %.preheader5

62:                                               ; preds = %53
  %63 = icmp slt i32 %58, 1
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %64 = phi i64 [ %68, %.preheader ], [ %54, %62 ]
  %65 = phi i32 [ %71, %.preheader ], [ 1, %62 ]
  %66 = phi i32 [ %70, %.preheader ], [ %56, %62 ]
  %67 = getelementptr inbounds i32, ptr %7, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = add nsw i32 %69, %66
  %71 = add nuw i32 %65, 1
  %72 = icmp eq i32 %65, %58
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !9

.preheader5:                                      ; preds = %60, %.preheader5
  %73 = phi i64 [ %77, %.preheader5 ], [ %54, %60 ]
  %74 = phi i32 [ %80, %.preheader5 ], [ 1, %60 ]
  %75 = phi i32 [ %79, %.preheader5 ], [ %55, %60 ]
  %76 = getelementptr inbounds i32, ptr %7, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !3
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = add nsw i32 %78, %75
  %80 = add nuw i32 %74, 1
  %81 = icmp eq i32 %74, %57
  br i1 %81, label %.loopexit, label %.preheader5, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader5, %.preheader, %62, %60
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
