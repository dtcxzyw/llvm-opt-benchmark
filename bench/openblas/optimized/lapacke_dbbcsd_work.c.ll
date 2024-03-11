; ModuleID = 'bench/openblas/original/lapacke_dbbcsd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dbbcsd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dbbcsd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbbcsd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28) local_unnamed_addr #0 {
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  store i8 %1, ptr %30, align 1, !tbaa !3
  store i8 %2, ptr %31, align 1, !tbaa !3
  store i8 %3, ptr %32, align 1, !tbaa !3
  store i8 %4, ptr %33, align 1, !tbaa !3
  store i32 %6, ptr %34, align 4, !tbaa !6
  store i32 %7, ptr %35, align 4, !tbaa !6
  store i32 %8, ptr %36, align 4, !tbaa !6
  store i32 %12, ptr %37, align 4, !tbaa !6
  store i32 %14, ptr %38, align 4, !tbaa !6
  store i32 %16, ptr %39, align 4, !tbaa !6
  store i32 %18, ptr %40, align 4, !tbaa !6
  store i32 %28, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #4
  store i32 0, ptr %42, align 4, !tbaa !6
  %44 = add i32 %0, -101
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %29
  %47 = icmp eq i32 %0, 102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #4
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 116) #5
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %47, %49
  %51 = select i1 %50, i8 110, i8 116
  store i8 %51, ptr %43, align 1, !tbaa !3
  call void @dbbcsd_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %43, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %38, ptr noundef %15, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %40, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #4
  %52 = load i32, ptr %42, align 4, !tbaa !6
  %.lobit = ashr i32 %52, 31
  %spec.select = add nsw i32 %52, %.lobit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #4
  br label %54

53:                                               ; preds = %29
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #4
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi i32 [ -1, %53 ], [ %spec.select, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #4
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare void @dbbcsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
