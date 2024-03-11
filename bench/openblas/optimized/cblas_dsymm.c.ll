; ModuleID = 'bench/openblas/original/cblas_dsymm.c.ll'
source_filename = "bench/openblas/original/cblas_dsymm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYMM \00", align 1
@symm = internal unnamed_addr constant [8 x ptr] [ptr @dsymm_LU, ptr @dsymm_LL, ptr @dsymm_RU, ptr @dsymm_RL, ptr @dsymm_thread_LU, ptr @dsymm_thread_LL, ptr @dsymm_thread_RU, ptr @dsymm_thread_RL], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsymm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.blas_arg_t, align 8
  %17 = alloca i32, align 4
  store double %5, ptr %14, align 8, !tbaa !3
  store double %10, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %11, ptr %20, align 8, !tbaa !12
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 %21, ptr %22, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !14
  switch i32 %0, label %.thread.thread11 [
    i32 102, label %23
    i32 101, label %75
  ]

23:                                               ; preds = %13
  %24 = icmp ne i32 %1, 141
  %25 = sext i1 %24 to i32
  %26 = icmp eq i32 %1, 142
  %27 = select i1 %26, i32 1, i32 %25
  %28 = icmp ne i32 %2, 121
  %29 = sext i1 %28 to i32
  %30 = icmp eq i32 %2, 122
  %31 = select i1 %30, i32 1, i32 %29
  store i32 -1, ptr %17, align 4, !tbaa !14
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = call i64 @llvm.smax.i64(i64 %32, i64 1)
  %37 = icmp sgt i64 %36, %21
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 12, ptr %17, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %38, %23
  %.pr.pr10 = phi i32 [ 12, %38 ], [ -1, %23 ]
  %40 = icmp eq i32 %27, 0
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = getelementptr inbounds i8, ptr %16, i64 72
  %43 = getelementptr inbounds i8, ptr %16, i64 80
  br i1 %40, label %44, label %50

44:                                               ; preds = %39
  store ptr %6, ptr %16, align 8, !tbaa !18
  store ptr %8, ptr %41, align 8, !tbaa !19
  %45 = sext i32 %7 to i64
  store i64 %45, ptr %42, align 8, !tbaa !20
  %46 = sext i32 %9 to i64
  store i64 %46, ptr %43, align 8, !tbaa !21
  %47 = icmp sgt i64 %36, %46
  %48 = icmp sgt i64 %36, %45
  %49 = or i1 %48, %47
  br i1 %49, label %57, label %61

50:                                               ; preds = %39
  store ptr %8, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %41, align 8, !tbaa !19
  %51 = sext i32 %9 to i64
  store i64 %51, ptr %42, align 8, !tbaa !20
  %52 = sext i32 %7 to i64
  store i64 %52, ptr %43, align 8, !tbaa !21
  %53 = icmp sgt i64 %36, %51
  %54 = call i64 @llvm.smax.i64(i64 %34, i64 1)
  %55 = icmp sgt i64 %54, %52
  %56 = or i1 %55, %53
  br i1 %56, label %59, label %61

57:                                               ; preds = %44
  %58 = select i1 %48, i32 7, i32 9
  store i32 %58, ptr %17, align 4, !tbaa !14
  br label %61

59:                                               ; preds = %50
  %60 = select i1 %55, i32 7, i32 9
  store i32 %60, ptr %17, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %59, %57, %50, %44
  %.pr.pr9 = phi i32 [ %60, %59 ], [ %58, %57 ], [ %.pr.pr10, %50 ], [ %.pr.pr10, %44 ]
  %62 = add i32 %2, -123
  %63 = icmp ult i32 %62, -2
  %64 = add i32 %1, -143
  %65 = icmp ult i32 %64, -2
  %66 = select i1 %65, i32 -1, i32 %27
  %67 = or i32 %4, %3
  %68 = icmp slt i32 %67, 0
  %69 = or i1 %63, %68
  %70 = or i1 %65, %69
  br i1 %70, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %61
  %71 = icmp slt i32 %3, 0
  %72 = select i1 %71, i32 3, i32 4
  %73 = select i1 %63, i32 2, i32 %72
  %74 = select i1 %65, i32 1, i32 %73
  store i32 %74, ptr %17, align 4, !tbaa !14
  br label %.thread.thread11

75:                                               ; preds = %13
  %76 = icmp eq i32 %1, 141
  %77 = select i1 %76, i32 1, i32 -1
  %78 = icmp eq i32 %1, 142
  %79 = select i1 %78, i32 0, i32 %77
  %80 = icmp eq i32 %2, 121
  %81 = select i1 %80, i32 1, i32 -1
  %82 = icmp eq i32 %2, 122
  %83 = select i1 %82, i32 0, i32 %81
  store i32 -1, ptr %17, align 4, !tbaa !14
  %84 = sext i32 %4 to i64
  %85 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %84, ptr %85, align 8, !tbaa !16
  %86 = sext i32 %3 to i64
  %87 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %86, ptr %87, align 8, !tbaa !17
  %88 = call i64 @llvm.smax.i64(i64 %84, i64 1)
  %89 = icmp sgt i64 %88, %21
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i32 12, ptr %17, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %90, %75
  %.pr.pr8 = phi i32 [ 12, %90 ], [ -1, %75 ]
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = getelementptr inbounds i8, ptr %16, i64 72
  %94 = getelementptr inbounds i8, ptr %16, i64 80
  br i1 %78, label %95, label %101

