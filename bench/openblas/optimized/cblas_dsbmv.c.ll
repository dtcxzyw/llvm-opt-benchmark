; ModuleID = 'bench/openblas/original/cblas_dsbmv.c.ll'
source_filename = "bench/openblas/original/cblas_dsbmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSBMV \00", align 1
@sbmv = internal unnamed_addr constant [2 x ptr] [ptr @dsbmv_U, ptr @dsbmv_L], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dsbmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  switch i32 %0, label %.thread4 [
    i32 102, label %.thread
    i32 101, label %30
  ]

.thread:                                          ; preds = %12
  %14 = icmp ne i32 %1, 121
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %1, 122
  %17 = select i1 %16, i32 1, i32 %15
  %18 = icmp eq i32 %11, 0
  %19 = select i1 %18, i32 11, i32 -1
  %20 = icmp eq i32 %8, 0
  %21 = select i1 %20, i32 8, i32 %19
  %22 = icmp slt i32 %3, %6
  %23 = select i1 %22, i32 %21, i32 6
  %24 = icmp slt i32 %3, 0
  %25 = select i1 %24, i32 3, i32 %23
  %26 = icmp slt i32 %2, 0
  %27 = select i1 %26, i32 2, i32 %25
  %28 = add i32 %1, -123
  %29 = icmp ult i32 %28, -2
  br i1 %29, label %.thread6, label %46

30:                                               ; preds = %12
  %31 = icmp eq i32 %1, 121
  %32 = select i1 %31, i32 1, i32 -1
  %33 = icmp eq i32 %1, 122
  %34 = select i1 %33, i32 0, i32 %32
  %35 = icmp eq i32 %11, 0
  %36 = select i1 %35, i32 11, i32 -1
  %37 = icmp eq i32 %8, 0
  %38 = select i1 %37, i32 8, i32 %36
  %39 = icmp slt i32 %3, %6
  %40 = select i1 %39, i32 %38, i32 6
  %41 = icmp slt i32 %3, 0
  %42 = select i1 %41, i32 3, i32 %40
  %43 = icmp slt i32 %2, 0
  %44 = select i1 %43, i32 2, i32 %42
  %45 = icmp slt i32 %34, 0
  br i1 %45, label %.thread4, label %46

.thread4:                                         ; preds = %12, %30
  %.ph = phi i32 [ 1, %30 ], [ 0, %12 ]
  store i32 %.ph, ptr %13, align 4
  br label %50

.thread6:                                         ; preds = %.thread
  store i32 1, ptr %13, align 4
  br label %50

46:                                               ; preds = %.thread, %30
  %47 = phi i32 [ %44, %30 ], [ %27, %.thread ]
  %48 = phi i32 [ %34, %30 ], [ %17, %.thread ]
  store i32 %47, ptr %13, align 4
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread6, %.thread4, %46
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #4
  br label %87

52:                                               ; preds = %46
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %52
  %55 = fcmp une double %9, 1.000000e+00
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = sext i32 %2 to i64
  %58 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %59 = zext nneg i32 %58 to i64
  %60 = tail call i32 @dscal_k(i64 noundef %57, i64 noundef 0, i64 noundef 0, double noundef %9, ptr noundef %10, i64 noundef %59, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %61

61:                                               ; preds = %56, %54
  %62 = fcmp oeq double %4, 0.000000e+00
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %8, 0
  %65 = add nsw i32 %2, -1
  %66 = mul nsw i32 %65, %8
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = select i1 %64, i64 %68, i64 0
  %70 = getelementptr inbounds double, ptr %7, i64 %69
  %71 = icmp slt i32 %11, 0
  %72 = mul nsw i32 %65, %11
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = select i1 %71, i64 %74, i64 0
  %76 = getelementptr inbounds double, ptr %10, i64 %75
  %77 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %78 = sext i32 %48 to i64
  %79 = getelementptr inbounds [2 x ptr], ptr @sbmv, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = sext i32 %2 to i64
  %82 = sext i32 %3 to i64
  %83 = sext i32 %6 to i64
  %84 = sext i32 %8 to i64
  %85 = sext i32 %11 to i64
  %86 = tail call i32 %80(i64 noundef %81, i64 noundef %82, double noundef %4, ptr noundef %5, i64 noundef %83, ptr noundef %70, i64 noundef %84, ptr noundef %76, i64 noundef %85, ptr noundef %77) #4
  tail call void @blas_memory_free(ptr noundef %77) #4
  br label %87

87:                                               ; preds = %63, %61, %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsbmv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsbmv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
