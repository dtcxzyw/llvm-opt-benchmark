; ModuleID = 'bench/openblas/original/dspmv.c.ll'
source_filename = "bench/openblas/original/dspmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPMV \00", align 1

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
  %22 = icmp eq i32 %16, 0
  %23 = select i1 %22, i32 9, i32 0
  %24 = icmp eq i32 %14, 0
  %25 = select i1 %24, i32 6, i32 %23
  %26 = icmp slt i32 %12, 0
  %27 = select i1 %26, i32 2, i32 %25
  %28 = and i1 %21, %20
  %29 = select i1 %28, i32 1, i32 %27
  store i32 %29, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %9
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #4
  br label %64

33:                                               ; preds = %9
  %34 = icmp eq i32 %12, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = fcmp une double %15, 1.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = sext i32 %12 to i64
  %39 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %40 = zext nneg i32 %39 to i64
  %41 = tail call i32 @dscal_k(i64 noundef %38, i64 noundef 0, i64 noundef 0, double noundef %15, ptr noundef %7, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %42

42:                                               ; preds = %37, %35
  %43 = fcmp oeq double %13, 0.000000e+00
  br i1 %43, label %64, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %14, 0
  %46 = add nsw i32 %12, -1
  %47 = mul nsw i32 %14, %46
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = select i1 %45, i64 %49, i64 0
  %51 = getelementptr inbounds double, ptr %4, i64 %50
  %52 = icmp slt i32 %16, 0
  %53 = mul nsw i32 %16, %46
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = select i1 %52, i64 %55, i64 0
  %57 = getelementptr inbounds double, ptr %7, i64 %56
  %58 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %59 = select i1 %20, ptr @dspmv_L, ptr @dspmv_U
  %60 = sext i32 %12 to i64
  %61 = sext i32 %14 to i64
  %62 = sext i32 %16 to i64
  %63 = tail call i32 %59(i64 noundef %60, double noundef %13, ptr noundef %3, ptr noundef %51, i64 noundef %61, ptr noundef %57, i64 noundef %62, ptr noundef %58) #4
  tail call void @blas_memory_free(ptr noundef %58) #4
  br label %64

64:                                               ; preds = %44, %42, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
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

declare i32 @dspmv_U(i64 noundef, double noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dspmv_L(i64 noundef, double noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
