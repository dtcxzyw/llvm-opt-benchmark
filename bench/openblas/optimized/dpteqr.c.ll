; ModuleID = 'bench/openblas/original/dpteqr.c.ll'
source_filename = "bench/openblas/original/dpteqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DPTEQR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b7 = internal global double 0.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dpteqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [1 x double], align 8
  %11 = alloca [1 x double], align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %8
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread5, label %.thread

.thread:                                          ; preds = %17, %8, %20
  %23 = phi i1 [ true, %20 ], [ false, %8 ], [ false, %17 ]
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread5, label %26

26:                                               ; preds = %.thread
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  %29 = icmp sgt i32 %24, %27
  %30 = and i1 %16, %29
  %31 = or i1 %28, %30
  br i1 %31, label %.thread5, label %33

.thread5:                                         ; preds = %20, %.thread, %26
  %32 = phi i32 [ -1, %20 ], [ -2, %.thread ], [ -6, %26 ]
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %26
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %.thread5, %33
  %36 = phi i32 [ %32, %.thread5 ], [ %.pr, %33 ]
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %.loopexit

39:                                               ; preds = %33
  switch i32 %24, label %42 [
    i32 0, label %.loopexit
    i32 1, label %40
  ]

40:                                               ; preds = %39
  br i1 %16, label %41, label %.loopexit

41:                                               ; preds = %40
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit

42:                                               ; preds = %39
  br i1 %23, label %43, label %44

43:                                               ; preds = %42
  tail call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %44

44:                                               ; preds = %43, %42
  tail call void @dpttrf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #4
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %47
  %narrow = add nuw i32 %48, 1
  %50 = zext i32 %narrow to i64
  br label %51

51:                                               ; preds = %.preheader, %51
  %52 = phi i64 [ %56, %51 ], [ 1, %.preheader ]
  %53 = getelementptr inbounds double, ptr %13, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = tail call double @sqrt(double noundef %54) #4
  store double %55, ptr %53, align 8, !tbaa !7
  %56 = add nuw nsw i64 %52, 1
  %exitcond.not = icmp eq i64 %56, %50
  br i1 %exitcond.not, label %57, label %51, !llvm.loop !9

57:                                               ; preds = %51
  %.pr7 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp sgt i32 %.pr7, 1
  br i1 %58, label %59, label %.loopexit9

59:                                               ; preds = %57
  %60 = zext nneg i32 %.pr7 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 1, %59 ], [ %68, %61 ]
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds double, ptr %14, i64 %62
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fmul double %64, %66
  store double %67, ptr %65, align 8, !tbaa !7
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit9, label %61, !llvm.loop !12

.loopexit9:                                       ; preds = %61, %47, %57
  %70 = phi i32 [ %.pr7, %57 ], [ %48, %47 ], [ %.pr7, %61 ]
  %71 = select i1 %16, i32 %70, i32 0
  store i32 %71, ptr %12, align 4, !tbaa !3
  call void @dbdsqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7) #4
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  %74 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %73, label %75, label %87

75:                                               ; preds = %.loopexit9
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = add nuw i32 %74, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 1, %77 ], [ %85, %80 ]
  %82 = getelementptr inbounds double, ptr %13, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %83, %83
  store double %84, ptr %82, align 8, !tbaa !7
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %.loopexit, label %80, !llvm.loop !13

87:                                               ; preds = %.loopexit9
  %88 = add nsw i32 %74, %72
  store i32 %88, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %80, %87, %75, %44, %41, %40, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpttrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
