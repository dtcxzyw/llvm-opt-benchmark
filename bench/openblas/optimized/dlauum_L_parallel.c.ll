; ModuleID = 'bench/openblas/original/dlauum_L_parallel.c.ll'
source_filename = "bench/openblas/original/dlauum_L_parallel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define noundef i32 @dlauum_L_parallel(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %struct.blas_arg_t, align 8
  %8 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %2, align 8, !tbaa !12
  %23 = sub nsw i64 %21, %22
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i64 [ %23, %19 ], [ %14, %12 ]
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %17, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %17, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %17, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %8, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %10, ptr %33, align 8, !tbaa !3
  %34 = lshr i64 %25, 1
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 9223372036854775806
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 384)
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 48
  %42 = add i64 %17, 1
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  br label %44

44:                                               ; preds = %44, %27
  %45 = phi i64 [ 0, %27 ], [ %56, %44 ]
  %46 = sub nsw i64 %25, %45
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 %37)
  store i64 %45, ptr %38, align 8, !tbaa !9
  store i64 %47, ptr %39, align 8, !tbaa !17
  %48 = getelementptr inbounds double, ptr %15, i64 %45
  store ptr %48, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %40, align 8, !tbaa !18
  %49 = load i64, ptr %9, align 8, !tbaa !3
  %50 = call i32 @syrk_thread(i32 noundef 2067, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dsyrk_LT, ptr noundef %3, ptr noundef %4, i64 noundef %49) #4
  store i64 %47, ptr %41, align 8, !tbaa !19
  store i64 %45, ptr %38, align 8, !tbaa !9
  %51 = mul i64 %45, %42
  %52 = getelementptr inbounds double, ptr %15, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !10
  store ptr %48, ptr %43, align 8, !tbaa !20
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = call i32 @gemm_thread_n(i32 noundef 19, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @dtrmm_LTLN, ptr noundef %3, ptr noundef %4, i64 noundef %53) #4
  store i64 %47, ptr %41, align 8, !tbaa !19
  store i64 %47, ptr %38, align 8, !tbaa !9
  store ptr %52, ptr %7, align 8, !tbaa !10
  %55 = call i32 @dlauum_L_parallel(ptr noundef nonnull %7, ptr poison, ptr noundef null, ptr noundef %3, ptr noundef %4, i64 poison)
  %56 = add nuw nsw i64 %45, %37
  %57 = icmp slt i64 %56, %25
  br i1 %57, label %44, label %.loopexit, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %24, %6
  %.sink = phi ptr [ null, %6 ], [ %2, %24 ]
  %58 = tail call i32 @dlauum_L_single(ptr noundef nonnull %0, ptr noundef null, ptr noundef %.sink, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlauum_L_single(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @syrk_thread(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dsyrk_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrmm_LTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 112}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 72}
!12 = !{!8, !8, i64 0}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !8, i64 88}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !8, i64 64}
!18 = !{!4, !5, i64 16}
!19 = !{!4, !8, i64 48}
!20 = !{!4, !5, i64 8}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
