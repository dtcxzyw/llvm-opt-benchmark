; ModuleID = 'bench/openblas/original/dtrsm.c.ll'
source_filename = "bench/openblas/original/dtrsm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DTRSM \00", align 1
@trsm = internal unnamed_addr constant [32 x ptr] [ptr @dtrsm_LNUU, ptr @dtrsm_LNUN, ptr @dtrsm_LNLU, ptr @dtrsm_LNLN, ptr @dtrsm_LTUU, ptr @dtrsm_LTUN, ptr @dtrsm_LTLU, ptr @dtrsm_LTLN, ptr @dtrsm_LNUU, ptr @dtrsm_LNUN, ptr @dtrsm_LNLU, ptr @dtrsm_LNLN, ptr @dtrsm_LTUU, ptr @dtrsm_LTUN, ptr @dtrsm_LTLU, ptr @dtrsm_LTLN, ptr @dtrsm_RNUU, ptr @dtrsm_RNUN, ptr @dtrsm_RNLU, ptr @dtrsm_RNLN, ptr @dtrsm_RTUU, ptr @dtrsm_RTUN, ptr @dtrsm_RTLU, ptr @dtrsm_RTLN, ptr @dtrsm_RNUU, ptr @dtrsm_RNUN, ptr @dtrsm_RNLU, ptr @dtrsm_RNLN, ptr @dtrsm_RTUU, ptr @dtrsm_RTUN, ptr @dtrsm_RTLU, ptr @dtrsm_RTLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dtrsm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
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
  %64 = and i1 %58, %56
  %65 = or i32 %55, %18
  %66 = icmp slt i32 %65, 0
  %67 = or i1 %64, %66
  %68 = and i1 %62, %60
  %69 = or i1 %68, %67
  %70 = and i1 %46, %44
  %71 = or i1 %70, %69
  br i1 %71, label %.thread, label %77

.thread:                                          ; preds = %11
  %72 = icmp slt i32 %55, 0
  %73 = select i1 %64, i32 4, i32 5
  %74 = select i1 %72, i32 3, i32 %73
  %75 = select i1 %68, i32 2, i32 %74
  %76 = select i1 %70, i32 1, i32 %75
  store i32 %76, ptr %13, align 4
  br label %90

77:                                               ; preds = %11
  %78 = icmp slt i32 %21, 0
  %79 = and i32 %47, 1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %18, i32 %21
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = icmp slt i32 %25, %82
  %84 = tail call i64 @llvm.smax.i64(i64 %19, i64 1)
  %85 = icmp sgt i64 %84, %29
  %86 = select i1 %85, i32 11, i32 0
  %87 = select i1 %83, i32 9, i32 %86
  %88 = select i1 %78, i32 6, i32 %87
  store i32 %88, ptr %13, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %.thread, %77
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %146

92:                                               ; preds = %77
  %93 = icmp eq i32 %18, 0
  %94 = icmp eq i32 %21, 0
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %146, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @blas_memory_alloc(i32 noundef 0) #4
  %98 = ptrtoint ptr %97 to i64
  %99 = add nsw i64 %98, 589824
  %100 = inttoptr i64 %99 to ptr
  %101 = shl nsw i32 %55, 4
  %102 = shl nsw i32 %47, 10
  %103 = or i32 %102, %101
  %104 = or disjoint i32 %103, 3
  %105 = mul nsw i64 %22, %19
  %106 = icmp slt i64 %105, 1024
  %107 = load i32, ptr @blas_cpu_number, align 4
  %108 = sext i32 %107 to i64
  %109 = select i1 %106, i64 1, i64 %108
  %110 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %109, ptr %110, align 8, !tbaa !18
  %111 = icmp eq i64 %109, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %96
  %113 = shl nsw i32 %47, 4
  %114 = shl nsw i32 %55, 2
  %115 = shl nsw i32 %63, 1
  %116 = or i32 %115, %113
  %117 = or i32 %116, %114
  %118 = or i32 %117, %59
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = call i32 %121(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %97, ptr noundef %100, i64 noundef 0) #4
  br label %145

123:                                              ; preds = %96
  %124 = icmp eq i32 %47, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = shl nsw i32 %55, 2
  %127 = shl nsw i32 %63, 1
  %128 = or i32 %127, %126
  %129 = or i32 %128, %59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = call i32 @gemm_thread_n(i32 noundef %104, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %132, ptr noundef %97, ptr noundef %100, i64 noundef %109) #4
  br label %145

134:                                              ; preds = %123
  %135 = shl nsw i32 %47, 4
  %136 = shl nsw i32 %55, 2
  %137 = shl nsw i32 %63, 1
  %138 = or i32 %137, %135
  %139 = or i32 %138, %136
  %140 = or i32 %139, %59
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = call i32 @gemm_thread_m(i32 noundef %104, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef %143, ptr noundef %97, ptr noundef %100, i64 noundef %109) #4
  br label %145

145:                                              ; preds = %134, %125, %112
  call void @blas_memory_free(ptr noundef %97) #4
  br label %146

146:                                              ; preds = %145, %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrsm_LNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LTUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_LTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RTUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrsm_RTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
