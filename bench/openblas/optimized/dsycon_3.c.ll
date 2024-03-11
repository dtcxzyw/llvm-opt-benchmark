; ModuleID = 'bench/openblas/original/dsycon_3.c.ll'
source_filename = "bench/openblas/original/dsycon_3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DSYCON_3\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsycon_3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23, %11
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load double, ptr %6, align 8, !tbaa !7
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %23, %26, %29, %33
  %36 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ], [ -7, %33 ]
  store i32 %36, ptr %10, align 4, !tbaa !3
  br label %39

37:                                               ; preds = %33
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp eq i32 %.pr, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.thread, %37
  %40 = phi i32 [ %36, %.thread ], [ %.pr, %37 ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %12, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 8) #4
  br label %.loopexit5

43:                                               ; preds = %37
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  %44 = icmp eq i32 %27, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit5

46:                                               ; preds = %43
  %47 = load double, ptr %6, align 8, !tbaa !7
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %49, label %.loopexit5

49:                                               ; preds = %46
  %50 = add i32 %16, 1
  br i1 %22, label %68, label %51

51:                                               ; preds = %49
  %52 = zext nneg i32 %27 to i64
  br label %53

53:                                               ; preds = %65, %51
  %54 = phi i64 [ %52, %51 ], [ %66, %65 ]
  %55 = getelementptr inbounds i32, ptr %20, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = mul i32 %50, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %19, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %.loopexit5, label %65

65:                                               ; preds = %58, %53
  %66 = add nsw i64 %54, -1
  %67 = icmp sgt i64 %54, 1
  br i1 %67, label %53, label %.loopexit6, !llvm.loop !9

68:                                               ; preds = %49
  %69 = add nuw i32 %27, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %83, %68
  %72 = phi i64 [ 1, %68 ], [ %84, %83 ]
  %73 = getelementptr inbounds i32, ptr %20, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = trunc i64 %72 to i32
  %78 = mul i32 %50, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %19, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %.loopexit5, label %83

83:                                               ; preds = %76, %71
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %.loopexit6, label %71, !llvm.loop !12

.loopexit6:                                       ; preds = %65, %83
  store i32 0, ptr %13, align 4, !tbaa !3
  %86 = zext nneg i32 %27 to i64
  %87 = getelementptr double, ptr %8, i64 %86
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %87, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  call void @dsytrs_3_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %10) #4
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %8, i64 %91
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %92, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %95 = load double, ptr %15, align 8, !tbaa !7
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %.loopexit5

97:                                               ; preds = %.loopexit
  %98 = fdiv double 1.000000e+00, %95
  %99 = load double, ptr %6, align 8, !tbaa !7
  %100 = fdiv double %98, %99
  store double %100, ptr %7, align 8, !tbaa !7
  br label %.loopexit5

.loopexit5:                                       ; preds = %58, %76, %97, %.loopexit, %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
