target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DTRTRI\00", align 1
@trtri_single = internal unnamed_addr constant [4 x ptr] [ptr @dtrtri_UU_single, ptr @dtrtri_UN_single, ptr @dtrtri_LU_single, ptr @dtrtri_LN_single], align 16
@trtri_parallel = internal unnamed_addr constant [4 x ptr] [ptr @dtrtri_UU_parallel, ptr @dtrtri_UN_parallel, ptr @dtrtri_LU_parallel, ptr @dtrtri_LN_parallel], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dtrtri_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %1, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %13 = load i32, ptr %2, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %14, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = icmp sgt i8 %9, 96
  %20 = add nsw i32 %10, -32
  %21 = select i1 %19, i32 %20, i32 %10
  %22 = icmp sgt i8 %11, 96
  %23 = add nsw i32 %12, -32
  %24 = select i1 %22, i32 %23, i32 %12
  %25 = icmp ne i32 %21, 85
  %26 = sext i1 %25 to i32
  %27 = icmp eq i32 %21, 76
  %28 = shl nsw i32 %26, 1
  %29 = icmp ne i32 %24, 85
  %30 = sext i1 %29 to i32
  %31 = icmp eq i32 %24, 78
  %32 = select i1 %31, i32 1, i32 %30
  %33 = tail call i64 @llvm.smax.i64(i64 %14, i64 1)
  %34 = icmp sgt i64 %33, %17
  %35 = select i1 %34, i32 5, i32 0
  %36 = icmp slt i32 %13, 0
  %37 = select i1 %36, i32 3, i32 %35
  store i32 %37, ptr %8, align 4
  switch i32 %24, label %38 [
    i32 85, label %39
    i32 78, label %39
  ]

38:                                               ; preds = %6
  store i32 2, ptr %8, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %38, %6, %6
  switch i32 %21, label %40 [
    i32 85, label %41
    i32 76, label %41
  ]

40:                                               ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %40, %39, %39
  %42 = load i32, ptr %8, align 4, !tbaa !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  %46 = load i32, ptr %8, align 4, !tbaa !6
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %5, align 4, !tbaa !6
  br label %79

48:                                               ; preds = %41
  store i32 0, ptr %5, align 4, !tbaa !6
  %49 = icmp eq i32 %13, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %32, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = add nsw i64 %17, 1
  %54 = tail call double @damin_k(i64 noundef %14, ptr noundef %3, i64 noundef %53) #4
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i64, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i64, ptr %18, align 8, !tbaa !13
  %60 = add nsw i64 %59, 1
  %61 = tail call i64 @idamin_k(i64 noundef %57, ptr noundef %58, i64 noundef %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !6
  br label %79

63:                                               ; preds = %52, %50
  %64 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %65 = ptrtoint ptr %64 to i64
  %66 = add nsw i64 %65, 589824
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %69, ptr %70, align 8, !tbaa !14
  %71 = icmp eq i32 %68, 1
  %72 = select i1 %27, i32 2, i32 %28
  %73 = or i32 %72, %32
  %74 = sext i32 %73 to i64
  %75 = select i1 %71, ptr @trtri_single, ptr @trtri_parallel
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = call i32 %77(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %64, ptr noundef %67, i64 noundef 0) #4
  store i32 %78, ptr %5, align 4, !tbaa !6
  call void @blas_memory_free(ptr noundef %64) #4
  br label %79

79:                                               ; preds = %63, %56, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @damin_k(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @idamin_k(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrtri_UU_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_UN_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_LU_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_LN_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_UU_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_UN_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_LU_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrtri_LN_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

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
!8 = !{!9, !11, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !11, i64 112}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !11, i64 72}
!14 = !{!9, !11, i64 112}
!15 = !{!10, !10, i64 0}
