; ModuleID = 'bench/openblas/original/cblas_dsyr2k.c.ll'
source_filename = "bench/openblas/original/cblas_dsyr2k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYR2K\00", align 1
@syr2k = internal unnamed_addr constant [4 x ptr] [ptr @dsyr2k_UN, ptr @dsyr2k_UT, ptr @dsyr2k_LN, ptr @dsyr2k_LT], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsyr2k(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.blas_arg_t, align 8
  %17 = alloca i32, align 4
  store double %5, ptr %14, align 8, !tbaa !3
  store double %10, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !7
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %11, ptr %23, align 8, !tbaa !14
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %14, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %31, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !20
  switch i32 %0, label %.thread.thread7 [
    i32 102, label %32
    i32 101, label %70
  ]

32:                                               ; preds = %13
  %33 = icmp ne i32 %1, 121
  %34 = sext i1 %33 to i32
  %35 = icmp eq i32 %1, 122
  %36 = select i1 %35, i32 1, i32 %34
  %37 = icmp ne i32 %2, 111
  %38 = sext i1 %37 to i32
  %39 = icmp eq i32 %2, 112
  %40 = select i1 %39, i32 1, i32 %38
  %41 = icmp eq i32 %2, 114
  %42 = select i1 %41, i32 0, i32 %40
  %43 = icmp eq i32 %2, 113
  %44 = select i1 %43, i32 1, i32 %42
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %3, i32 %4
  %48 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %49 = icmp sgt i64 %48, %28
  %50 = select i1 %49, i32 12, i32 -1
  store i32 %50, ptr %17, align 4
  %51 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %52 = icmp sgt i32 %51, %9
  %53 = icmp sgt i32 %51, %7
  %54 = icmp slt i32 %4, 0
  %55 = or i32 %44, %3
  %56 = icmp slt i32 %55, 0
  %57 = add i32 %1, -123
  %58 = icmp ult i32 %57, -2
  %59 = select i1 %58, i32 -1, i32 %36
  %60 = or i1 %58, %52
  %61 = or i1 %56, %60
  %62 = or i1 %53, %61
  %63 = or i1 %54, %62
  br i1 %63, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %32
  %64 = select i1 %53, i32 7, i32 9
  %65 = select i1 %54, i32 4, i32 %64
  %66 = icmp slt i32 %44, 0
  %67 = select i1 %66, i32 2, i32 3
  %68 = select i1 %56, i32 %67, i32 %65
  %69 = select i1 %58, i32 1, i32 %68
  store i32 %69, ptr %17, align 4, !tbaa !20
  br label %.thread.thread7

70:                                               ; preds = %13
  %71 = icmp eq i32 %1, 121
  %72 = select i1 %71, i32 1, i32 -1
  %73 = icmp eq i32 %1, 122
  %74 = select i1 %73, i32 0, i32 %72
  %75 = icmp eq i32 %2, 111
  %76 = select i1 %75, i32 1, i32 -1
  %77 = icmp eq i32 %2, 112
  %78 = select i1 %77, i32 0, i32 %76
  %79 = icmp eq i32 %2, 114
  %80 = select i1 %79, i32 1, i32 %78
  %81 = icmp eq i32 %2, 113
  %82 = select i1 %81, i32 0, i32 %80
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 %3, i32 %4
  %86 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %87 = icmp sgt i64 %86, %28
  %88 = select i1 %87, i32 12, i32 -1
  store i32 %88, ptr %17, align 4
  %89 = call i32 @llvm.smax.i32(i32 %85, i32 1)
  %90 = icmp sgt i32 %89, %9
  %91 = icmp sgt i32 %89, %7
  %92 = icmp slt i32 %74, 0
  %93 = select i1 %92, i32 -1, i32 %74
  %94 = or i32 %74, %3
  %95 = or i32 %94, %82
  %96 = or i32 %95, %4
  %97 = icmp slt i32 %96, 0
  %98 = or i1 %97, %90
  %99 = or i1 %91, %98
  br i1 %99, label %.thread2, label %.thread

.thread2:                                         ; preds = %70
  %100 = icmp slt i32 %95, 0
  %101 = icmp slt i32 %4, 0
  %102 = select i1 %91, i32 7, i32 9
  %103 = select i1 %101, i32 4, i32 %102
  %104 = icmp slt i32 %82, 0
  %105 = select i1 %104, i32 2, i32 3
  %106 = select i1 %92, i32 1, i32 %105
  %107 = select i1 %100, i32 %106, i32 %103
  store i32 %107, ptr %17, align 4, !tbaa !20
  br label %.thread.thread7

.thread:                                          ; preds = %32, %70
  %.pr.pr = phi i1 [ %49, %32 ], [ %87, %70 ]
  %.ph.ph = phi i32 [ %44, %32 ], [ %82, %70 ]
  %.ph1.ph = phi i32 [ %59, %32 ], [ %93, %70 ]
  br i1 %.pr.pr, label %.thread.thread7, label %109

.thread.thread7:                                  ; preds = %13, %.thread.thread, %.thread2, %.thread
  %108 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 7) #4
  br label %138

109:                                              ; preds = %.thread
  %110 = icmp eq i32 %3, 0
  br i1 %110, label %138, label %111

111:                                              ; preds = %109
  %112 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %113 = ptrtoint ptr %112 to i64
  %114 = add nsw i64 %113, 589824
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr null, ptr %116, align 8, !tbaa !22
  %117 = mul nsw i64 %20, %18
  %118 = icmp slt i64 %117, 1000
  %119 = load i32, ptr @blas_cpu_number, align 4
  %120 = sext i32 %119 to i64
  %121 = select i1 %118, i64 1, i64 %120
  %122 = getelementptr inbounds i8, ptr %16, i64 112
  store i64 %121, ptr %122, align 8, !tbaa !23
  %123 = icmp eq i64 %121, 1
  %124 = shl nsw i32 %.ph1.ph, 1
  %125 = or i32 %124, %.ph.ph
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x ptr], ptr @syr2k, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  br i1 %123, label %129, label %131

129:                                              ; preds = %111
  %130 = call i32 %128(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %112, ptr noundef %115, i64 noundef 0) #4
  br label %137

131:                                              ; preds = %111
  %132 = icmp eq i32 %.ph.ph, 0
  %133 = select i1 %132, i32 259, i32 19
  %134 = shl nsw i32 %.ph1.ph, 11
  %135 = or disjoint i32 %133, %134
  %136 = call i32 @syrk_thread(i32 noundef %135, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %128, ptr noundef %112, ptr noundef %115, i64 noundef %121) #4
  br label %137

137:                                              ; preds = %131, %129
  call void @blas_memory_free(ptr noundef %112) #4
  br label %138

138:                                              ; preds = %137, %109, %.thread.thread7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @syrk_thread(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyr2k_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !10, i64 72}
!16 = !{!8, !10, i64 80}
!17 = !{!8, !10, i64 88}
!18 = !{!8, !9, i64 32}
!19 = !{!8, !9, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!8, !9, i64 104}
!23 = !{!8, !10, i64 112}
!24 = !{!9, !9, i64 0}
