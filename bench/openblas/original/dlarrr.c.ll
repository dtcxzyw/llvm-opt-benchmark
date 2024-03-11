target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !3
  %9 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %10 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %11 = fdiv double %9, %10
  %12 = tail call double @sqrt(double noundef %11) #3
  %13 = load double, ptr %1, align 8, !tbaa !7
  %14 = fcmp ult double %13, 0.000000e+00
  %15 = fneg double %13
  %16 = select i1 %14, double %15, double %13
  %17 = tail call double @sqrt(double noundef %16) #3
  %18 = fcmp olt double %17, %12
  br i1 %18, label %51, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = getelementptr i8, ptr %2, i64 -16
  %22 = icmp slt i32 %20, 2
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %40
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %50, label %29, !llvm.loop !9

29:                                               ; preds = %26, %23
  %30 = phi i64 [ 2, %23 ], [ %27, %26 ]
  %31 = phi double [ %17, %23 ], [ %38, %26 ]
  %32 = phi double [ 0.000000e+00, %23 ], [ %47, %26 ]
  %33 = getelementptr inbounds double, ptr %5, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = fneg double %34
  %37 = select i1 %35, double %34, double %36
  %38 = tail call double @sqrt(double noundef %37) #3
  %39 = fcmp olt double %38, %12
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = getelementptr double, ptr %21, i64 %30
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = fmul double %31, %38
  %47 = fdiv double %45, %46
  %48 = fadd double %32, %47
  %49 = fcmp ult double %48, 0x3FEFF7CED916872B
  br i1 %49, label %26, label %51

50:                                               ; preds = %26, %19, %4
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %40, %29, %8
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
