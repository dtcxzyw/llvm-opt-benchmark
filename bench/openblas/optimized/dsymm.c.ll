; ModuleID = 'bench/openblas/original/dsymm.c.ll'
source_filename = "bench/openblas/original/dsymm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYMM \00", align 1
@symm = internal unnamed_addr constant [8 x ptr] [ptr @dsymm_LU, ptr @dsymm_LL, ptr @dsymm_RU, ptr @dsymm_RL, ptr @dsymm_thread_LU, ptr @dsymm_thread_LL, ptr @dsymm_thread_RU, ptr @dsymm_thread_RL], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dsymm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca i32, align 4
  %15 = load i8, ptr %0, align 1, !tbaa !3
  %16 = load i8, ptr %1, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %4, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %9, ptr %18, align 8, !tbaa !10
  %19 = icmp sgt i8 %15, 96
  %20 = add nsw i8 %15, -32
  %21 = select i1 %19, i8 %20, i8 %15
  %22 = icmp sgt i8 %16, 96
  %23 = add nsw i8 %16, -32
  %24 = select i1 %22, i8 %23, i8 %16
  %25 = icmp ne i8 %21, 76
  %26 = sext i1 %25 to i32
  %27 = icmp ne i8 %21, 82
  %28 = select i1 %27, i32 %26, i32 1
  %29 = icmp ne i8 %24, 85
  %30 = sext i1 %29 to i32
  %31 = icmp ne i8 %24, 76
  %32 = select i1 %31, i32 %30, i32 1
  %33 = load i32, ptr %2, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %34, ptr %35, align 8, !tbaa !13
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %10, ptr %39, align 8, !tbaa !15
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = tail call i64 @llvm.smax.i64(i64 %34, i64 1)
  %44 = icmp sgt i64 %43, %41
  %45 = select i1 %44, i32 12, i32 0
  store i32 %45, ptr %14, align 4
  %46 = icmp eq i32 %28, 0
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = getelementptr inbounds i8, ptr %13, i64 72
  %49 = getelementptr inbounds i8, ptr %13, i64 80
  br i1 %46, label %50, label %58

50:                                               ; preds = %12
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %7, ptr %47, align 8, !tbaa !18
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %48, align 8, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %49, align 8, !tbaa !20
  %55 = icmp sgt i64 %43, %54
  %56 = icmp sgt i64 %43, %52
  %57 = or i1 %56, %55
  br i1 %57, label %67, label %71

58:                                               ; preds = %12
  store ptr %7, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %47, align 8, !tbaa !18
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %48, align 8, !tbaa !19
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %49, align 8, !tbaa !20
  %63 = icmp sgt i64 %43, %60
  %64 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %65 = icmp sgt i64 %64, %62
  %66 = or i1 %63, %65
  br i1 %66, label %69, label %71

67:                                               ; preds = %50
  %68 = select i1 %56, i32 7, i32 9
  store i32 %68, ptr %14, align 4, !tbaa !11
  br label %71

69:                                               ; preds = %58
  %70 = select i1 %65, i32 7, i32 9
  store i32 %70, ptr %14, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %67, %58, %50
  %.pr = phi i32 [ 1, %69 ], [ 1, %67 ], [ %45, %58 ], [ %45, %50 ]
  %72 = and i1 %31, %29
  %73 = and i1 %27, %25
  %74 = or i32 %36, %33
  %75 = icmp slt i32 %74, 0
  %76 = or i1 %72, %75
  %77 = or i1 %73, %76
  br i1 %77, label %.thread, label %82

.thread:                                          ; preds = %71
  %78 = icmp slt i32 %33, 0
  %79 = select i1 %78, i32 3, i32 4
  %80 = select i1 %72, i32 2, i32 %79
  %81 = select i1 %73, i32 1, i32 %80
  store i32 %81, ptr %14, align 4, !tbaa !11
  br label %84

82:                                               ; preds = %71
  %83 = icmp eq i32 %.pr, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %.thread, %82
  %85 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 7) #4
  br label %115

86:                                               ; preds = %82
  %87 = icmp eq i32 %33, 0
  %88 = icmp eq i32 %36, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @blas_memory_alloc(i32 noundef 0) #4
  %92 = ptrtoint ptr %91 to i64
  %93 = add nsw i64 %92, 589824
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr null, ptr %95, align 8, !tbaa !21
  %96 = sitofp i32 %33 to double
  %97 = fmul double %96, 2.000000e+00
  %98 = fmul double %97, %96
  %99 = sitofp i32 %36 to double
  %100 = fmul double %98, %99
  %101 = fcmp ugt double %100, 2.621440e+05
  %102 = load i32, ptr @blas_cpu_number, align 4
  %103 = sext i32 %102 to i64
  %104 = select i1 %101, i64 %103, i64 1
  %105 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 %104, ptr %105, align 8, !tbaa !22
  %106 = icmp eq i64 %104, 1
  %107 = shl nsw i32 %28, 1
  %108 = or i32 %32, %107
  %109 = or i32 %108, 4
  %110 = select i1 %106, i32 %108, i32 %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr @symm, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = call i32 %113(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef %91, ptr noundef %94, i64 noundef 0) #4
  call void @blas_memory_free(ptr noundef %91) #4
  br label %115

115:                                              ; preds = %90, %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsymm_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_RU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_RL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_RU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_RL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!7, !8, i64 32}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !9, i64 112}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!7, !8, i64 40}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!7, !9, i64 48}
!14 = !{!7, !9, i64 56}
!15 = !{!7, !8, i64 16}
!16 = !{!7, !9, i64 88}
!17 = !{!7, !8, i64 0}
!18 = !{!7, !8, i64 8}
!19 = !{!7, !9, i64 72}
!20 = !{!7, !9, i64 80}
!21 = !{!7, !8, i64 104}
!22 = !{!7, !9, i64 112}
!23 = !{!8, !8, i64 0}
