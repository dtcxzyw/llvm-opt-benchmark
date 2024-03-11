target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPMV \00", align 1
@spmv = internal unnamed_addr constant [2 x ptr] [ptr @dspmv_U, ptr @dspmv_L], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dspmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = icmp eq i32 %0, 102
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = icmp ne i32 %1, 121
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %1, 122
  %17 = select i1 %16, i32 1, i32 %15
  %18 = icmp eq i32 %9, 0
  %19 = select i1 %18, i32 9, i32 -1
  %20 = icmp eq i32 %6, 0
  %21 = select i1 %20, i32 6, i32 %19
  %22 = icmp slt i32 %2, 0
  %23 = select i1 %22, i32 2, i32 %21
  %24 = add i32 %1, -123
  %25 = icmp ult i32 %24, -2
  %26 = select i1 %25, i32 1, i32 %23
  br label %27

27:                                               ; preds = %13, %10
  %28 = phi i32 [ %26, %13 ], [ 0, %10 ]
  %29 = phi i32 [ %17, %13 ], [ -1, %10 ]
  %30 = icmp eq i32 %0, 101
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, 121
  %33 = select i1 %32, i32 1, i32 %29
  %34 = icmp eq i32 %1, 122
  %35 = select i1 %34, i32 0, i32 %33
  %36 = icmp eq i32 %9, 0
  %37 = select i1 %36, i32 9, i32 -1
  %38 = icmp eq i32 %6, 0
  %39 = select i1 %38, i32 6, i32 %37
  %40 = icmp slt i32 %2, 0
  %41 = select i1 %40, i32 2, i32 %39
  %42 = icmp slt i32 %35, 0
  %43 = select i1 %42, i32 1, i32 %41
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi i32 [ %43, %31 ], [ %28, %27 ]
  %46 = phi i32 [ %35, %31 ], [ %29, %27 ]
  store i32 %45, ptr %11, align 4
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #4
  br label %83

50:                                               ; preds = %44
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %50
  %53 = fcmp une double %7, 1.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = sext i32 %2 to i64
  %56 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %57 = zext nneg i32 %56 to i64
  %58 = tail call i32 @dscal_k(i64 noundef %55, i64 noundef 0, i64 noundef 0, double noundef %7, ptr noundef %8, i64 noundef %57, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %59

59:                                               ; preds = %54, %52
  %60 = fcmp oeq double %3, 0.000000e+00
  br i1 %60, label %83, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %6, 0
  %63 = add nsw i32 %2, -1
  %64 = mul nsw i32 %63, %6
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = select i1 %62, i64 %66, i64 0
  %68 = getelementptr inbounds double, ptr %5, i64 %67
  %69 = icmp slt i32 %9, 0
  %70 = mul nsw i32 %63, %9
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = select i1 %69, i64 %72, i64 0
  %74 = getelementptr inbounds double, ptr %8, i64 %73
  %75 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %76 = sext i32 %46 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr @spmv, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = sext i32 %2 to i64
  %80 = sext i32 %6 to i64
  %81 = sext i32 %9 to i64
  %82 = tail call i32 %78(i64 noundef %79, double noundef %3, ptr noundef %4, ptr noundef %68, i64 noundef %80, ptr noundef %74, i64 noundef %81, ptr noundef %75) #4
  tail call void @blas_memory_free(ptr noundef %75) #4
  br label %83

83:                                               ; preds = %61, %59, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dspmv_U(i64 noundef, double noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dspmv_L(i64 noundef, double noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
