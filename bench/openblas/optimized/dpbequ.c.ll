; ModuleID = 'bench/openblas/original/dpbequ.c.ll'
source_filename = "bench/openblas/original/dpbequ.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBEQU\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbequ_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %9
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %18, %21, %24, %27
  %30 = phi i32 [ -1, %18 ], [ -2, %21 ], [ -3, %24 ], [ -5, %27 ]
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %33

31:                                               ; preds = %27
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp eq i32 %.pr, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %.thread, %31
  %34 = phi i32 [ %30, %.thread ], [ %.pr, %31 ]
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit5

37:                                               ; preds = %31
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit5

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %25, 1
  %spec.select = select i1 %17, i32 1, i32 %41
  %42 = add nsw i32 %spec.select, %11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %14, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  store double %45, ptr %5, align 8, !tbaa !7
  store double %45, ptr %7, align 8, !tbaa !7
  %46 = icmp eq i32 %22, 1
  br i1 %46, label %.loopexit6, label %47

47:                                               ; preds = %40
  %48 = sext i32 %11 to i64
  %49 = zext nneg i32 %spec.select to i64
  %50 = add nuw i32 %22, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr double, ptr %14, i64 %49
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 2, %47 ], [ %65, %53 ]
  %55 = phi double [ %45, %47 ], [ %61, %53 ]
  %56 = mul nsw i64 %54, %48
  %57 = getelementptr double, ptr %52, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %15, i64 %54
  store double %58, ptr %59, align 8, !tbaa !7
  %60 = fcmp ole double %55, %58
  %61 = select i1 %60, double %55, double %58
  %62 = load double, ptr %7, align 8, !tbaa !7
  %63 = fcmp oge double %62, %58
  %64 = select i1 %63, double %62, double %58
  store double %64, ptr %7, align 8, !tbaa !7
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %.loopexit6, label %53, !llvm.loop !9

.loopexit6:                                       ; preds = %53, %40
  %67 = phi double [ %45, %40 ], [ %61, %53 ]
  %68 = fcmp ugt double %67, 0.000000e+00
  %narrow = add nuw i32 %22, 1
  %69 = zext i32 %narrow to i64
  br i1 %68, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %.loopexit6, %76
  %70 = phi i64 [ %77, %76 ], [ 1, %.loopexit6 ]
  %71 = getelementptr inbounds double, ptr %15, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp ugt double %72, 0.000000e+00
  br i1 %73, label %76, label %74

74:                                               ; preds = %.preheader13
  %75 = trunc i64 %70 to i32
  store i32 %75, ptr %8, align 4, !tbaa !3
  br label %.loopexit5

76:                                               ; preds = %.preheader13
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %.loopexit5, label %.preheader13, !llvm.loop !12

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %79 = phi i64 [ %84, %.preheader ], [ 1, %.loopexit6 ]
  %80 = getelementptr inbounds double, ptr %15, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = tail call double @sqrt(double noundef %81) #4
  %83 = fdiv double 1.000000e+00, %82
  store double %83, ptr %80, align 8, !tbaa !7
  %84 = add nuw nsw i64 %79, 1
  %exitcond.not = icmp eq i64 %84, %69
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader
  %85 = tail call double @sqrt(double noundef %67) #4
  %86 = load double, ptr %7, align 8, !tbaa !7
  %87 = tail call double @sqrt(double noundef %86) #4
  %88 = fdiv double %85, %87
  store double %88, ptr %6, align 8, !tbaa !7
  br label %.loopexit5

.loopexit5:                                       ; preds = %76, %.loopexit, %74, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
