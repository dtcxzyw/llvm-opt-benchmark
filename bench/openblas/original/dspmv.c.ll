target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPMV \00", align 1
@spmv = internal unnamed_addr constant [2 x ptr] [ptr @dspmv_U, ptr @dspmv_L], align 16

; Function Attrs: nounwind uwtable
define void @dspmv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = load i8, ptr %0, align 1, !tbaa !3
  %12 = load i32, ptr %1, align 4, !tbaa !6
  %13 = load double, ptr %2, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = load double, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %17 = icmp sgt i8 %11, 96
  %18 = add nsw i8 %11, -32
  %19 = select i1 %17, i8 %18, i8 %11
  %20 = icmp ne i8 %19, 85
  %21 = icmp ne i8 %19, 76
  %22 = sext i1 %20 to i64
  %23 = icmp eq i32 %16, 0
  %24 = select i1 %23, i32 9, i32 0
  %25 = icmp eq i32 %14, 0
  %26 = select i1 %25, i32 6, i32 %24
  %27 = icmp slt i32 %12, 0
  %28 = select i1 %27, i32 2, i32 %26
  %29 = and i1 %21, %20
  %30 = select i1 %29, i32 1, i32 %28
  store i32 %30, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %9
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #4
  br label %67

34:                                               ; preds = %9
  %35 = icmp eq i32 %12, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = fcmp une double %15, 1.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = sext i32 %12 to i64
  %40 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %41 = zext nneg i32 %40 to i64
  %42 = tail call i32 @dscal_k(i64 noundef %39, i64 noundef 0, i64 noundef 0, double noundef %15, ptr noundef %7, i64 noundef %41, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %43

43:                                               ; preds = %38, %36
  %44 = fcmp oeq double %13, 0.000000e+00
  br i1 %44, label %67, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %14, 0
  %47 = add nsw i32 %12, -1
  %48 = mul nsw i32 %14, %47
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = select i1 %46, i64 %50, i64 0
  %52 = getelementptr inbounds double, ptr %4, i64 %51
  %53 = icmp slt i32 %16, 0
  %54 = mul nsw i32 %16, %47
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = select i1 %53, i64 %56, i64 0
  %58 = getelementptr inbounds double, ptr %7, i64 %57
  %59 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %60 = select i1 %21, i64 %22, i64 1
  %61 = getelementptr inbounds [2 x ptr], ptr @spmv, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = sext i32 %12 to i64
  %64 = sext i32 %14 to i64
  %65 = sext i32 %16 to i64
  %66 = tail call i32 %62(i64 noundef %63, double noundef %13, ptr noundef %3, ptr noundef %52, i64 noundef %64, ptr noundef %58, i64 noundef %65, ptr noundef %59) #4
  tail call void @blas_memory_free(ptr noundef %59) #4
  br label %67

67:                                               ; preds = %45, %43, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
