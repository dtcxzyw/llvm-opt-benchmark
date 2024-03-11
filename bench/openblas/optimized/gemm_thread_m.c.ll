; ModuleID = 'bench/openblas/original/gemm_thread_m.c.ll'
source_filename = "bench/openblas/original/gemm_thread_m.c.ll"
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
define noundef i32 @gemm_thread_m(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [16 x %struct.blas_queue], align 16
  %11 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #4
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !3
  br label %21

16:                                               ; preds = %8
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = sub nsw i64 %19, %17
  br label %21

21:                                               ; preds = %16, %13
  %.sink = phi i64 [ 0, %13 ], [ %17, %16 ]
  %22 = phi i64 [ %15, %13 ], [ %20, %16 ]
  store i64 %.sink, ptr %11, align 16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.preheader, label %.thread

.preheader:                                       ; preds = %21, %40
  %24 = phi i64 [ %48, %40 ], [ %.sink, %21 ]
  %25 = phi i64 [ %49, %40 ], [ 0, %21 ]
  %26 = phi i64 [ %44, %40 ], [ %22, %21 ]
  %27 = xor i64 %25, -1
  %28 = add i64 %27, %7
  %29 = add i64 %28, %26
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i64 %7, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %32 = and i64 %31, 4294967294
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.preheader
  %35 = and i64 %31, 4294967295
  %36 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 %30) #4, !srcloc !12
  %39 = extractvalue { i32, i32 } %38, 0
  store volatile i32 %39, ptr %9, align 4, !tbaa !10
  %.0..0..0..0. = load volatile i32, ptr %9, align 4, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %25
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %34, %.preheader
  %41 = phi i64 [ %.pre, %34 ], [ %24, %.preheader ]
  %42 = phi i32 [ %.0..0..0..0., %34 ], [ %30, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %26, %43
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i64 %26, i64 %43
  %47 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %25
  %48 = add nsw i64 %46, %41
  %49 = add nuw nsw i64 %25, 1
  %50 = getelementptr inbounds [17 x i64], ptr %11, i64 0, i64 %49
  store i64 %48, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %25
  %52 = getelementptr inbounds i8, ptr %51, i64 160
  store i32 %0, ptr %52, align 8, !tbaa !13
  store ptr %4, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %47, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %3, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %51, i64 48
  %57 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %49
  %58 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %57, ptr %58, align 8, !tbaa !19
  %59 = icmp sgt i64 %44, 0
  br i1 %59, label %.preheader, label %60, !llvm.loop !20

60:                                               ; preds = %40
  %61 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %5, ptr %61, align 16, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %6, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %10, i64 0, i64 %25, i32 8
  store ptr null, ptr %63, align 8, !tbaa !19
  %64 = call i32 @exec_blas(i64 noundef %49, ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %21, %60
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %10) #4
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
!12 = !{i64 1012561}
!13 = !{!14, !11, i64 160}
!14 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !11, i64 160, !11, i64 164}
!15 = !{!14, !5, i64 0}
!16 = !{!14, !5, i64 24}
!17 = !{!14, !5, i64 32}
!18 = !{!14, !5, i64 40}
!19 = !{!14, !5, i64 64}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!14, !5, i64 48}
!24 = !{!14, !5, i64 56}
