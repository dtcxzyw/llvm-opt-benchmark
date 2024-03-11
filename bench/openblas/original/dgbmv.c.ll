target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBMV \00", align 1
@gbmv = internal unnamed_addr constant [2 x ptr] [ptr @dgbmv_n, ptr @dgbmv_t], align 16
@gbmv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgbmv_thread_n, ptr @dgbmv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgbmv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = load i8, ptr %0, align 1, !tbaa !3
  %16 = load i32, ptr %1, align 4, !tbaa !6
  %17 = load i32, ptr %2, align 4, !tbaa !6
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = load i32, ptr %4, align 4, !tbaa !6
  %20 = load i32, ptr %7, align 4, !tbaa !6
  %21 = load i32, ptr %9, align 4, !tbaa !6
  %22 = load i32, ptr %12, align 4, !tbaa !6
  %23 = load double, ptr %5, align 8, !tbaa !8
  %24 = load double, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %25 = icmp sgt i8 %15, 96
  %26 = add nsw i8 %15, -32
  %27 = select i1 %25, i8 %26, i8 %15
  %28 = icmp ne i8 %27, 78
  %29 = sext i1 %28 to i32
  %30 = icmp eq i8 %27, 84
  %31 = select i1 %30, i32 1, i32 %29
  %32 = icmp eq i8 %27, 82
  %33 = select i1 %32, i32 0, i32 %31
  %34 = icmp eq i8 %27, 67
  %35 = select i1 %34, i32 1, i32 %33
  %36 = icmp eq i32 %22, 0
  %37 = select i1 %36, i32 13, i32 0
  %38 = icmp eq i32 %21, 0
  %39 = select i1 %38, i32 10, i32 %37
  %40 = add nsw i32 %19, %18
  %41 = icmp sgt i32 %20, %40
  %42 = select i1 %41, i32 %39, i32 8
  %43 = icmp slt i32 %19, 0
  %44 = select i1 %43, i32 5, i32 %42
  %45 = icmp slt i32 %18, 0
  %46 = select i1 %45, i32 4, i32 %44
  %47 = icmp slt i32 %17, 0
  %48 = select i1 %47, i32 3, i32 %46
  %49 = icmp slt i32 %16, 0
  %50 = select i1 %49, i32 2, i32 %48
  %51 = icmp slt i32 %35, 0
  %52 = select i1 %51, i32 1, i32 %50
  store i32 %52, ptr %14, align 4, !tbaa !6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %13
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 7) #4
  br label %107

56:                                               ; preds = %13
  %57 = icmp eq i32 %16, 0
  %58 = icmp eq i32 %17, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %107, label %60

60:                                               ; preds = %56
  %61 = and i32 %35, 255
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %17, i32 %16
  %64 = select i1 %62, i32 %16, i32 %17
  %65 = fcmp une double %24, 1.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %69 = zext nneg i32 %68 to i64
  %70 = tail call i32 @dscal_k(i64 noundef %67, i64 noundef 0, i64 noundef 0, double noundef %24, ptr noundef %11, i64 noundef %69, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %71

71:                                               ; preds = %66, %60
  %72 = fcmp oeq double %23, 0.000000e+00
  br i1 %72, label %107, label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %21, 0
  %75 = add nsw i32 %63, -1
  %76 = mul nsw i32 %75, %21
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = select i1 %74, i64 %78, i64 0
  %80 = getelementptr inbounds double, ptr %8, i64 %79
  %81 = icmp slt i32 %22, 0
  %82 = add nsw i32 %64, -1
  %83 = mul nsw i32 %82, %22
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = select i1 %81, i64 %85, i64 0
  %87 = getelementptr inbounds double, ptr %11, i64 %86
  %88 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %89 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %90 = icmp eq i32 %89, 1
  %91 = sext i32 %35 to i64
  %92 = sext i32 %16 to i64
  %93 = sext i32 %17 to i64
  %94 = sext i32 %19 to i64
  %95 = sext i32 %18 to i64
  %96 = sext i32 %20 to i64
  %97 = sext i32 %21 to i64
  %98 = sext i32 %22 to i64
  br i1 %90, label %99, label %102

99:                                               ; preds = %73
  %100 = getelementptr inbounds [2 x ptr], ptr @gbmv, i64 0, i64 %91
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  tail call void %101(i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef %95, double noundef %23, ptr noundef %6, i64 noundef %96, ptr noundef %80, i64 noundef %97, ptr noundef %87, i64 noundef %98, ptr noundef %88) #4
  br label %106

102:                                              ; preds = %73
  %103 = getelementptr inbounds [2 x ptr], ptr @gbmv_thread, i64 0, i64 %91
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = tail call i32 %104(i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef %95, double noundef %23, ptr noundef %6, i64 noundef %96, ptr noundef %80, i64 noundef %97, ptr noundef %87, i64 noundef %98, ptr noundef %88, i32 noundef %89) #4
  br label %106

106:                                              ; preds = %102, %99
  tail call void @blas_memory_free(ptr noundef %88) #4
  br label %107

107:                                              ; preds = %106, %71, %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
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

declare void @dgbmv_n(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @dgbmv_t(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgbmv_thread_n(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgbmv_thread_t(i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
