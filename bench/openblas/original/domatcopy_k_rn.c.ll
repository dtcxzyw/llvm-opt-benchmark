target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_rn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = icmp sgt i64 %0, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %13
  %16 = icmp sgt i64 %1, 0
  %17 = shl nuw i64 %1, 3
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi ptr [ %5, %15 ], [ %23, %22 ]
  %20 = phi i64 [ 0, %15 ], [ %24, %22 ]
  br i1 %16, label %21, label %22

21:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %17, i1 false), !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr double, ptr %19, i64 %6
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %68, label %18, !llvm.loop !7

26:                                               ; preds = %11
  %27 = fcmp oeq double %2, 1.000000e+00
  %28 = icmp sgt i64 %0, 0
  br i1 %27, label %32, label %29

29:                                               ; preds = %26
  br i1 %28, label %30, label %68

30:                                               ; preds = %29
  %31 = icmp sgt i64 %1, 0
  br label %51

32:                                               ; preds = %26
  br i1 %28, label %33, label %68

33:                                               ; preds = %32
  %34 = icmp sgt i64 %1, 0
  br label %35

35:                                               ; preds = %46, %33
  %36 = phi ptr [ %5, %33 ], [ %48, %46 ]
  %37 = phi ptr [ %3, %33 ], [ %47, %46 ]
  %38 = phi i64 [ 0, %33 ], [ %49, %46 ]
  br i1 %34, label %39, label %46

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %44, %39 ], [ 0, %35 ]
  %41 = getelementptr inbounds double, ptr %37, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %36, i64 %40
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %46, label %39, !llvm.loop !10

46:                                               ; preds = %39, %35
  %47 = getelementptr double, ptr %37, i64 %4
  %48 = getelementptr double, ptr %36, i64 %6
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %0
  br i1 %50, label %68, label %35, !llvm.loop !11

51:                                               ; preds = %63, %30
  %52 = phi ptr [ %5, %30 ], [ %65, %63 ]
  %53 = phi ptr [ %3, %30 ], [ %64, %63 ]
  %54 = phi i64 [ 0, %30 ], [ %66, %63 ]
  br i1 %31, label %55, label %63

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %61, %55 ], [ 0, %51 ]
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = fmul double %58, %2
  %60 = getelementptr inbounds double, ptr %52, i64 %56
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %1
  br i1 %62, label %63, label %55, !llvm.loop !12

63:                                               ; preds = %55, %51
  %64 = getelementptr inbounds double, ptr %53, i64 %4
  %65 = getelementptr inbounds double, ptr %52, i64 %6
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %0
  br i1 %67, label %68, label %51, !llvm.loop !13

68:                                               ; preds = %63, %46, %32, %29, %22, %13, %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!13 = distinct !{!13, !8, !9}
