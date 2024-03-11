; ModuleID = 'bench/openblas/original/dgehd2.c.ll'
source_filename = "bench/openblas/original/dgehd2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEHD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dgehd2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umin.i32(i32 %20, i32 %17)
  %28 = icmp slt i32 %26, %27
  %29 = icmp sgt i32 %26, %17
  %30 = or i1 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %23
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %25, %22, %19, %8
  %35 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -2, %19 ], [ -3, %25 ], [ -5, %31 ]
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %9, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %15, i64 8
  %40 = icmp ult i32 %20, %26
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = add nsw i32 %26, -1
  %43 = zext nneg i32 %20 to i64
  %44 = sext i32 %12 to i64
  %45 = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ %43, %41 ], [ %52, %46 ]
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = trunc i64 %47 to i32
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = add i32 %49, 2
  store i32 %51, ptr %11, align 4, !tbaa !3
  %52 = add nuw nsw i64 %47, 1
  %53 = trunc i64 %52 to i32
  %54 = mul nsw i64 %47, %44
  %55 = getelementptr double, ptr %15, i64 %52
  %56 = getelementptr double, ptr %55, i64 %54
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = call i32 @llvm.smin.i32(i32 %51, i32 %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr double, ptr %15, i64 %54
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = getelementptr inbounds double, ptr %16, i64 %47
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %56, ptr noundef %61, ptr noundef nonnull @c__1, ptr noundef nonnull %62) #5
  %63 = load double, ptr %56, align 8, !tbaa !7
  store double 1.000000e+00, ptr %56, align 8, !tbaa !7
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = sub nsw i32 %64, %49
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = mul nsw i64 %52, %44
  %67 = mul nsw i32 %12, %53
  %68 = getelementptr double, ptr %39, i64 %66
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %56, ptr noundef nonnull @c__1, ptr noundef nonnull %62, ptr noundef %68, ptr noundef nonnull %4, ptr noundef %6) #5
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = sub nsw i32 %69, %49
  store i32 %70, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = sub nsw i32 %71, %49
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = sext i32 %67 to i64
  %74 = getelementptr double, ptr %55, i64 %73
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %56, ptr noundef nonnull @c__1, ptr noundef nonnull %62, ptr noundef %74, ptr noundef nonnull %4, ptr noundef %6) #5
  store double %63, ptr %56, align 8, !tbaa !7
  %75 = icmp slt i64 %47, %45
  br i1 %75, label %46, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %46, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
