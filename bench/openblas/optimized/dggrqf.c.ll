; ModuleID = 'bench/openblas/original/dggrqf.c.ll'
source_filename = "bench/openblas/original/dggrqf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGRQF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggrqf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  store i32 0, ptr %11, align 4, !tbaa !3
  %18 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %19 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %20 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %21 = tail call i32 @llvm.smax.i32(i32 %18, i32 %19)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 %20)
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = mul nsw i32 %27, %22
  %29 = sitofp i32 %28 to double
  store double %29, ptr %9, align 8, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp eq i32 %30, -1
  %32 = icmp slt i32 %24, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %12
  %34 = icmp slt i32 %26, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %23, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @llvm.umax.i32(i32 %39, i32 %26)
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 %23)
  %48 = icmp sge i32 %30, %47
  %49 = or i1 %48, %31
  br i1 %49, label %51, label %.thread

.thread:                                          ; preds = %12, %33, %35, %37, %41, %45
  %50 = phi i32 [ -1, %12 ], [ -2, %33 ], [ -3, %35 ], [ -5, %37 ], [ -8, %41 ], [ -11, %45 ]
  store i32 %50, ptr %11, align 4, !tbaa !3
  br label %53

51:                                               ; preds = %45
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %.thread, %51
  %54 = phi i32 [ %50, %.thread ], [ %.pr, %51 ]
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %13, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %78

57:                                               ; preds = %51
  br i1 %31, label %78, label %58

58:                                               ; preds = %57
  tail call void @dgerqf_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %59 = load double, ptr %9, align 8, !tbaa !7
  %60 = fptosi double %59 to i32
  %61 = load i32, ptr %0, align 4, !tbaa !3
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smin.i32(i32 %61, i32 %62)
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = sub nsw i32 %61, %62
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %64, 1
  %67 = select i1 %66, i32 1, i32 %65
  %68 = add nsw i32 %67, %14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %17, i64 %69
  call void @dormrq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %70, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  store i32 %60, ptr %13, align 4, !tbaa !3
  %71 = load double, ptr %9, align 8, !tbaa !7
  %72 = fptosi double %71 to i32
  %73 = call i32 @llvm.smax.i32(i32 %60, i32 %72)
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %74 = load double, ptr %9, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = call i32 @llvm.smax.i32(i32 %73, i32 %75)
  %77 = sitofp i32 %76 to double
  store double %77, ptr %9, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %58, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgerqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
