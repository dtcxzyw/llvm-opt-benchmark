target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSBMV \00", align 1
@sbmv = internal unnamed_addr constant [2 x ptr] [ptr @dsbmv_U, ptr @dsbmv_L], align 16

; Function Attrs: nounwind uwtable
define void @cblas_dsbmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %14 = icmp eq i32 %0, 102
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = icmp ne i32 %1, 121
  %17 = sext i1 %16 to i32
  %18 = icmp eq i32 %1, 122
  %19 = select i1 %18, i32 1, i32 %17
  %20 = icmp eq i32 %11, 0
  %21 = select i1 %20, i32 11, i32 -1
  %22 = icmp eq i32 %8, 0
  %23 = select i1 %22, i32 8, i32 %21
  %24 = icmp slt i32 %3, %6
  %25 = select i1 %24, i32 %23, i32 6
  %26 = icmp slt i32 %3, 0
  %27 = select i1 %26, i32 3, i32 %25
  %28 = icmp slt i32 %2, 0
  %29 = select i1 %28, i32 2, i32 %27
  %30 = add i32 %1, -123
  %31 = icmp ult i32 %30, -2
  %32 = select i1 %31, i32 1, i32 %29
  br label %33

33:                                               ; preds = %15, %12
  %34 = phi i32 [ %32, %15 ], [ 0, %12 ]
  %35 = phi i32 [ %19, %15 ], [ -1, %12 ]
  %36 = icmp eq i32 %0, 101
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 121
  %39 = select i1 %38, i32 1, i32 %35
  %40 = icmp eq i32 %1, 122
  %41 = select i1 %40, i32 0, i32 %39
  %42 = icmp eq i32 %11, 0
  %43 = select i1 %42, i32 11, i32 -1
  %44 = icmp eq i32 %8, 0
  %45 = select i1 %44, i32 8, i32 %43
  %46 = icmp slt i32 %3, %6
  %47 = select i1 %46, i32 %45, i32 6
  %48 = icmp slt i32 %3, 0
  %49 = select i1 %48, i32 3, i32 %47
  %50 = icmp slt i32 %2, 0
  %51 = select i1 %50, i32 2, i32 %49
  %52 = icmp slt i32 %41, 0
  %53 = select i1 %52, i32 1, i32 %51
  br label %54

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %34, %33 ]
  %56 = phi i32 [ %41, %37 ], [ %35, %33 ]
  store i32 %55, ptr %13, align 4
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #4
  br label %95

60:                                               ; preds = %54
  %61 = icmp eq i32 %2, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %60
  %63 = fcmp une double %9, 1.000000e+00
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = sext i32 %2 to i64
  %66 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %67 = zext nneg i32 %66 to i64
  %68 = tail call i32 @dscal_k(i64 noundef %65, i64 noundef 0, i64 noundef 0, double noundef %9, ptr noundef %10, i64 noundef %67, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %69

69:                                               ; preds = %64, %62
  %70 = fcmp oeq double %4, 0.000000e+00
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  %72 = icmp slt i32 %8, 0
  %73 = add nsw i32 %2, -1
  %74 = mul nsw i32 %73, %8
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = select i1 %72, i64 %76, i64 0
  %78 = getelementptr inbounds double, ptr %7, i64 %77
  %79 = icmp slt i32 %11, 0
  %80 = mul nsw i32 %73, %11
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = select i1 %79, i64 %82, i64 0
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %86 = sext i32 %56 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr @sbmv, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = sext i32 %2 to i64
  %90 = sext i32 %3 to i64
  %91 = sext i32 %6 to i64
  %92 = sext i32 %8 to i64
  %93 = sext i32 %11 to i64
  %94 = tail call i32 %88(i64 noundef %89, i64 noundef %90, double noundef %4, ptr noundef %5, i64 noundef %91, ptr noundef %78, i64 noundef %92, ptr noundef %84, i64 noundef %93, ptr noundef %85) #4
  tail call void @blas_memory_free(ptr noundef %85) #4
  br label %95

95:                                               ; preds = %71, %69, %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
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

declare i32 @dsbmv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsbmv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
