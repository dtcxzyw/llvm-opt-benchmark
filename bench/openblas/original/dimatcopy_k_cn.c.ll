target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dimatcopy_k_cn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr nocapture noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %8 = or i1 %6, %7
  %9 = fcmp oeq double %2, 1.000000e+00
  %10 = or i1 %8, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %5
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i64 %0, 0
  br label %26

15:                                               ; preds = %11
  %16 = icmp sgt i64 %0, 0
  %17 = shl nuw i64 %0, 3
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi ptr [ %3, %15 ], [ %23, %22 ]
  %20 = phi i64 [ 0, %15 ], [ %24, %22 ]
  br i1 %16, label %21, label %22

21:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %17, i1 false), !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr double, ptr %19, i64 %4
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %40, label %18, !llvm.loop !7

26:                                               ; preds = %36, %13
  %27 = phi ptr [ %3, %13 ], [ %37, %36 ]
  %28 = phi i64 [ 0, %13 ], [ %38, %36 ]
  br i1 %14, label %29, label %36

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %34, %29 ], [ 0, %26 ]
  %31 = getelementptr inbounds double, ptr %27, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = fmul double %32, %2
  store double %33, ptr %31, align 8, !tbaa !3
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %36, label %29, !llvm.loop !10

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds double, ptr %27, i64 %4
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %40, label %26, !llvm.loop !11

40:                                               ; preds = %36, %22, %5
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
