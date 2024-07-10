; ModuleID = 'bench/openblas/original/dsbmv.c.ll'
source_filename = "bench/openblas/original/dsbmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSBMV \00", align 1

; Function Attrs: nounwind uwtable
define void @dsbmv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = load i8, ptr %0, align 1, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !6
  %15 = load i32, ptr %2, align 4, !tbaa !6
  %16 = load double, ptr %3, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i32, ptr %7, align 4, !tbaa !6
  %19 = load double, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %21 = icmp sgt i8 %13, 96
  %22 = add nsw i8 %13, -32
  %23 = select i1 %21, i8 %22, i8 %13
  %24 = icmp ne i8 %23, 85
  %25 = icmp ne i8 %23, 76
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %26, i32 11, i32 0
  %28 = icmp eq i32 %18, 0
  %29 = select i1 %28, i32 8, i32 %27
  %30 = icmp sgt i32 %17, %15
  %31 = select i1 %30, i32 %29, i32 6
  %32 = icmp slt i32 %15, 0
  %33 = select i1 %32, i32 3, i32 %31
  %34 = icmp slt i32 %14, 0
  %35 = select i1 %34, i32 2, i32 %33
  %36 = and i1 %25, %24
  %37 = select i1 %36, i32 1, i32 %35
  store i32 %37, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %11
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %74

41:                                               ; preds = %11
  %42 = icmp eq i32 %14, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = fcmp une double %19, 1.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = sext i32 %14 to i64
  %47 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i32 @dscal_k(i64 noundef %46, i64 noundef 0, i64 noundef 0, double noundef %19, ptr noundef %9, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %50

50:                                               ; preds = %45, %43
  %51 = fcmp oeq double %16, 0.000000e+00
  br i1 %51, label %74, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %18, 0
  %54 = add nsw i32 %14, -1
  %55 = mul nsw i32 %18, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = select i1 %53, i64 %57, i64 0
  %59 = getelementptr inbounds double, ptr %6, i64 %58
  %60 = icmp slt i32 %20, 0
  %61 = mul nsw i32 %20, %54
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = select i1 %60, i64 %63, i64 0
  %65 = getelementptr inbounds double, ptr %9, i64 %64
  %66 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %67 = select i1 %24, ptr @dsbmv_L, ptr @dsbmv_U
  %68 = sext i32 %14 to i64
  %69 = sext i32 %15 to i64
  %70 = sext i32 %17 to i64
  %71 = sext i32 %18 to i64
  %72 = sext i32 %20 to i64
  %73 = tail call i32 %67(i64 noundef %68, i64 noundef %69, double noundef %16, ptr noundef %4, i64 noundef %70, ptr noundef %59, i64 noundef %71, ptr noundef %65, i64 noundef %72, ptr noundef %66) #4
  tail call void @blas_memory_free(ptr noundef %66) #4
  br label %74

74:                                               ; preds = %52, %50, %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
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

declare i32 @dsbmv_U(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsbmv_L(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
