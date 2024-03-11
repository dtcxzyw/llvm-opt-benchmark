target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYR2K\00", align 1
@syr2k = internal unnamed_addr constant [4 x ptr] [ptr @dsyr2k_UN, ptr @dsyr2k_UT, ptr @dsyr2k_LN, ptr @dsyr2k_LT], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dsyr2k_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca i32, align 4
  %15 = load i8, ptr %0, align 1, !tbaa !3
  %16 = load i8, ptr %1, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %17 = load i32, ptr %2, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %7, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %10, ptr %24, align 8, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load i32, ptr %11, align 4, !tbaa !6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %4, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %9, ptr %35, align 8, !tbaa !20
  %36 = icmp sgt i8 %15, 96
  %37 = add nsw i8 %15, -32
  %38 = select i1 %36, i8 %37, i8 %15
  %39 = icmp sgt i8 %16, 96
  %40 = add nsw i8 %16, -32
  %41 = select i1 %39, i8 %40, i8 %16
  %42 = icmp ne i8 %38, 85
  %43 = sext i1 %42 to i32
  %44 = icmp ne i8 %38, 76
  %45 = select i1 %44, i32 %43, i32 1
  %46 = icmp ne i8 %41, 78
  %47 = sext i1 %46 to i32
  %48 = icmp ne i8 %41, 84
  %49 = icmp ne i8 %41, 67
  %50 = and i1 %49, %48
  %51 = select i1 %50, i32 %47, i32 1
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %17, i32 %20
  %55 = tail call i64 @llvm.smax.i64(i64 %18, i64 1)
  %56 = icmp sgt i64 %55, %32
  %57 = select i1 %56, i32 12, i32 0
  %58 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %59 = icmp slt i32 %28, %58
  %60 = select i1 %59, i32 9, i32 %57
  %61 = icmp slt i32 %25, %58
  %62 = select i1 %61, i32 7, i32 %60
  %63 = icmp slt i32 %20, 0
  %64 = select i1 %63, i32 4, i32 %62
  %65 = icmp slt i32 %17, 0
  %66 = and i1 %46, %50
  %67 = and i1 %44, %42
  %68 = select i1 %65, i32 3, i32 %64
  %69 = select i1 %66, i32 2, i32 %68
  %70 = select i1 %67, i32 1, i32 %69
  store i32 %70, ptr %14, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %12
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 7) #4
  br label %105

74:                                               ; preds = %12
  %75 = icmp eq i32 %17, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @blas_memory_alloc(i32 noundef 0) #4
  %78 = ptrtoint ptr %77 to i64
  %79 = add nsw i64 %78, 589824
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr null, ptr %81, align 8, !tbaa !21
  %82 = load i64, ptr %19, align 8, !tbaa !8
  %83 = load i64, ptr %22, align 8, !tbaa !12
  %84 = mul nsw i64 %83, %82
  %85 = icmp slt i64 %84, 1000
  %86 = load i32, ptr @blas_cpu_number, align 4
  %87 = sext i32 %86 to i64
  %88 = select i1 %85, i64 1, i64 %87
  %89 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 %88, ptr %89, align 8, !tbaa !22
  %90 = icmp eq i64 %88, 1
  %91 = shl nsw i32 %45, 1
  %92 = or i32 %91, %51
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr @syr2k, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  br i1 %90, label %96, label %98

96:                                               ; preds = %76
  %97 = call i32 %95(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef %77, ptr noundef %80, i64 noundef 0) #4
  br label %104

98:                                               ; preds = %76
  %99 = icmp eq i32 %51, 0
  %100 = select i1 %99, i32 259, i32 19
  %101 = shl nsw i32 %45, 11
  %102 = or disjoint i32 %100, %101
  %103 = call i32 @syrk_thread(i32 noundef %102, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef %95, ptr noundef %77, ptr noundef %80, i64 noundef %88) #4
  br label %104

104:                                              ; preds = %98, %96
  call void @blas_memory_free(ptr noundef %77) #4
  br label %105

105:                                              ; preds = %104, %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @syrk_thread(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyr2k_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!8 = !{!9, !11, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !11, i64 112}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !11, i64 64}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !11, i64 72}
!17 = !{!9, !11, i64 80}
!18 = !{!9, !11, i64 88}
!19 = !{!9, !10, i64 32}
!20 = !{!9, !10, i64 40}
!21 = !{!9, !10, i64 104}
!22 = !{!9, !11, i64 112}
!23 = !{!10, !10, i64 0}
