; ModuleID = 'bench/openblas/original/gemm_thread_variable.c.ll'
source_filename = "bench/openblas/original/gemm_thread_variable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @gemm_thread_variable(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x %struct.blas_queue], align 16
  %13 = alloca [17 x i64], align 16
  %14 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !3
  br label %24

19:                                               ; preds = %9
  %20 = load i64, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = sub nsw i64 %22, %20
  br label %24

24:                                               ; preds = %19, %16
  %.sink = phi i64 [ 0, %16 ], [ %20, %19 ]
  %25 = phi i64 [ %18, %16 ], [ %23, %19 ]
  store i64 %.sink, ptr %13, align 16
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %24, %43
  %27 = phi i64 [ %49, %43 ], [ %.sink, %24 ]
  %28 = phi i64 [ %46, %43 ], [ %25, %24 ]
  %29 = phi i64 [ %50, %43 ], [ 0, %24 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %28, %7
  %32 = add i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i64 %7, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %35 = and i64 %34, 4294967294
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.preheader12
  %38 = and i64 %34, 4294967295
  %39 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 %33) #4, !srcloc !12
  %42 = extractvalue { i32, i32 } %41, 0
  store volatile i32 %42, ptr %11, align 4, !tbaa !10
  %.0..0..0..0. = load volatile i32, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %37, %.preheader12
  %44 = phi i32 [ %.0..0..0..0., %37 ], [ %33, %.preheader12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 %28, %45
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i64 %28, i64 %45
  %49 = add nsw i64 %48, %27
  %50 = add nuw nsw i64 %29, 1
  %51 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %50
  store i64 %49, ptr %51, align 8, !tbaa !9
  %52 = icmp sgt i64 %46, 0
  br i1 %52, label %.preheader12, label %.loopexit13, !llvm.loop !13

.loopexit13:                                      ; preds = %43, %24
  %53 = phi i64 [ 0, %24 ], [ %50, %43 ]
  %54 = icmp eq ptr %3, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit13
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !16
  br label %63

58:                                               ; preds = %.loopexit13
  %59 = load i64, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = sub nsw i64 %61, %59
  br label %63

63:                                               ; preds = %58, %55
  %.sink22 = phi i64 [ 0, %55 ], [ %59, %58 ]
  %64 = phi i64 [ %57, %55 ], [ %62, %58 ]
  store i64 %.sink22, ptr %14, align 16
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.preheader, label %.thread11

66:                                               ; preds = %84
  %67 = icmp eq i64 %53, 0
  br i1 %67, label %.thread11, label %.split

.preheader:                                       ; preds = %63, %84
  %68 = phi i64 [ %90, %84 ], [ %.sink22, %63 ]
  %69 = phi i64 [ %87, %84 ], [ %64, %63 ]
  %70 = phi i64 [ %91, %84 ], [ 0, %63 ]
  %71 = xor i64 %70, -1
  %72 = add i64 %69, %8
  %73 = add i64 %72, %71
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i64 %8, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %76 = and i64 %75, 4294967294
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %.preheader
  %79 = and i64 %75, 4294967295
  %80 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %81, i32 %74) #4, !srcloc !12
  %83 = extractvalue { i32, i32 } %82, 0
  store volatile i32 %83, ptr %10, align 4, !tbaa !10
  %.0..0..0..0.1 = load volatile i32, ptr %10, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %78, %.preheader
  %85 = phi i32 [ %.0..0..0..0.1, %78 ], [ %74, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %69, %86
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i64 %69, i64 %86
  %90 = add nsw i64 %89, %68
  %91 = add nuw nsw i64 %70, 1
  %92 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %91
  store i64 %90, ptr %92, align 8, !tbaa !9
  %93 = icmp sgt i64 %87, 0
  br i1 %93, label %.preheader, label %66, !llvm.loop !17

.split:                                           ; preds = %66, %.loopexit
  %94 = phi i64 [ %112, %.loopexit ], [ 0, %66 ]
  %95 = phi i64 [ %107, %.loopexit ], [ 0, %66 ]
  %96 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %94
  br label %97

97:                                               ; preds = %97, %.split
  %98 = phi i64 [ 0, %.split ], [ %110, %97 ]
  %99 = phi i64 [ %95, %.split ], [ %107, %97 ]
  %100 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 160
  store i32 %0, ptr %101, align 8, !tbaa !18
  store ptr %4, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %1, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %98
  %104 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr %103, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %100, i64 40
  store ptr %96, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %100, i64 48
  %107 = add nsw i64 %99, 1
  %108 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %107
  %109 = getelementptr inbounds i8, ptr %100, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store ptr %108, ptr %109, align 8, !tbaa !24
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %53
  br i1 %111, label %.loopexit, label %97, !llvm.loop !25

.loopexit:                                        ; preds = %97
  %112 = add nuw nsw i64 %94, 1
  %113 = icmp eq i64 %94, %70
  br i1 %113, label %.split18.us, label %.split, !llvm.loop !26

.split18.us:                                      ; preds = %.loopexit
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %.thread11, label %115

115:                                              ; preds = %.split18.us
  %116 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %5, ptr %116, align 16, !tbaa !27
  %117 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %6, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %99, i32 8
  store ptr null, ptr %118, align 8, !tbaa !24
  %119 = call i32 @exec_blas(i64 noundef %107, ptr noundef nonnull %12) #4
  br label %.thread11

.thread11:                                        ; preds = %66, %63, %115, %.split18.us
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %12) #4
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
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 1013198}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!4, !8, i64 56}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !11, i64 160}
!19 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !11, i64 160, !11, i64 164}
!20 = !{!19, !5, i64 0}
!21 = !{!19, !5, i64 24}
!22 = !{!19, !5, i64 32}
!23 = !{!19, !5, i64 40}
!24 = !{!19, !5, i64 64}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!19, !5, i64 48}
!28 = !{!19, !5, i64 56}
