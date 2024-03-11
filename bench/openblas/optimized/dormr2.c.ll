; ModuleID = 'bench/openblas/original/dormr2.c.ll'
source_filename = "bench/openblas/original/dormr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMR2\00", align 1

; Function Attrs: nounwind uwtable
define void @dormr2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, ptr %2, ptr %3
  %25 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %23, label %29, label %26

26:                                               ; preds = %12
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %12
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31, %29
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  %43 = icmp sgt i32 %41, %25
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %26, %31, %34, %37, %40, %45, %49
  %53 = phi i32 [ -1, %26 ], [ -2, %31 ], [ -3, %34 ], [ -4, %37 ], [ -5, %40 ], [ -7, %45 ], [ -10, %49 ]
  store i32 %53, ptr %11, align 4, !tbaa !3
  br label %56

54:                                               ; preds = %49
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %.thread, %54
  %57 = phi i32 [ %53, %.thread ], [ %.pr, %54 ]
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %.loopexit

60:                                               ; preds = %54
  %61 = icmp eq i32 %35, 0
  %62 = icmp eq i32 %38, 0
  %or.cond = or i1 %61, %62
  %63 = icmp eq i32 %41, 0
  %or.cond10 = or i1 %or.cond, %63
  br i1 %or.cond10, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = icmp ne i32 %22, 0
  %66 = xor i1 %23, %65
  %67 = zext nneg i32 %41 to i64
  %68 = zext nneg i32 %41 to i64
  %69 = select i1 %66, i64 1, i64 %67
  %70 = select i1 %66, i64 1, i64 -1
  %71 = sext i32 %16 to i64
  %72 = getelementptr double, ptr %19, i64 %71
  %73 = select i1 %66, i64 %68, i64 1
  br i1 %23, label %.split.us.preheader, label %.thread7

.split.us.preheader:                              ; preds = %64
  store i32 %38, ptr %15, align 4, !tbaa !3
  br label %.split.us

.thread7:                                         ; preds = %64
  store i32 %35, ptr %14, align 4, !tbaa !3
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %74 = phi i32 [ %89, %.split.us ], [ %41, %.split.us.preheader ]
  %75 = phi i64 [ %94, %.split.us ], [ %69, %.split.us.preheader ]
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = sub i32 %76, %74
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = add i32 %25, %76
  %81 = sub i32 %80, %74
  %82 = mul nsw i32 %81, %16
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %19, i64 %75
  %85 = getelementptr double, ptr %84, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !7
  store double 1.000000e+00, ptr %85, align 8, !tbaa !7
  %87 = getelementptr double, ptr %72, i64 %75
  %88 = getelementptr inbounds double, ptr %20, i64 %75
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %88, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10) #4
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = sub i32 %80, %89
  %91 = mul nsw i32 %90, %16
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %84, i64 %92
  store double %86, ptr %93, align 8, !tbaa !7
  %94 = add nsw i64 %75, %70
  %95 = icmp sge i64 %94, %73
  %96 = icmp sle i64 %94, %73
  %97 = select i1 %66, i1 %96, i1 %95
  br i1 %97, label %.split.us, label %.loopexit, !llvm.loop !9

.split:                                           ; preds = %.thread7, %.split
  %98 = phi i32 [ %113, %.split ], [ %41, %.thread7 ]
  %99 = phi i64 [ %118, %.split ], [ %69, %.thread7 ]
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = sub i32 %100, %98
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4, !tbaa !3
  %104 = add i32 %25, %100
  %105 = sub i32 %104, %98
  %106 = mul nsw i32 %105, %16
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %19, i64 %99
  %109 = getelementptr double, ptr %108, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !7
  store double 1.000000e+00, ptr %109, align 8, !tbaa !7
  %111 = getelementptr double, ptr %72, i64 %99
  %112 = getelementptr inbounds double, ptr %20, i64 %99
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10) #4
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = sub i32 %104, %113
  %115 = mul nsw i32 %114, %16
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %108, i64 %116
  store double %110, ptr %117, align 8, !tbaa !7
  %118 = add nsw i64 %99, %70
  %119 = icmp sge i64 %118, %73
  %120 = icmp sle i64 %118, %73
  %121 = select i1 %66, i1 %120, i1 %119
  br i1 %121, label %.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.split, %.split.us, %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
