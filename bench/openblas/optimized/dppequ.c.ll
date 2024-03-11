; ModuleID = 'bench/openblas/original/dppequ.c.ll'
source_filename = "bench/openblas/original/dppequ.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPEQU\00", align 1

; Function Attrs: nounwind uwtable
define void @dppequ_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13, %7
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %13, %16
  %19 = phi i32 [ -1, %13 ], [ -2, %16 ]
  store i32 %19, ptr %6, align 4, !tbaa !3
  br label %22

20:                                               ; preds = %16
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp eq i32 %.pr, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.thread, %20
  %23 = phi i32 [ %19, %.thread ], [ %.pr, %20 ]
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %.loopexit4

26:                                               ; preds = %20
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit4

29:                                               ; preds = %26
  %30 = load double, ptr %2, align 8, !tbaa !7
  store double %30, ptr %3, align 8, !tbaa !7
  store double %30, ptr %5, align 8, !tbaa !7
  %31 = icmp eq i32 %17, 1
  br i1 %12, label %53, label %32

32:                                               ; preds = %29
  br i1 %31, label %.loopexit5, label %33

33:                                               ; preds = %32
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 2, %33 ], [ %51, %36 ]
  %38 = phi i32 [ 1, %33 ], [ %41, %36 ]
  %39 = phi double [ %30, %33 ], [ %47, %36 ]
  %40 = trunc i64 %37 to i32
  %41 = add nuw nsw i32 %38, %40
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %10, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds double, ptr %9, i64 %37
  store double %44, ptr %45, align 8, !tbaa !7
  %46 = fcmp ole double %39, %44
  %47 = select i1 %46, double %39, double %44
  %48 = load double, ptr %5, align 8, !tbaa !7
  %49 = fcmp oge double %48, %44
  %50 = select i1 %49, double %48, double %44
  store double %50, ptr %5, align 8, !tbaa !7
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %.loopexit5, label %36, !llvm.loop !9

53:                                               ; preds = %29
  br i1 %31, label %.loopexit5, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %17, 2
  %56 = add nuw i32 %17, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 2, %54 ], [ %74, %58 ]
  %60 = phi i32 [ 1, %54 ], [ %64, %58 ]
  %61 = phi double [ %30, %54 ], [ %70, %58 ]
  %62 = trunc i64 %59 to i32
  %63 = sub i32 %55, %62
  %64 = add i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %10, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds double, ptr %9, i64 %59
  store double %67, ptr %68, align 8, !tbaa !7
  %69 = fcmp ole double %61, %67
  %70 = select i1 %69, double %61, double %67
  %71 = load double, ptr %5, align 8, !tbaa !7
  %72 = fcmp oge double %71, %67
  %73 = select i1 %72, double %71, double %67
  store double %73, ptr %5, align 8, !tbaa !7
  %74 = add nuw nsw i64 %59, 1
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %.loopexit5, label %58, !llvm.loop !12

.loopexit5:                                       ; preds = %36, %58, %53, %32
  %76 = phi double [ %30, %53 ], [ %30, %32 ], [ %70, %58 ], [ %47, %36 ]
  %77 = fcmp ugt double %76, 0.000000e+00
  %narrow = add nuw i32 %17, 1
  %78 = zext i32 %narrow to i64
  br i1 %77, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %.loopexit5, %85
  %79 = phi i64 [ %86, %85 ], [ 1, %.loopexit5 ]
  %80 = getelementptr inbounds double, ptr %9, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fcmp ugt double %81, 0.000000e+00
  br i1 %82, label %85, label %83

83:                                               ; preds = %.preheader18
  %84 = trunc i64 %79 to i32
  store i32 %84, ptr %6, align 4, !tbaa !3
  br label %.loopexit4

85:                                               ; preds = %.preheader18
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %.loopexit4, label %.preheader18, !llvm.loop !13

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %88 = phi i64 [ %93, %.preheader ], [ 1, %.loopexit5 ]
  %89 = getelementptr inbounds double, ptr %9, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = tail call double @sqrt(double noundef %90) #4
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %89, align 8, !tbaa !7
  %93 = add nuw nsw i64 %88, 1
  %exitcond.not = icmp eq i64 %93, %78
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader
  %94 = tail call double @sqrt(double noundef %76) #4
  %95 = load double, ptr %5, align 8, !tbaa !7
  %96 = tail call double @sqrt(double noundef %95) #4
  %97 = fdiv double %94, %96
  store double %97, ptr %4, align 8, !tbaa !7
  br label %.loopexit4

.loopexit4:                                       ; preds = %85, %.loopexit, %83, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
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
!14 = distinct !{!14, !10, !11}
