; ModuleID = 'bench/openblas/original/dlaorhr_col_getrfnp.c.ll'
source_filename = "bench/openblas/original/dlaorhr_col_getrfnp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"DLAORHR_COL_GETRFNP\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b15 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaorhr_col_getrfnp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %19, %6
  %27 = phi i32 [ -1, %6 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %5, align 4, !tbaa !3
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 19) #5
  br label %.loopexit

30:                                               ; preds = %22
  %31 = tail call i32 @llvm.umin.i32(i32 %17, i32 %20)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 19, i32 noundef 1) #5
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %33
  tail call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit

42:                                               ; preds = %36
  %43 = zext nneg i32 %34 to i64
  %44 = sext i32 %12 to i64
  %45 = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %88, %42
  %47 = phi i64 [ 1, %42 ], [ %89, %88 ]
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = sub nsw i32 %51, %48
  %53 = add nsw i32 %52, 1
  %54 = call i32 @llvm.smin.i32(i32 %53, i32 %34)
  store i32 %54, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %49, %48
  %55 = add i32 %reass.sub, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  %56 = mul nsw i64 %47, %44
  %57 = mul nsw i32 %12, %48
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %15, i64 %47
  %60 = getelementptr double, ptr %59, i64 %58
  %61 = getelementptr inbounds double, ptr %16, i64 %47
  call void @dlaorhr_col_getrfnp2_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %60, ptr noundef nonnull %3, ptr noundef nonnull %61, ptr noundef nonnull %10) #5
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = add nsw i32 %62, %48
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %88, label %66

66:                                               ; preds = %46
  %reass.sub11 = sub i32 %64, %63
  %67 = add i32 %reass.sub11, 1
  store i32 %67, ptr %8, align 4, !tbaa !3
  %68 = mul nsw i32 %63, %12
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %59, i64 %69
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %60, ptr noundef nonnull %3, ptr noundef %70, ptr noundef nonnull %3) #5
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = add nsw i32 %71, %48
  %73 = load i32, ptr %0, align 4, !tbaa !3
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %reass.sub12 = sub i32 %73, %72
  %76 = add i32 %reass.sub12, 1
  store i32 %76, ptr %8, align 4, !tbaa !3
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub13 = sub i32 %77, %72
  %78 = add i32 %reass.sub13, 1
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %72 to i64
  %80 = getelementptr double, ptr %15, i64 %56
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = mul nsw i32 %72, %12
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %59, i64 %83
  %85 = add nsw i32 %82, %72
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %15, i64 %86
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull @c_b15, ptr noundef %81, ptr noundef nonnull %3, ptr noundef %84, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %87, ptr noundef nonnull %3) #5
  br label %88

88:                                               ; preds = %75, %66, %46
  %89 = add nuw nsw i64 %47, %43
  %90 = icmp sgt i64 %89, %45
  br i1 %90, label %.loopexit, label %46, !llvm.loop !7

.loopexit:                                        ; preds = %88, %41, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaorhr_col_getrfnp2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
