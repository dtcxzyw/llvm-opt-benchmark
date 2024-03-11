; ModuleID = 'bench/openblas/original/cblas_dsyrk.c.ll'
source_filename = "bench/openblas/original/cblas_dsyrk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYRK \00", align 1
@syrk = internal unnamed_addr constant [8 x ptr] [ptr @dsyrk_UN, ptr @dsyrk_UT, ptr @dsyrk_LN, ptr @dsyrk_LT, ptr @dsyrk_thread_UN, ptr @dsyrk_thread_UT, ptr @dsyrk_thread_LN, ptr @dsyrk_thread_LT], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsyrk(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.blas_arg_t, align 8
  %15 = alloca i32, align 4
  store double %5, ptr %12, align 8, !tbaa !3
  store double %8, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !7
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %18, ptr %19, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !13
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %12, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %26, align 8, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !18
  switch i32 %0, label %.thread.thread7 [
    i32 102, label %27
    i32 101, label %63
  ]

27:                                               ; preds = %11
  %28 = icmp ne i32 %1, 121
  %29 = sext i1 %28 to i32
  %30 = icmp eq i32 %1, 122
  %31 = select i1 %30, i32 1, i32 %29
  %32 = icmp ne i32 %2, 111
  %33 = sext i1 %32 to i32
  %34 = icmp eq i32 %2, 112
  %35 = select i1 %34, i32 1, i32 %33
  %36 = icmp eq i32 %2, 114
  %37 = select i1 %36, i32 0, i32 %35
  %38 = icmp eq i32 %2, 113
  %39 = select i1 %38, i32 1, i32 %37
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %3, i32 %4
  %43 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  %44 = icmp sgt i64 %43, %23
  %45 = select i1 %44, i32 10, i32 -1
  store i32 %45, ptr %15, align 4
  %46 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %47 = icmp sgt i32 %46, %7
  %48 = or i32 %39, %3
  %49 = add i32 %1, -123
  %50 = icmp ult i32 %49, -2
  %51 = select i1 %50, i32 -1, i32 %31
  %52 = or i32 %48, %4
  %53 = icmp slt i32 %52, 0
  %54 = or i1 %53, %47
  %55 = or i1 %50, %54
  br i1 %55, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %27
  %56 = icmp slt i32 %4, 0
  %57 = icmp slt i32 %48, 0
  %58 = select i1 %56, i32 4, i32 7
  %59 = icmp slt i32 %39, 0
  %60 = select i1 %59, i32 2, i32 3
  %61 = select i1 %57, i32 %60, i32 %58
  %62 = select i1 %50, i32 1, i32 %61
  store i32 %62, ptr %15, align 4, !tbaa !18
  br label %.thread.thread7

63:                                               ; preds = %11
  %64 = icmp eq i32 %1, 121
  %65 = select i1 %64, i32 1, i32 -1
  %66 = icmp eq i32 %1, 122
  %67 = select i1 %66, i32 0, i32 %65
  %68 = icmp eq i32 %2, 111
  %69 = select i1 %68, i32 1, i32 -1
  %70 = icmp eq i32 %2, 112
  %71 = select i1 %70, i32 0, i32 %69
  %72 = icmp eq i32 %2, 114
  %73 = select i1 %72, i32 1, i32 %71
  %74 = icmp eq i32 %2, 113
  %75 = select i1 %74, i32 0, i32 %73
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 %3, i32 %4
  %79 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  %80 = icmp sgt i64 %79, %23
  %81 = select i1 %80, i32 10, i32 -1
  store i32 %81, ptr %15, align 4
  %82 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %83 = icmp sgt i32 %82, %7
  %84 = icmp slt i32 %67, 0
  %85 = select i1 %84, i32 -1, i32 %67
  %86 = or i32 %67, %3
  %87 = or i32 %86, %75
  %88 = or i32 %87, %4
  %89 = icmp slt i32 %88, 0
  %90 = or i1 %89, %83
  br i1 %90, label %.thread2, label %.thread

.thread2:                                         ; preds = %63
  %91 = icmp slt i32 %87, 0
  %92 = icmp slt i32 %4, 0
  %93 = select i1 %92, i32 4, i32 7
  %94 = icmp slt i32 %75, 0
  %95 = select i1 %94, i32 2, i32 3
  %96 = select i1 %84, i32 1, i32 %95
  %97 = select i1 %91, i32 %96, i32 %93
  store i32 %97, ptr %15, align 4, !tbaa !18
  br label %.thread.thread7

.thread:                                          ; preds = %27, %63
  %.pr.pr = phi i1 [ %44, %27 ], [ %80, %63 ]
  %.ph.ph = phi i32 [ %39, %27 ], [ %75, %63 ]
  %.ph1.ph = phi i32 [ %51, %27 ], [ %85, %63 ]
  br i1 %.pr.pr, label %.thread.thread7, label %99

.thread.thread7:                                  ; preds = %11, %.thread.thread, %.thread2, %.thread
  %98 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %127

99:                                               ; preds = %.thread
  %100 = icmp eq i32 %3, 0
  br i1 %100, label %127, label %101

101:                                              ; preds = %99
  %102 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %103 = ptrtoint ptr %102 to i64
  %104 = add nsw i64 %103, 589824
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr null, ptr %106, align 8, !tbaa !20
  %107 = add nsw i64 %16, 1
  %108 = sitofp i64 %107 to double
  %109 = sitofp i32 %3 to double
  %110 = fmul double %109, %108
  %111 = sitofp i32 %4 to double
  %112 = fmul double %110, %111
  %113 = fcmp ugt double %112, 4.397760e+05
  %114 = load i32, ptr @blas_cpu_number, align 4
  %115 = sext i32 %114 to i64
  %116 = select i1 %113, i64 %115, i64 1
  %117 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %116, ptr %117, align 8, !tbaa !21
  %118 = icmp eq i64 %116, 1
  %119 = shl nsw i32 %.ph1.ph, 1
  %120 = or i32 %119, %.ph.ph
  %121 = or i32 %120, 4
  %122 = select i1 %118, i32 %120, i32 %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr @syrk, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = call i32 %125(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %102, ptr noundef %105, i64 noundef 0) #4
  call void @blas_memory_free(ptr noundef %102) #4
  br label %127

127:                                              ; preds = %101, %99, %.thread.thread7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 56}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 64}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !10, i64 72}
!15 = !{!8, !10, i64 88}
!16 = !{!8, !9, i64 32}
!17 = !{!8, !9, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!8, !9, i64 104}
!21 = !{!8, !10, i64 112}
!22 = !{!9, !9, i64 0}
