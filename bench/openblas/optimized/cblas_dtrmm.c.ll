; ModuleID = 'bench/openblas/original/cblas_dtrmm.c.ll'
source_filename = "bench/openblas/original/cblas_dtrmm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DTRMM \00", align 1
@trsm = internal unnamed_addr constant [32 x ptr] [ptr @dtrmm_LNUU, ptr @dtrmm_LNUN, ptr @dtrmm_LNLU, ptr @dtrmm_LNLN, ptr @dtrmm_LTUU, ptr @dtrmm_LTUN, ptr @dtrmm_LTLU, ptr @dtrmm_LTLN, ptr @dtrmm_LNUU, ptr @dtrmm_LNUN, ptr @dtrmm_LNLU, ptr @dtrmm_LNLN, ptr @dtrmm_LTUU, ptr @dtrmm_LTUN, ptr @dtrmm_LTLU, ptr @dtrmm_LTLN, ptr @dtrmm_RNUU, ptr @dtrmm_RNUN, ptr @dtrmm_RNLU, ptr @dtrmm_RNLN, ptr @dtrmm_RTUU, ptr @dtrmm_RTUN, ptr @dtrmm_RTLU, ptr @dtrmm_RTLN, ptr @dtrmm_RNUU, ptr @dtrmm_RNUN, ptr @dtrmm_RNLU, ptr @dtrmm_RNLN, ptr @dtrmm_RTUU, ptr @dtrmm_RTUN, ptr @dtrmm_RTLU, ptr @dtrmm_RTLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dtrmm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca double, align 8
  %14 = alloca %struct.blas_arg_t, align 8
  %15 = alloca i32, align 4
  store double %7, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store ptr %8, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !11
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !15
  switch i32 %0, label %.thread.thread12 [
    i32 102, label %22
    i32 101, label %77
  ]

22:                                               ; preds = %12
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !18
  %27 = icmp ne i32 %1, 141
  %28 = sext i1 %27 to i32
  %29 = icmp eq i32 %1, 142
  %30 = select i1 %29, i32 1, i32 %28
  %31 = icmp ne i32 %2, 121
  %32 = sext i1 %31 to i32
  %33 = icmp eq i32 %2, 122
  %34 = select i1 %33, i32 1, i32 %32
  %35 = icmp ne i32 %3, 111
  %36 = sext i1 %35 to i32
  %37 = icmp eq i32 %3, 112
  %38 = select i1 %37, i32 1, i32 %36
  %39 = icmp eq i32 %3, 114
  %40 = select i1 %39, i32 0, i32 %38
  %41 = icmp eq i32 %3, 113
  %42 = select i1 %41, i32 1, i32 %40
  %43 = icmp ne i32 %4, 132
  %44 = sext i1 %43 to i32
  %45 = icmp eq i32 %4, 131
  %46 = select i1 %45, i32 1, i32 %44
  %47 = and i32 %30, 1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %5, i32 %6
  %50 = call i64 @llvm.smax.i64(i64 %23, i64 1)
  %51 = icmp sgt i64 %50, %19
  %52 = select i1 %51, i32 11, i32 -1
  store i32 %52, ptr %15, align 4
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %54 = icmp sgt i32 %53, %9
  %55 = icmp slt i32 %6, 0
  %56 = add i32 %4, -133
  %57 = icmp ult i32 %56, -2
  %58 = or i32 %42, %5
  %59 = icmp slt i32 %58, 0
  %60 = or i1 %57, %59
  %61 = add i32 %2, -123
  %62 = icmp ult i32 %61, -2
  %63 = add i32 %1, -143
  %64 = icmp ult i32 %63, -2
  %65 = select i1 %64, i32 -1, i32 %30
  %66 = or i1 %62, %54
  %67 = or i1 %66, %60
  %68 = or i1 %64, %67
  %69 = or i1 %55, %68
  br i1 %69, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %22
  %70 = select i1 %55, i32 6, i32 9
  %71 = icmp slt i32 %42, 0
  %72 = select i1 %57, i32 4, i32 5
  %73 = select i1 %71, i32 3, i32 %72
  %74 = select i1 %60, i32 %73, i32 %70
  %75 = select i1 %62, i32 2, i32 %74
  %76 = select i1 %64, i32 1, i32 %75
  store i32 %76, ptr %15, align 4, !tbaa !15
  br label %.thread.thread12

77:                                               ; preds = %12
  %78 = sext i32 %6 to i64
  %79 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %78, ptr %79, align 8, !tbaa !17
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %80, ptr %81, align 8, !tbaa !18
  %82 = icmp eq i32 %1, 141
  %83 = select i1 %82, i32 1, i32 -1
  %84 = icmp eq i32 %1, 142
  %85 = select i1 %84, i32 0, i32 %83
  %86 = icmp eq i32 %2, 121
  %87 = select i1 %86, i32 1, i32 -1
  %88 = icmp eq i32 %2, 122
  %89 = select i1 %88, i32 0, i32 %87
  %90 = icmp ne i32 %3, 111
  %91 = sext i1 %90 to i32
  %92 = icmp eq i32 %3, 112
  %93 = select i1 %92, i32 1, i32 %91
  %94 = icmp eq i32 %3, 114
  %95 = select i1 %94, i32 0, i32 %93
  %96 = icmp eq i32 %3, 113
  %97 = select i1 %96, i32 1, i32 %95
  %98 = icmp ne i32 %4, 132
  %99 = sext i1 %98 to i32
  %.not = icmp eq i32 %4, 131
  %100 = select i1 %.not, i32 1, i32 %99
  %101 = and i32 %85, 1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %6, i32 %5
  %104 = call i64 @llvm.smax.i64(i64 %78, i64 1)
  %105 = icmp sgt i64 %104, %19
  %106 = select i1 %105, i32 11, i32 -1
  store i32 %106, ptr %15, align 4
  %107 = call i32 @llvm.smax.i32(i32 %103, i32 1)
  %108 = icmp sgt i32 %107, %9
  %109 = icmp slt i32 %85, 0
  %110 = select i1 %109, i32 -1, i32 %85
  %111 = or i32 %89, %85
  %112 = or i32 %111, %6
  %113 = or i32 %112, %100
  %114 = or i32 %113, %97
  %115 = or i32 %114, %5
  %116 = icmp slt i32 %115, 0
  %117 = or i1 %108, %116
  br i1 %117, label %.thread5, label %.thread

.thread5:                                         ; preds = %77
  %118 = icmp slt i32 %114, 0
  %119 = icmp slt i32 %5, 0
  %120 = select i1 %119, i32 6, i32 9
  %121 = icmp slt i32 %89, 0
  %122 = icmp slt i32 %97, 0
  %123 = add i32 %4, -133
  %124 = icmp ult i32 %123, -2
  %125 = select i1 %124, i32 4, i32 5
  %126 = select i1 %122, i32 3, i32 %125
  %127 = select i1 %121, i32 2, i32 %126
  %128 = select i1 %109, i32 1, i32 %127
  %129 = select i1 %118, i32 %128, i32 %120
  store i32 %129, ptr %15, align 4, !tbaa !15
  br label %.thread.thread12

.thread:                                          ; preds = %22, %77
  %130 = phi i64 [ %25, %22 ], [ %80, %77 ]
  %131 = phi i64 [ %23, %22 ], [ %78, %77 ]
  %.pr.pr = phi i1 [ %51, %22 ], [ %105, %77 ]
  %.ph.ph = phi i32 [ %46, %22 ], [ %100, %77 ]
  %.ph2.ph = phi i32 [ %42, %22 ], [ %97, %77 ]
  %.ph3.ph = phi i32 [ %34, %22 ], [ %89, %77 ]
  %.ph4.ph = phi i32 [ %65, %22 ], [ %110, %77 ]
  br i1 %.pr.pr, label %.thread.thread12, label %133

.thread.thread12:                                 ; preds = %12, %.thread.thread, %.thread5, %.thread
  %132 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %187

133:                                              ; preds = %.thread
  %134 = icmp eq i64 %131, 0
  %135 = icmp eq i64 %130, 0
  %136 = or i1 %134, %135
  br i1 %136, label %187, label %137

137:                                              ; preds = %133
  %138 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %139 = ptrtoint ptr %138 to i64
  %140 = add nsw i64 %139, 589824
  %141 = inttoptr i64 %140 to ptr
  %142 = shl nsw i32 %.ph2.ph, 4
  %143 = shl nsw i32 %.ph4.ph, 10
  %144 = or i32 %142, %143
  %145 = or disjoint i32 %144, 3
  %146 = mul nsw i64 %130, %131
  %147 = icmp slt i64 %146, 1024
  %148 = load i32, ptr @blas_cpu_number, align 4
  %149 = sext i32 %148 to i64
  %150 = select i1 %147, i64 1, i64 %149
  %151 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %150, ptr %151, align 8, !tbaa !19
  %152 = icmp eq i64 %150, 1
  br i1 %152, label %153, label %164

153:                                              ; preds = %137
  %154 = shl nsw i32 %.ph4.ph, 4
  %155 = shl nsw i32 %.ph2.ph, 2
  %156 = shl nsw i32 %.ph3.ph, 1
  %157 = or i32 %155, %156
  %158 = or i32 %157, %154
  %159 = or i32 %158, %.ph.ph
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = call i32 %162(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %138, ptr noundef %141, i64 noundef 0) #4
  br label %186

164:                                              ; preds = %137
  %165 = icmp eq i32 %.ph4.ph, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = shl nsw i32 %.ph2.ph, 2
  %168 = shl nsw i32 %.ph3.ph, 1
  %169 = or i32 %167, %168
  %170 = or i32 %169, %.ph.ph
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = call i32 @gemm_thread_n(i32 noundef %145, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %173, ptr noundef %138, ptr noundef %141, i64 noundef %150) #4
  br label %186

175:                                              ; preds = %164
  %176 = shl nsw i32 %.ph4.ph, 4
  %177 = shl nsw i32 %.ph2.ph, 2
  %178 = shl nsw i32 %.ph3.ph, 1
  %179 = or i32 %177, %178
  %180 = or i32 %179, %176
  %181 = or i32 %180, %.ph.ph
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = call i32 @gemm_thread_m(i32 noundef %145, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %184, ptr noundef %138, ptr noundef %141, i64 noundef %150) #4
  br label %186

186:                                              ; preds = %175, %166, %153
  call void @blas_memory_free(ptr noundef %138) #4
  br label %187

187:                                              ; preds = %186, %133, %.thread.thread12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #4
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
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!8, !10, i64 72}
!13 = !{!8, !10, i64 80}
!14 = !{!8, !9, i64 40}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !10, i64 48}
!18 = !{!8, !10, i64 56}
!19 = !{!8, !10, i64 112}
!20 = !{!9, !9, i64 0}
