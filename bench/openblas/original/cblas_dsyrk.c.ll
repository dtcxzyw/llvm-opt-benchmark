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
  %27 = icmp eq i32 %0, 102
  br i1 %27, label %28, label %65

28:                                               ; preds = %11
  %29 = icmp ne i32 %1, 121
  %30 = sext i1 %29 to i32
  %31 = icmp eq i32 %1, 122
  %32 = select i1 %31, i32 1, i32 %30
  %33 = icmp ne i32 %2, 111
  %34 = sext i1 %33 to i32
  %35 = icmp eq i32 %2, 112
  %36 = select i1 %35, i32 1, i32 %34
  %37 = icmp eq i32 %2, 114
  %38 = select i1 %37, i32 0, i32 %36
  %39 = icmp eq i32 %2, 113
  %40 = select i1 %39, i32 1, i32 %38
  store i32 -1, ptr %15, align 4, !tbaa !18
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %3, i32 %4
  %44 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  %45 = icmp sgt i64 %44, %23
  %46 = select i1 %45, i32 10, i32 -1
  store i32 %46, ptr %15, align 4
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %48 = icmp sgt i32 %47, %7
  %49 = or i32 %40, %3
  %50 = add i32 %1, -123
  %51 = icmp ult i32 %50, -2
  %52 = select i1 %51, i32 -1, i32 %32
  %53 = or i32 %49, %4
  %54 = icmp slt i32 %53, 0
  %55 = or i1 %54, %48
  %56 = or i1 %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %28
  %58 = icmp slt i32 %4, 0
  %59 = icmp slt i32 %49, 0
  %60 = select i1 %58, i32 4, i32 7
  %61 = icmp slt i32 %40, 0
  %62 = select i1 %61, i32 2, i32 3
  %63 = select i1 %59, i32 %62, i32 %60
  %64 = select i1 %51, i32 1, i32 %63
  store i32 %64, ptr %15, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %57, %28, %11
  %66 = phi i32 [ -1, %11 ], [ %40, %28 ], [ %40, %57 ]
  %67 = phi i32 [ -1, %11 ], [ %52, %28 ], [ %52, %57 ]
  %68 = icmp eq i32 %0, 101
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = icmp eq i32 %1, 121
  %71 = select i1 %70, i32 1, i32 %67
  %72 = icmp eq i32 %1, 122
  %73 = select i1 %72, i32 0, i32 %71
  %74 = icmp eq i32 %2, 111
  %75 = select i1 %74, i32 1, i32 %66
  %76 = icmp eq i32 %2, 112
  %77 = select i1 %76, i32 0, i32 %75
  %78 = icmp eq i32 %2, 114
  %79 = select i1 %78, i32 1, i32 %77
  %80 = icmp eq i32 %2, 113
  %81 = select i1 %80, i32 0, i32 %79
  store i32 -1, ptr %15, align 4, !tbaa !18
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %3, i32 %4
  %85 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  %86 = icmp sgt i64 %85, %23
  %87 = select i1 %86, i32 10, i32 -1
  store i32 %87, ptr %15, align 4
  %88 = call i32 @llvm.smax.i32(i32 %84, i32 1)
  %89 = icmp sgt i32 %88, %7
  %90 = icmp slt i32 %73, 0
  %91 = select i1 %90, i32 -1, i32 %73
  %92 = or i32 %73, %3
  %93 = or i32 %92, %81
  %94 = or i32 %93, %4
  %95 = icmp slt i32 %94, 0
  %96 = or i1 %95, %89
  br i1 %96, label %97, label %105

97:                                               ; preds = %69
  %98 = icmp slt i32 %93, 0
  %99 = icmp slt i32 %4, 0
  %100 = select i1 %99, i32 4, i32 7
  %101 = icmp slt i32 %81, 0
  %102 = select i1 %101, i32 2, i32 3
  %103 = select i1 %90, i32 1, i32 %102
  %104 = select i1 %98, i32 %103, i32 %100
  store i32 %104, ptr %15, align 4, !tbaa !18
  br label %105

105:                                              ; preds = %97, %69, %65
  %106 = phi i32 [ %66, %65 ], [ %81, %69 ], [ %81, %97 ]
  %107 = phi i32 [ %67, %65 ], [ %91, %69 ], [ %91, %97 ]
  %108 = load i32, ptr %15, align 4, !tbaa !18
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %143

112:                                              ; preds = %105
  %113 = icmp eq i32 %3, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %112
  %115 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %116 = ptrtoint ptr %115 to i64
  %117 = add nsw i64 %116, 589824
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr null, ptr %119, align 8, !tbaa !20
  %120 = load i64, ptr %17, align 8, !tbaa !7
  %121 = add nsw i64 %120, 1
  %122 = sitofp i64 %121 to double
  %123 = sitofp i64 %120 to double
  %124 = fmul double %123, %122
  %125 = load i64, ptr %19, align 8, !tbaa !11
  %126 = sitofp i64 %125 to double
  %127 = fmul double %124, %126
  %128 = fcmp ugt double %127, 4.397760e+05
  %129 = load i32, ptr @blas_cpu_number, align 4
  %130 = sext i32 %129 to i64
  %131 = select i1 %128, i64 %130, i64 1
  %132 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %131, ptr %132, align 8, !tbaa !21
  %133 = icmp eq i64 %131, 1
  %134 = shl nsw i32 %107, 1
  %135 = or i32 %106, %134
  %136 = or i32 %135, 4
  %137 = or i32 %134, %106
  %138 = select i1 %133, i32 %137, i32 %136
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x ptr], ptr @syrk, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = call i32 %141(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %115, ptr noundef %118, i64 noundef 0) #4
  call void @blas_memory_free(ptr noundef %115) #4
  br label %143

143:                                              ; preds = %114, %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyrk_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyrk_thread_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
