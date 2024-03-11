; ModuleID = 'bench/openblas/original/gemm_thread_mn.c.ll'
source_filename = "bench/openblas/original/gemm_thread_mn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@divide_rule = internal unnamed_addr constant [65 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 3, i32 3], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 1, i32 11], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 1, i32 13], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 3, i32 5], [2 x i32] [i32 4, i32 4], [2 x i32] [i32 1, i32 17], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 1, i32 19], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 3, i32 7], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 1, i32 23], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 5, i32 5], [2 x i32] [i32 2, i32 13], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 4, i32 7], [2 x i32] [i32 1, i32 29], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 1, i32 31], [2 x i32] [i32 4, i32 8], [2 x i32] [i32 3, i32 11], [2 x i32] [i32 2, i32 17], [2 x i32] [i32 5, i32 7], [2 x i32] [i32 6, i32 6], [2 x i32] [i32 1, i32 37], [2 x i32] [i32 2, i32 19], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 5, i32 8], [2 x i32] [i32 1, i32 41], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 1, i32 43], [2 x i32] [i32 4, i32 11], [2 x i32] [i32 5, i32 9], [2 x i32] [i32 2, i32 23], [2 x i32] [i32 1, i32 47], [2 x i32] [i32 6, i32 8], [2 x i32] [i32 7, i32 7], [2 x i32] [i32 5, i32 10], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 4, i32 13], [2 x i32] [i32 1, i32 53], [2 x i32] [i32 6, i32 9], [2 x i32] [i32 5, i32 11], [2 x i32] [i32 7, i32 8], [2 x i32] [i32 3, i32 19], [2 x i32] [i32 2, i32 29], [2 x i32] [i32 1, i32 59], [2 x i32] [i32 6, i32 10], [2 x i32] [i32 1, i32 61], [2 x i32] [i32 2, i32 31], [2 x i32] [i32 7, i32 9], [2 x i32] [i32 8, i32 8]], align 16
@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @gemm_thread_mn(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #4
  %14 = getelementptr inbounds [65 x [2 x i32]], ptr @divide_rule, i64 0, i64 %7
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !7
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = sub nsw i64 %27, %25
  br label %29

29:                                               ; preds = %24, %21
  %.sink = phi i64 [ 0, %21 ], [ %25, %24 ]
  %30 = phi i64 [ %23, %21 ], [ %28, %24 ]
  store i64 %.sink, ptr %12, align 16
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.preheader14, label %.loopexit15

.preheader14:                                     ; preds = %29, %48
  %32 = phi i64 [ %54, %48 ], [ %.sink, %29 ]
  %33 = phi i64 [ %55, %48 ], [ 0, %29 ]
  %34 = phi i64 [ %51, %48 ], [ %30, %29 ]
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %16
  %37 = add i64 %36, %34
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %33 to i32
  %40 = sub i32 %15, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %.preheader14
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %38) #4, !srcloc !12
  %47 = extractvalue { i32, i32 } %46, 0
  store volatile i32 %47, ptr %10, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %10, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %42, %.preheader14
  %49 = phi i32 [ %.0..0..0..0., %42 ], [ %38, %.preheader14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 %34, %50
  %52 = icmp slt i64 %51, 0
  %53 = select i1 %52, i64 %34, i64 %50
  %54 = add nsw i64 %53, %32
  %55 = add nuw nsw i64 %33, 1
  %56 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %55
  store i64 %54, ptr %56, align 8, !tbaa !11
  %57 = icmp sgt i64 %51, 0
  br i1 %57, label %.preheader14, label %.loopexit15, !llvm.loop !13

.loopexit15:                                      ; preds = %48, %29
  %58 = phi i64 [ 0, %29 ], [ %55, %48 ]
  %59 = icmp eq ptr %3, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %.loopexit15
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !16
  br label %68

63:                                               ; preds = %.loopexit15
  %64 = load i64, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = sub nsw i64 %66, %64
  br label %68

68:                                               ; preds = %63, %60
  %.sink24 = phi i64 [ 0, %60 ], [ %64, %63 ]
  %69 = phi i64 [ %62, %60 ], [ %67, %63 ]
  store i64 %.sink24, ptr %13, align 16
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.preheader, label %.thread13

71:                                               ; preds = %89
  %72 = icmp eq i64 %58, 0
  br i1 %72, label %.thread13, label %.split

.preheader:                                       ; preds = %68, %89
  %73 = phi i64 [ %95, %89 ], [ %.sink24, %68 ]
  %74 = phi i64 [ %92, %89 ], [ %69, %68 ]
  %75 = phi i64 [ %96, %89 ], [ 0, %68 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %74, %19
  %78 = add i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %75 to i32
  %81 = sub i32 %18, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %89, label %83

83:                                               ; preds = %.preheader
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %86, i32 %79) #4, !srcloc !12
  %88 = extractvalue { i32, i32 } %87, 0
  store volatile i32 %88, ptr %9, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %83, %.preheader
  %90 = phi i32 [ %.0..0..0..0.1, %83 ], [ %79, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 %74, %91
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i64 %74, i64 %91
  %95 = add nsw i64 %94, %73
  %96 = add nuw nsw i64 %75, 1
  %97 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %96
  store i64 %95, ptr %97, align 8, !tbaa !11
  %98 = icmp sgt i64 %92, 0
  br i1 %98, label %.preheader, label %71, !llvm.loop !17

.split:                                           ; preds = %71, %.loopexit
  %99 = phi i64 [ %112, %.loopexit ], [ 0, %71 ]
  %100 = phi i64 [ %117, %.loopexit ], [ 0, %71 ]
  %101 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %100
  br label %102

102:                                              ; preds = %102, %.split
  %103 = phi i64 [ %99, %.split ], [ %112, %102 ]
  %104 = phi i64 [ 0, %.split ], [ %115, %102 ]
  %105 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %103
  %106 = getelementptr inbounds i8, ptr %105, i64 160
  store i32 %0, ptr %106, align 8, !tbaa !18
  store ptr %4, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %1, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %104
  %109 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %105, i64 40
  store ptr %101, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, ptr %105, i64 48
  %112 = add nsw i64 %103, 1
  %113 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %112
  %114 = getelementptr inbounds i8, ptr %105, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %113, ptr %114, align 8, !tbaa !24
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, %58
  br i1 %116, label %.loopexit, label %102, !llvm.loop !25

.loopexit:                                        ; preds = %102
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp eq i64 %100, %75
  br i1 %118, label %.split20.us, label %.split, !llvm.loop !26

.split20.us:                                      ; preds = %.loopexit
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %.thread13, label %120

120:                                              ; preds = %.split20.us
  %121 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %5, ptr %121, align 16, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %6, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %103, i32 8
  store ptr null, ptr %123, align 8, !tbaa !24
  %124 = call i32 @exec_blas(i64 noundef %112, ptr noundef nonnull %11) #4
  br label %.thread13

.thread13:                                        ; preds = %71, %68, %120, %.split20.us
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{i64 1013973}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!8, !10, i64 56}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !4, i64 160}
!19 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !4, i64 160, !4, i64 164}
!20 = !{!19, !9, i64 0}
!21 = !{!19, !9, i64 24}
!22 = !{!19, !9, i64 32}
!23 = !{!19, !9, i64 40}
!24 = !{!19, !9, i64 64}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!19, !9, i64 48}
!28 = !{!19, !9, i64 56}
