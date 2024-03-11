target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGER  \00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dger_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = load double, ptr %2, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %19 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 9, i32 0
  %22 = icmp eq i32 %17, 0
  %23 = select i1 %22, i32 7, i32 %21
  %24 = icmp eq i32 %16, 0
  %25 = select i1 %24, i32 5, i32 %23
  %26 = icmp slt i32 %14, 0
  %27 = select i1 %26, i32 2, i32 %25
  %28 = icmp slt i32 %13, 0
  %29 = select i1 %28, i32 1, i32 %27
  store i32 %29, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %9
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #5
  br label %104

33:                                               ; preds = %9
  %34 = icmp eq i32 %13, 0
  %35 = icmp eq i32 %14, 0
  %36 = select i1 %34, i1 true, i1 %35
  %37 = fcmp oeq double %15, 0.000000e+00
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %104, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %16, 1
  %41 = icmp eq i32 %17, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = sext i32 %13 to i64
  %45 = sext i32 %14 to i64
  %46 = mul nsw i64 %45, %44
  %47 = icmp slt i64 %46, 8193
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = sext i32 %18 to i64
  %50 = tail call i32 @dger_k(i64 noundef %44, i64 noundef %45, i64 noundef 0, double noundef %15, ptr noundef %3, i64 noundef 1, ptr noundef %5, i64 noundef 1, ptr noundef %7, i64 noundef %49, ptr noundef null) #5
  br label %104

51:                                               ; preds = %43, %39
  %52 = icmp slt i32 %17, 0
  %53 = add nsw i32 %14, -1
  %54 = mul nsw i32 %17, %53
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = select i1 %52, i64 %56, i64 0
  %58 = getelementptr inbounds double, ptr %5, i64 %57
  %59 = icmp slt i32 %16, 0
  %60 = add nsw i32 %13, -1
  %61 = mul nsw i32 %16, %60
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = select i1 %59, i64 %63, i64 0
  %65 = getelementptr inbounds double, ptr %3, i64 %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store volatile i32 %13, ptr %11, align 4, !tbaa !3
  %66 = load volatile i32, ptr %11, align 4, !tbaa !3
  %67 = icmp ugt i32 %66, 256
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store volatile i32 0, ptr %11, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store volatile i32 2143294004, ptr %12, align 4, !tbaa !3
  %70 = load volatile i32, ptr %11, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load volatile i32, ptr %11, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %74, %72 ], [ 1, %69 ]
  %77 = tail call ptr @llvm.stacksave.p0()
  %78 = alloca double, i64 %76, align 32
  %79 = load volatile i32, ptr %11, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi ptr [ %82, %81 ], [ %78, %75 ]
  %85 = sext i32 %13 to i64
  %86 = sext i32 %14 to i64
  %87 = mul nsw i64 %86, %85
  %88 = icmp slt i64 %87, 8193
  %89 = load i32, ptr @blas_cpu_number, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 true, i1 %90
  %92 = sext i32 %16 to i64
  %93 = sext i32 %17 to i64
  %94 = sext i32 %18 to i64
  br i1 %91, label %95, label %97

95:                                               ; preds = %83
  %96 = call i32 @dger_k(i64 noundef %85, i64 noundef %86, i64 noundef 0, double noundef %15, ptr noundef %65, i64 noundef %92, ptr noundef %58, i64 noundef %93, ptr noundef %7, i64 noundef %94, ptr noundef %84) #5
  br label %99

97:                                               ; preds = %83
  %98 = call i32 @dger_thread(i64 noundef %85, i64 noundef %86, double noundef %15, ptr noundef %65, i64 noundef %92, ptr noundef %58, i64 noundef %93, ptr noundef %7, i64 noundef %94, ptr noundef %84, i32 noundef %89) #5
  br label %99

99:                                               ; preds = %97, %95
  %100 = load volatile i32, ptr %11, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @blas_memory_free(ptr noundef %84) #5
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.stackrestore.p0(ptr %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %104

104:                                              ; preds = %103, %48, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dger_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @dger_thread(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
