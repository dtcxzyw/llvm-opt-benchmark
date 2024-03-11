target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTBMV \00", align 1
@tbmv = internal unnamed_addr constant [8 x ptr] [ptr @dtbmv_NUU, ptr @dtbmv_NUN, ptr @dtbmv_NLU, ptr @dtbmv_NLN, ptr @dtbmv_TUU, ptr @dtbmv_TUN, ptr @dtbmv_TLU, ptr @dtbmv_TLN], align 16
@tbmv_thread = internal unnamed_addr constant [8 x ptr] [ptr @dtbmv_thread_NUU, ptr @dtbmv_thread_NUN, ptr @dtbmv_thread_NLU, ptr @dtbmv_thread_NLN, ptr @dtbmv_thread_TUU, ptr @dtbmv_thread_TUN, ptr @dtbmv_thread_TLU, ptr @dtbmv_thread_TLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dtbmv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  %12 = icmp eq i32 %0, 102
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = icmp ne i32 %1, 121
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %1, 122
  %17 = select i1 %16, i32 1, i32 %15
  %18 = icmp ne i32 %2, 111
  %19 = sext i1 %18 to i32
  %20 = icmp eq i32 %2, 112
  %21 = select i1 %20, i32 1, i32 %19
  %22 = icmp eq i32 %2, 114
  %23 = select i1 %22, i32 0, i32 %21
  %24 = icmp eq i32 %2, 113
  %25 = select i1 %24, i32 1, i32 %23
  %26 = icmp ne i32 %3, 132
  %27 = sext i1 %26 to i32
  %28 = icmp eq i32 %3, 131
  %29 = select i1 %28, i32 1, i32 %27
  %30 = icmp eq i32 %9, 0
  %31 = select i1 %30, i32 9, i32 -1
  %32 = icmp slt i32 %5, %7
  %33 = select i1 %32, i32 %31, i32 7
  %34 = icmp slt i32 %5, 0
  %35 = select i1 %34, i32 5, i32 %33
  %36 = icmp slt i32 %4, 0
  %37 = select i1 %36, i32 4, i32 %35
  %38 = add i32 %3, -133
  %39 = icmp ult i32 %38, -2
  %40 = select i1 %39, i32 3, i32 %37
  %41 = icmp slt i32 %25, 0
  %42 = select i1 %41, i32 2, i32 %40
  %43 = add i32 %1, -123
  %44 = icmp ult i32 %43, -2
  %45 = select i1 %44, i32 1, i32 %42
  br label %46

46:                                               ; preds = %13, %10
  %47 = phi i32 [ %45, %13 ], [ 0, %10 ]
  %48 = phi i32 [ %17, %13 ], [ -1, %10 ]
  %49 = phi i32 [ %29, %13 ], [ -1, %10 ]
  %50 = phi i32 [ %25, %13 ], [ -1, %10 ]
  %51 = icmp eq i32 %0, 101
  br i1 %51, label %52, label %83

52:                                               ; preds = %46
  %53 = icmp eq i32 %1, 121
  %54 = select i1 %53, i32 1, i32 %48
  %55 = icmp eq i32 %1, 122
  %56 = select i1 %55, i32 0, i32 %54
  %57 = icmp eq i32 %2, 111
  %58 = select i1 %57, i32 1, i32 %50
  %59 = icmp eq i32 %2, 112
  %60 = select i1 %59, i32 0, i32 %58
  %61 = icmp eq i32 %2, 114
  %62 = select i1 %61, i32 1, i32 %60
  %63 = icmp eq i32 %2, 113
  %64 = select i1 %63, i32 0, i32 %62
  %65 = icmp eq i32 %3, 132
  %66 = select i1 %65, i32 0, i32 %49
  %67 = icmp eq i32 %3, 131
  %68 = select i1 %67, i32 1, i32 %66
  %69 = icmp eq i32 %9, 0
  %70 = select i1 %69, i32 9, i32 -1
  %71 = icmp slt i32 %5, %7
  %72 = select i1 %71, i32 %70, i32 7
  %73 = icmp slt i32 %5, 0
  %74 = select i1 %73, i32 5, i32 %72
  %75 = icmp slt i32 %4, 0
  %76 = select i1 %75, i32 4, i32 %74
  %77 = icmp slt i32 %68, 0
  %78 = select i1 %77, i32 3, i32 %76
  %79 = icmp slt i32 %64, 0
  %80 = select i1 %79, i32 2, i32 %78
  %81 = icmp slt i32 %56, 0
  %82 = select i1 %81, i32 1, i32 %80
  br label %83

83:                                               ; preds = %52, %46
  %84 = phi i32 [ %82, %52 ], [ %47, %46 ]
  %85 = phi i32 [ %56, %52 ], [ %48, %46 ]
  %86 = phi i32 [ %68, %52 ], [ %49, %46 ]
  %87 = phi i32 [ %64, %52 ], [ %50, %46 ]
  store i32 %84, ptr %11, align 4
  %88 = icmp sgt i32 %84, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #3
  br label %122

91:                                               ; preds = %83
  %92 = icmp eq i32 %4, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %91
  %94 = icmp slt i32 %9, 0
  %95 = add nsw i32 %4, -1
  %96 = mul nsw i32 %95, %9
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = select i1 %94, i64 %98, i64 0
  %100 = getelementptr inbounds double, ptr %8, i64 %99
  %101 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %102 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 1
  %104 = shl nsw i32 %87, 2
  %105 = shl nsw i32 %85, 1
  %106 = or i32 %105, %104
  %107 = or i32 %106, %86
  %108 = sext i32 %107 to i64
  %109 = sext i32 %4 to i64
  %110 = sext i32 %5 to i64
  %111 = sext i32 %7 to i64
  %112 = sext i32 %9 to i64
  br i1 %103, label %113, label %117

113:                                              ; preds = %93
  %114 = getelementptr inbounds [8 x ptr], ptr @tbmv, i64 0, i64 %108
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = tail call i32 %115(i64 noundef %109, i64 noundef %110, ptr noundef %6, i64 noundef %111, ptr noundef %100, i64 noundef %112, ptr noundef %101) #3
  br label %121

117:                                              ; preds = %93
  %118 = getelementptr inbounds [8 x ptr], ptr @tbmv_thread, i64 0, i64 %108
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = tail call i32 %119(i64 noundef %109, i64 noundef %110, ptr noundef %6, i64 noundef %111, ptr noundef %100, i64 noundef %112, ptr noundef %101, i32 noundef %102) #3
  br label %121

121:                                              ; preds = %117, %113
  tail call void @blas_memory_free(ptr noundef %101) #3
  br label %122

122:                                              ; preds = %121, %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtbmv_NUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_NUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_NLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_NLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_TUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_TUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_TLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_TLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbmv_thread_NUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_NUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_NLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_NLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_TUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_TUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_TLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtbmv_thread_TLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
