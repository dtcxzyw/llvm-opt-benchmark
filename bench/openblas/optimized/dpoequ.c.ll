; ModuleID = 'bench/openblas/original/dpoequ.c.ll'
source_filename = "bench/openblas/original/dpoequ.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPOEQU\00", align 1

; Function Attrs: nounwind uwtable
define void @dpoequ_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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
  %18 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %7
  %21 = phi i32 [ -1, %7 ], [ -3, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %.loopexit5

24:                                               ; preds = %16
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit5

27:                                               ; preds = %24
  %28 = load double, ptr %1, align 8, !tbaa !7
  store double %28, ptr %3, align 8, !tbaa !7
  store double %28, ptr %5, align 8, !tbaa !7
  %29 = icmp eq i32 %14, 1
  br i1 %29, label %.loopexit6, label %30

30:                                               ; preds = %27
  %31 = add i32 %9, 1
  %32 = add nuw i32 %14, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 2, %30 ], [ %48, %34 ]
  %36 = phi double [ %28, %30 ], [ %44, %34 ]
  %37 = trunc i64 %35 to i32
  %38 = mul i32 %31, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %12, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds double, ptr %13, i64 %35
  store double %41, ptr %42, align 8, !tbaa !7
  %43 = fcmp ole double %36, %41
  %44 = select i1 %43, double %36, double %41
  %45 = load double, ptr %5, align 8, !tbaa !7
  %46 = fcmp oge double %45, %41
  %47 = select i1 %46, double %45, double %41
  store double %47, ptr %5, align 8, !tbaa !7
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %.loopexit6, label %34, !llvm.loop !9

.loopexit6:                                       ; preds = %34, %27
  %50 = phi double [ %28, %27 ], [ %44, %34 ]
  %51 = fcmp ugt double %50, 0.000000e+00
  %narrow = add nuw i32 %14, 1
  %52 = zext i32 %narrow to i64
  br i1 %51, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %.loopexit6, %59
  %53 = phi i64 [ %60, %59 ], [ 1, %.loopexit6 ]
  %54 = getelementptr inbounds double, ptr %13, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %59, label %57

57:                                               ; preds = %.preheader13
  %58 = trunc i64 %53 to i32
  store i32 %58, ptr %6, align 4, !tbaa !3
  br label %.loopexit5

59:                                               ; preds = %.preheader13
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %.loopexit5, label %.preheader13, !llvm.loop !12

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %62 = phi i64 [ %67, %.preheader ], [ 1, %.loopexit6 ]
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = tail call double @sqrt(double noundef %64) #5
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %63, align 8, !tbaa !7
  %67 = add nuw nsw i64 %62, 1
  %exitcond.not = icmp eq i64 %67, %52
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader
  %68 = tail call double @sqrt(double noundef %50) #5
  %69 = load double, ptr %5, align 8, !tbaa !7
  %70 = tail call double @sqrt(double noundef %69) #5
  %71 = fdiv double %68, %70
  store double %71, ptr %4, align 8, !tbaa !7
  br label %.loopexit5

.loopexit5:                                       ; preds = %59, %.loopexit, %57, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
