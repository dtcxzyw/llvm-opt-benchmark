target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPOEQU\00", align 1

; Function Attrs: nounwind uwtable
define void @dpoequ_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %7
  %21 = phi i32 [ -1, %7 ], [ -3, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = sub nsw i32 0, %23
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %89

28:                                               ; preds = %22
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %89

32:                                               ; preds = %28
  %33 = load double, ptr %1, align 8, !tbaa !7
  store double %33, ptr %3, align 8, !tbaa !7
  store double %33, ptr %5, align 8, !tbaa !7
  store i32 %29, ptr %8, align 4, !tbaa !3
  %34 = icmp slt i32 %29, 2
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = add i32 %9, 1
  %37 = add nuw i32 %29, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 2, %35 ], [ %53, %39 ]
  %41 = phi double [ %33, %35 ], [ %49, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %36, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %12, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds double, ptr %13, i64 %40
  store double %46, ptr %47, align 8, !tbaa !7
  %48 = fcmp ole double %41, %46
  %49 = select i1 %48, double %41, double %46
  %50 = load double, ptr %5, align 8, !tbaa !7
  %51 = fcmp oge double %50, %46
  %52 = select i1 %51, double %50, double %46
  store double %52, ptr %5, align 8, !tbaa !7
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !9

55:                                               ; preds = %39, %32
  %56 = phi double [ %33, %32 ], [ %49, %39 ]
  %57 = fcmp ugt double %56, 0.000000e+00
  store i32 %29, ptr %8, align 4, !tbaa !3
  %58 = icmp slt i32 %29, 1
  br i1 %57, label %73, label %59

59:                                               ; preds = %55
  br i1 %58, label %89, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %29, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i64 [ 1, %60 ], [ %71, %70 ]
  %65 = getelementptr inbounds double, ptr %13, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  store i32 %69, ptr %6, align 4, !tbaa !3
  br label %89

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %89, label %63, !llvm.loop !12

73:                                               ; preds = %55
  br i1 %58, label %84, label %74

74:                                               ; preds = %74, %73
  %75 = phi i64 [ %80, %74 ], [ 1, %73 ]
  %76 = getelementptr inbounds double, ptr %13, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = tail call double @sqrt(double noundef %77) #5
  %79 = fdiv double 1.000000e+00, %78
  store double %79, ptr %76, align 8, !tbaa !7
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %75, %82
  br i1 %83, label %74, label %84, !llvm.loop !13

84:                                               ; preds = %74, %73
  %85 = tail call double @sqrt(double noundef %56) #5
  %86 = load double, ptr %5, align 8, !tbaa !7
  %87 = tail call double @sqrt(double noundef %86) #5
  %88 = fdiv double %85, %87
  store double %88, ptr %4, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %84, %70, %68, %59, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