95:                                               ; preds = %91
  store ptr %6, ptr %16, align 8, !tbaa !18
  store ptr %8, ptr %92, align 8, !tbaa !19
  %96 = sext i32 %7 to i64
  store i64 %96, ptr %93, align 8, !tbaa !20
  %97 = sext i32 %9 to i64
  store i64 %97, ptr %94, align 8, !tbaa !21
  %98 = icmp sgt i64 %88, %97
  %99 = icmp sgt i64 %88, %96
  %100 = or i1 %99, %98
  br i1 %100, label %108, label %112

101:                                              ; preds = %91
  store ptr %8, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %92, align 8, !tbaa !19
  %102 = sext i32 %9 to i64
  store i64 %102, ptr %93, align 8, !tbaa !20
  %103 = sext i32 %7 to i64
  store i64 %103, ptr %94, align 8, !tbaa !21
  %104 = icmp sgt i64 %88, %102
  %105 = call i64 @llvm.smax.i64(i64 %86, i64 1)
  %106 = icmp sgt i64 %105, %103
  %107 = or i1 %106, %104
  br i1 %107, label %110, label %112

108:                                              ; preds = %95
  %109 = select i1 %99, i32 7, i32 9
  store i32 %109, ptr %17, align 4, !tbaa !14
  br label %112

110:                                              ; preds = %101
  %111 = select i1 %106, i32 7, i32 9
  store i32 %111, ptr %17, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %110, %108, %101, %95
  %.pr.pr7 = phi i32 [ %111, %110 ], [ %109, %108 ], [ %.pr.pr8, %101 ], [ %.pr.pr8, %95 ]
  %113 = icmp slt i32 %79, 0
  %114 = select i1 %113, i32 -1, i32 %79
  %115 = or i32 %79, %4
  %116 = or i32 %115, %83
  %117 = or i32 %116, %3
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.thread, label %.thread2

.thread2:                                         ; preds = %112
  %119 = icmp slt i32 %116, 0
  %120 = icmp slt i32 %83, 0
  %121 = select i1 %120, i32 2, i32 3
  %122 = select i1 %113, i32 1, i32 %121
  %123 = select i1 %119, i32 %122, i32 4
  store i32 %123, ptr %17, align 4, !tbaa !14
  br label %.thread.thread11

.thread:                                          ; preds = %61, %112
  %124 = phi i64 [ %34, %61 ], [ %86, %112 ]
  %125 = phi i64 [ %32, %61 ], [ %84, %112 ]
  %.pr.pr = phi i32 [ %.pr.pr9, %61 ], [ %.pr.pr7, %112 ]
  %.ph.ph = phi i32 [ %31, %61 ], [ %83, %112 ]
  %.ph1.ph = phi i32 [ %66, %61 ], [ %114, %112 ]
  %126 = icmp sgt i32 %.pr.pr, -1
  br i1 %126, label %.thread.thread11, label %128

.thread.thread11:                                 ; preds = %13, %.thread.thread, %.thread2, %.thread
  %127 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 7) #4
  br label %157

128:                                              ; preds = %.thread
  %129 = icmp eq i64 %125, 0
  %130 = icmp eq i64 %124, 0
  %131 = or i1 %129, %130
  br i1 %131, label %157, label %132

132:                                              ; preds = %128
  %133 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %134 = ptrtoint ptr %133 to i64
  %135 = add nsw i64 %134, 589824
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr null, ptr %137, align 8, !tbaa !22
  %138 = sitofp i64 %125 to double
  %139 = fmul double %138, 2.000000e+00
  %140 = fmul double %139, %138
  %141 = sitofp i64 %124 to double
  %142 = fmul double %140, %141
  %143 = fcmp ugt double %142, 2.621440e+05
  %144 = load i32, ptr @blas_cpu_number, align 4
  %145 = sext i32 %144 to i64
  %146 = select i1 %143, i64 %145, i64 1
  %147 = getelementptr inbounds i8, ptr %16, i64 112
  store i64 %146, ptr %147, align 8, !tbaa !23
  %148 = icmp eq i64 %146, 1
  %149 = shl nsw i32 %.ph1.ph, 1
  %150 = or i32 %149, %.ph.ph
  %151 = or i32 %150, 4
  %152 = select i1 %148, i32 %150, i32 %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr @symm, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = call i32 %155(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %133, ptr noundef %136, i64 noundef 0) #4
  call void @blas_memory_free(ptr noundef %133) #4
  br label %157

157:                                              ; preds = %132, %128, %.thread.thread11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #4
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 40}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !10, i64 88}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!8, !10, i64 48}
!17 = !{!8, !10, i64 56}
!18 = !{!8, !9, i64 0}
!19 = !{!8, !9, i64 8}
!20 = !{!8, !10, i64 72}
!21 = !{!8, !10, i64 80}
!22 = !{!8, !9, i64 104}
!23 = !{!8, !10, i64 112}
!24 = !{!9, !9, i64 0}
