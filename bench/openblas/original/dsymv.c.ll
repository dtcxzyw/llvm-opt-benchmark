target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSYMV \00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dsymv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = load i8, ptr %0, align 1, !tbaa !3
  %15 = load i32, ptr %1, align 4, !tbaa !6
  %16 = load double, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !6
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = load double, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #4
  store ptr @dsymv_U, ptr %11, align 16
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @dsymv_L, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #4
  store ptr @dsymv_thread_U, ptr %12, align 16
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @dsymv_thread_L, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %23 = icmp sgt i8 %14, 96
  %24 = add nsw i8 %14, -32
  %25 = select i1 %23, i8 %24, i8 %14
  %26 = icmp ne i8 %25, 85
  %27 = icmp ne i8 %25, 76
  %28 = sext i1 %26 to i64
  %29 = icmp eq i32 %20, 0
  %30 = select i1 %29, i32 10, i32 0
  %31 = icmp eq i32 %18, 0
  %32 = select i1 %31, i32 7, i32 %30
  %33 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %34 = icmp slt i32 %17, %33
  %35 = select i1 %34, i32 5, i32 %32
  %36 = icmp slt i32 %15, 0
  %37 = select i1 %36, i32 2, i32 %35
  %38 = and i1 %27, %26
  %39 = select i1 %38, i32 1, i32 %37
  store i32 %39, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %10
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #4
  br label %88

43:                                               ; preds = %10
  %44 = icmp eq i32 %15, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %43
  %46 = fcmp une double %19, 1.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = sext i32 %15 to i64
  %49 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %50 = zext nneg i32 %49 to i64
  %51 = tail call i32 @dscal_k(i64 noundef %48, i64 noundef 0, i64 noundef 0, double noundef %19, ptr noundef %8, i64 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %52

52:                                               ; preds = %47, %45
  %53 = fcmp oeq double %16, 0.000000e+00
  br i1 %53, label %88, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %18, 0
  %56 = add nsw i32 %15, -1
  %57 = mul nsw i32 %18, %56
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = select i1 %55, i64 %59, i64 0
  %61 = getelementptr inbounds double, ptr %5, i64 %60
  %62 = icmp slt i32 %20, 0
  %63 = mul nsw i32 %20, %56
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = select i1 %62, i64 %65, i64 0
  %67 = getelementptr inbounds double, ptr %8, i64 %66
  %68 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %69 = icmp slt i32 %15, 200
  %70 = load i32, ptr @blas_cpu_number, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %27, i64 %28, i64 1
  %74 = sext i32 %17 to i64
  %75 = sext i32 %18 to i64
  %76 = sext i32 %20 to i64
  br i1 %72, label %77, label %82

77:                                               ; preds = %54
  %78 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %73
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = sext i32 %15 to i64
  %81 = tail call i32 %79(i64 noundef %80, i64 noundef %80, double noundef %16, ptr noundef %3, i64 noundef %74, ptr noundef %61, i64 noundef %75, ptr noundef %67, i64 noundef %76, ptr noundef %68) #4
  br label %87

82:                                               ; preds = %54
  %83 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %73
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = zext nneg i32 %15 to i64
  %86 = tail call i32 %84(i64 noundef %85, double noundef %16, ptr noundef %3, i64 noundef %74, ptr noundef %61, i64 noundef %75, ptr noundef %67, i64 noundef %76, ptr noundef %68, i32 noundef %70) #4
  br label %87

87:                                               ; preds = %82, %77
  tail call void @blas_memory_free(ptr noundef %68) #4
  br label %88

88:                                               ; preds = %87, %52, %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsymv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsymv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dsymv_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dsymv_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
