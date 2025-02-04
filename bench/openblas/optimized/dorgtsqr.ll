; ModuleID = 'bench/openblas/original/dorgtsqr.c.ll'
source_filename = "bench/openblas/original/dorgtsqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"DORGTSQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @llvm.umin.i32(i32 %33, i32 %27)
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i1 true, i1 %23
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  store i32 %40, ptr %16, align 4, !tbaa !3
  store i32 %24, ptr %15, align 4, !tbaa !3
  %49 = mul nsw i32 %27, %24
  %50 = mul nsw i32 %40, %27
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = add nuw nsw i32 %50, %49
  %52 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %53 = icmp sge i32 %45, %52
  %54 = select i1 %53, i1 true, i1 %23
  br i1 %54, label %59, label %55

55:                                               ; preds = %48, %44, %39, %35, %32, %29, %26, %11
  %56 = phi i32 [ -1, %11 ], [ -2, %26 ], [ -3, %29 ], [ -4, %32 ], [ -6, %35 ], [ -8, %39 ], [ -10, %44 ], [ -10, %48 ]
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 8) #4
  br label %89

59:                                               ; preds = %48
  br i1 %23, label %60, label %62

60:                                               ; preds = %59
  %61 = uitofp nneg i32 %51 to double
  store double %61, ptr %8, align 8, !tbaa !7
  br label %89

62:                                               ; preds = %59
  %63 = tail call i32 @llvm.umin.i32(i32 %24, i32 %27)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = uitofp nneg i32 %51 to double
  store double %66, ptr %8, align 8, !tbaa !7
  br label %89

67:                                               ; preds = %62
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %15) #4
  %68 = zext nneg i32 %49 to i64
  %69 = getelementptr double, ptr %21, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  call void @dlamtsqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %70, ptr noundef nonnull %14, ptr noundef nonnull %13) #4
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = getelementptr i8, ptr %20, i64 8
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %67
  %75 = sext i32 %17 to i64
  %76 = zext nneg i32 %71 to i64
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 1, %74 ], [ %86, %77 ]
  %79 = add nsw i64 %78, -1
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = getelementptr double, ptr %8, i64 %82
  %84 = mul nsw i64 %78, %75
  %85 = getelementptr double, ptr %72, i64 %84
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull @c__1, ptr noundef %85, ptr noundef nonnull @c__1) #4
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp samesign ult i64 %78, %76
  br i1 %87, label %77, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %77, %67
  %88 = sitofp i32 %51 to double
  store double %88, ptr %8, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %.loopexit, %65, %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamtsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
