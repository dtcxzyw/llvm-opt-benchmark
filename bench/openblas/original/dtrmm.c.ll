target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DTRMM \00", align 1
@trsm = internal unnamed_addr constant [32 x ptr] [ptr @dtrmm_LNUU, ptr @dtrmm_LNUN, ptr @dtrmm_LNLU, ptr @dtrmm_LNLN, ptr @dtrmm_LTUU, ptr @dtrmm_LTUN, ptr @dtrmm_LTLU, ptr @dtrmm_LTLN, ptr @dtrmm_LNUU, ptr @dtrmm_LNUN, ptr @dtrmm_LNLU, ptr @dtrmm_LNLN, ptr @dtrmm_LTUU, ptr @dtrmm_LTUN, ptr @dtrmm_LTLU, ptr @dtrmm_LTLN, ptr @dtrmm_RNUU, ptr @dtrmm_RNUN, ptr @dtrmm_RNLU, ptr @dtrmm_RNLN, ptr @dtrmm_RTUU, ptr @dtrmm_RTUN, ptr @dtrmm_RTLU, ptr @dtrmm_RTLN, ptr @dtrmm_RNUU, ptr @dtrmm_RNUN, ptr @dtrmm_RNLU, ptr @dtrmm_RNLN, ptr @dtrmm_RTUU, ptr @dtrmm_RTUN, ptr @dtrmm_RTLU, ptr @dtrmm_RTLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dtrmm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = alloca %struct.blas_arg_t, align 8
  %13 = alloca i32, align 4
  %14 = load i8, ptr %0, align 1, !tbaa !3
  %15 = load i8, ptr %1, align 1, !tbaa !3
  %16 = load i8, ptr %2, align 1, !tbaa !3
  %17 = load i8, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %22, ptr %23, align 8, !tbaa !12
  store ptr %7, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %29, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %6, ptr %31, align 8, !tbaa !17
  %32 = icmp sgt i8 %14, 96
  %33 = add nsw i8 %14, -32
  %34 = select i1 %32, i8 %33, i8 %14
  %35 = icmp sgt i8 %15, 96
  %36 = add nsw i8 %15, -32
  %37 = select i1 %35, i8 %36, i8 %15
  %38 = icmp sgt i8 %16, 96
  %39 = add nsw i8 %16, -32
  %40 = select i1 %38, i8 %39, i8 %16
  %41 = icmp sgt i8 %17, 96
  %42 = add nsw i8 %17, -32
  %43 = select i1 %41, i8 %42, i8 %17
  %44 = icmp ne i8 %34, 76
  %45 = sext i1 %44 to i32
  %46 = icmp ne i8 %34, 82
  %47 = select i1 %46, i32 %45, i32 1
  %48 = icmp ne i8 %40, 78
  %49 = sext i1 %48 to i32
  %50 = icmp eq i8 %40, 84
  %51 = select i1 %50, i32 1, i32 %49
  %52 = icmp eq i8 %40, 82
  %53 = select i1 %52, i32 2, i32 %51
  %54 = icmp eq i8 %40, 67
  %55 = select i1 %54, i32 3, i32 %53
  %56 = icmp ne i8 %43, 85
  %57 = sext i1 %56 to i32
  %58 = icmp ne i8 %43, 78
  %59 = select i1 %58, i32 %57, i32 1
  %60 = icmp ne i8 %37, 85
  %61 = sext i1 %60 to i32
  %62 = icmp ne i8 %37, 76
  %63 = select i1 %62, i32 %61, i32 1
  %64 = and i32 %47, 1
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %18, i32 %21
  %67 = tail call i64 @llvm.smax.i64(i64 %19, i64 1)
  %68 = icmp sgt i64 %67, %29
  %69 = select i1 %68, i32 11, i32 0
  %70 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %71 = icmp slt i32 %25, %70
  %72 = select i1 %71, i32 9, i32 %69
  %73 = icmp slt i32 %21, 0
  %74 = select i1 %73, i32 6, i32 %72
  %75 = and i1 %58, %56
  %76 = or i32 %55, %18
  %77 = icmp slt i32 %76, 0
  %78 = or i1 %75, %77
  %79 = and i1 %62, %60
  %80 = or i1 %79, %78
  %81 = and i1 %46, %44
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %89

83:                                               ; preds = %11
  %84 = icmp slt i32 %55, 0
  %85 = select i1 %75, i32 4, i32 5
  %86 = select i1 %84, i32 3, i32 %85
  %87 = select i1 %79, i32 2, i32 %86
  %88 = select i1 %81, i32 1, i32 %87
  br label %89

89:                                               ; preds = %83, %11
  %90 = phi i32 [ %88, %83 ], [ %74, %11 ]
  store i32 %90, ptr %13, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %150

94:                                               ; preds = %89
  %95 = icmp eq i32 %18, 0
  %96 = icmp eq i32 %21, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %150, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @blas_memory_alloc(i32 noundef 0) #4
  %100 = ptrtoint ptr %99 to i64
  %101 = add nsw i64 %100, 589824
  %102 = inttoptr i64 %101 to ptr
  %103 = shl nsw i32 %55, 4
  %104 = shl nsw i32 %47, 10
  %105 = or i32 %104, %103
  %106 = or disjoint i32 %105, 3
  %107 = load i64, ptr %20, align 8, !tbaa !8
  %108 = load i64, ptr %23, align 8, !tbaa !12
  %109 = mul nsw i64 %108, %107
  %110 = icmp slt i64 %109, 1024
  %111 = load i32, ptr @blas_cpu_number, align 4
  %112 = sext i32 %111 to i64
  %113 = select i1 %110, i64 1, i64 %112
  %114 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %113, ptr %114, align 8, !tbaa !18
  %115 = icmp eq i64 %113, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %98
  %117 = shl nsw i32 %47, 4
  %118 = shl nsw i32 %55, 2
  %119 = shl nsw i32 %63, 1
  %120 = or i32 %119, %117
  %121 = or i32 %120, %118
  %122 = or i32 %121, %59
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = call i32 %125(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %99, ptr noundef %102, i64 noundef 0) #4
  br label %149

127:                                              ; preds = %98
  %128 = icmp eq i32 %47, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = shl nsw i32 %55, 2
  %131 = shl nsw i32 %63, 1
  %132 = or i32 %131, %130
  %133 = or i32 %132, %59
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = call i32 @gemm_thread_n(i32 noundef %106, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %136, ptr noundef %99, ptr noundef %102, i64 noundef %113) #4
  br label %149

138:                                              ; preds = %127
  %139 = shl nsw i32 %47, 4
  %140 = shl nsw i32 %55, 2
  %141 = shl nsw i32 %63, 1
  %142 = or i32 %141, %139
  %143 = or i32 %142, %140
  %144 = or i32 %143, %59
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = call i32 @gemm_thread_m(i32 noundef %106, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %147, ptr noundef %99, ptr noundef %102, i64 noundef %113) #4
  br label %149

149:                                              ; preds = %138, %129, %116
  call void @blas_memory_free(ptr noundef %99) #4
  br label %150

150:                                              ; preds = %149, %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrmm_LNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

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
!8 = !{!9, !11, i64 48}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !11, i64 112}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !11, i64 56}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 72}
!16 = !{!9, !11, i64 80}
!17 = !{!9, !10, i64 40}
!18 = !{!9, !11, i64 112}
!19 = !{!10, !10, i64 0}
