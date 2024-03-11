; ModuleID = 'bench/openblas/original/dorml2.c.ll'
source_filename = "bench/openblas/original/dorml2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORML2\00", align 1

; Function Attrs: nounwind uwtable
define void @dorml2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
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
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  store i32 0, ptr %11, align 4, !tbaa !3
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, ptr %2, ptr %3
  %29 = load i32, ptr %28, align 4, !tbaa !3
  br i1 %27, label %33, label %30

30:                                               ; preds = %12
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30, %12
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  %47 = icmp sgt i32 %45, %29
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %30, %35, %38, %41, %44, %49, %53
  %57 = phi i32 [ -1, %30 ], [ -2, %35 ], [ -3, %38 ], [ -4, %41 ], [ -5, %44 ], [ -7, %49 ], [ -10, %53 ]
  store i32 %57, ptr %11, align 4, !tbaa !3
  br label %60

58:                                               ; preds = %53
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp eq i32 %.pr, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i32 [ %57, %.thread ], [ %.pr, %58 ]
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %13, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %.loopexit

64:                                               ; preds = %58
  %65 = icmp eq i32 %39, 0
  %66 = icmp eq i32 %42, 0
  %or.cond = or i1 %65, %66
  %67 = icmp eq i32 %45, 0
  %or.cond11 = or i1 %or.cond, %67
  br i1 %or.cond11, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = icmp ne i32 %26, 0
  %70 = xor i1 %27, %69
  %71 = zext nneg i32 %45 to i64
  %72 = select i1 %70, i32 1, i32 %45
  %73 = add i32 %16, 1
  %74 = select i1 %70, i64 %71, i64 1
  %75 = select i1 %70, i64 -1, i64 1
  br i1 %27, label %.split.us.preheader, label %.thread8

.split.us.preheader:                              ; preds = %68
  store i32 %42, ptr %15, align 4, !tbaa !3
  %76 = zext nneg i32 %72 to i64
  br label %.split.us

.thread8:                                         ; preds = %68
  store i32 %39, ptr %14, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %24, i64 8
  %77 = zext nneg i32 %72 to i64
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %78 = phi i64 [ %90, %.split.us ], [ %74, %.split.us.preheader ]
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub6 = sub i32 %80, %79
  %81 = add i32 %reass.sub6, 1
  store i32 %81, ptr %14, align 4, !tbaa !3
  %82 = mul i32 %73, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %19, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  store double 1.000000e+00, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %20, i64 %78
  %87 = add nsw i32 %21, %79
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %24, i64 %88
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %84, ptr noundef nonnull %6, ptr noundef nonnull %86, ptr noundef %89, ptr noundef nonnull %9, ptr noundef %10) #4
  store double %85, ptr %84, align 8, !tbaa !7
  %90 = add nsw i64 %78, %75
  %91 = icmp sge i64 %90, %76
  %92 = icmp sle i64 %90, %76
  %93 = select i1 %70, i1 %91, i1 %92
  br i1 %93, label %.split.us, label %.loopexit, !llvm.loop !9

.split:                                           ; preds = %.thread8, %.split
  %94 = phi i64 [ %105, %.split ], [ %74, %.thread8 ]
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %96, %95
  %97 = add i32 %reass.sub, 1
  store i32 %97, ptr %15, align 4, !tbaa !3
  %98 = mul i32 %73, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %19, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  store double 1.000000e+00, ptr %100, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %20, i64 %94
  %103 = mul nsw i32 %21, %95
  %104 = sext i32 %103 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %104
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %100, ptr noundef nonnull %6, ptr noundef nonnull %102, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef %10) #4
  store double %101, ptr %100, align 8, !tbaa !7
  %105 = add nsw i64 %94, %75
  %106 = icmp sge i64 %105, %77
  %107 = icmp sle i64 %105, %77
  %108 = select i1 %70, i1 %106, i1 %107
  br i1 %108, label %.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.split, %.split.us, %64, %60
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
