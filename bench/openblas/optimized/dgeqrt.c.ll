; ModuleID = 'bench/openblas/original/dgeqrt.c.ll'
source_filename = "bench/openblas/original/dgeqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQRT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  store i32 0, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @llvm.umin.i32(i32 %24, i32 %27)
  %34 = icmp ugt i32 %30, %33
  %35 = icmp ne i32 %33, 0
  %36 = and i1 %35, %34
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %30
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %37, %32, %29, %26, %9
  %45 = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %32 ], [ -3, %29 ], [ -5, %37 ], [ -7, %41 ]
  store i32 %45, ptr %8, align 4, !tbaa !3
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit

48:                                               ; preds = %41
  %49 = tail call i32 @llvm.umin.i32(i32 %24, i32 %27)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %23, i64 8
  %53 = add i32 %16, 1
  %54 = zext nneg i32 %30 to i64
  %55 = sext i32 %20 to i64
  %56 = zext nneg i32 %49 to i64
  br label %57

57:                                               ; preds = %89, %51
  %58 = phi i64 [ 1, %51 ], [ %90, %89 ]
  %59 = phi i32 [ -1, %51 ], [ %92, %89 ]
  %60 = sub nsw i64 %56, %58
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  %66 = select i1 %65, i32 %62, i32 %63
  store i32 %66, ptr %15, align 4, !tbaa !3
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %68 = add i32 %59, 1
  %69 = add i32 %67, %68
  store i32 %69, ptr %11, align 4, !tbaa !3
  %70 = trunc i64 %58 to i32
  %71 = mul i32 %53, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %19, i64 %72
  %74 = mul nsw i64 %58, %55
  %75 = getelementptr double, ptr %52, i64 %74
  call void @dgeqrt3_(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef %73, ptr noundef nonnull %4, ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %14) #4
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = add nsw i32 %76, %70
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %57
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %82 = add i32 %81, %68
  store i32 %82, ptr %11, align 4, !tbaa !3
  %83 = sub i32 %78, %77
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !3
  store i32 %84, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i32 %77, %16
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %19, i64 %58
  %88 = getelementptr double, ptr %87, i64 %86
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %73, ptr noundef nonnull %4, ptr noundef %75, ptr noundef nonnull %6, ptr noundef %88, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %13) #4
  br label %89

89:                                               ; preds = %80, %57
  %90 = add nuw nsw i64 %58, %54
  %91 = trunc i64 %90 to i32
  %92 = sub i32 0, %91
  %.not = icmp ugt i64 %90, %56
  br i1 %.not, label %.loopexit, label %57, !llvm.loop !7

.loopexit:                                        ; preds = %89, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
