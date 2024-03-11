; ModuleID = 'bench/openblas/original/dspr.c.ll'
source_filename = "bench/openblas/original/dspr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSPR  \00", align 1
@spr = internal unnamed_addr constant [2 x ptr] [ptr @dspr_U, ptr @dspr_L], align 16
@spr_thread = internal unnamed_addr constant [2 x ptr] [ptr @dspr_thread_U, ptr @dspr_thread_L], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dspr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %12 = icmp sgt i8 %8, 96
  %13 = add nsw i8 %8, -32
  %14 = select i1 %12, i8 %13, i8 %8
  %15 = icmp ne i8 %14, 85
  %16 = sext i1 %15 to i32
  %17 = icmp ne i8 %14, 76
  %18 = select i1 %17, i32 %16, i32 1
  %19 = icmp eq i32 %11, 0
  %20 = select i1 %19, i32 5, i32 0
  %21 = icmp slt i32 %9, 0
  %22 = select i1 %21, i32 2, i32 %20
  %23 = and i1 %17, %15
  %24 = select i1 %23, i32 1, i32 %22
  store i32 %24, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 7) #3
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp eq i32 %9, 0
  %30 = fcmp oeq double %10, 0.000000e+00
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %11, 1
  %34 = icmp slt i32 %9, 100
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = icmp eq i32 %18, 0
  %38 = icmp sgt i32 %9, 0
  br i1 %37, label %42, label %39

39:                                               ; preds = %36
  br i1 %38, label %40, label %.loopexit

40:                                               ; preds = %39
  %41 = zext nneg i32 %9 to i64
  br label %57

42:                                               ; preds = %36
  br i1 %38, label %43, label %.loopexit

43:                                               ; preds = %42
  %44 = zext nneg i32 %9 to i64
  br label %45

45:                                               ; preds = %._crit_edge9, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %._crit_edge9 ]
  %47 = phi ptr [ %5, %43 ], [ %55, %._crit_edge9 ]
  %48 = getelementptr inbounds double, ptr %3, i64 %46
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = fcmp une double %49, 0.000000e+00
  %51 = add nuw nsw i64 %46, 1
  br i1 %50, label %52, label %._crit_edge9

52:                                               ; preds = %45
  %53 = fmul double %10, %49
  %54 = tail call i32 @daxpy_k(i64 noundef %51, i64 noundef 0, i64 noundef 0, double noundef %53, ptr noundef nonnull %3, i64 noundef 1, ptr noundef %47, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %45, %52
  %55 = getelementptr inbounds double, ptr %47, i64 %51
  %56 = icmp eq i64 %51, %44
  br i1 %56, label %.loopexit, label %45, !llvm.loop !10

57:                                               ; preds = %._crit_edge, %40
  %58 = phi i64 [ 0, %40 ], [ %68, %._crit_edge ]
  %59 = phi ptr [ %5, %40 ], [ %67, %._crit_edge ]
  %60 = getelementptr inbounds double, ptr %3, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fcmp une double %61, 0.000000e+00
  %63 = sub nsw i64 %41, %58
  br i1 %62, label %64, label %._crit_edge

64:                                               ; preds = %57
  %65 = fmul double %10, %61
  %66 = tail call i32 @daxpy_k(i64 noundef %63, i64 noundef 0, i64 noundef 0, double noundef %65, ptr noundef nonnull %60, i64 noundef 1, ptr noundef %59, i64 noundef 1, ptr noundef null, i64 noundef 0) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %57, %64
  %67 = getelementptr inbounds double, ptr %59, i64 %63
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %41
  br i1 %69, label %.loopexit, label %57, !llvm.loop !13

70:                                               ; preds = %32
  %71 = icmp slt i32 %11, 0
  %72 = add nsw i32 %9, -1
  %73 = mul nsw i32 %11, %72
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = select i1 %71, i64 %75, i64 0
  %77 = getelementptr inbounds double, ptr %3, i64 %76
  %78 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %79 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %80 = icmp eq i32 %79, 1
  %81 = sext i32 %18 to i64
  %82 = sext i32 %9 to i64
  %83 = sext i32 %11 to i64
  br i1 %80, label %84, label %88

84:                                               ; preds = %70
  %85 = getelementptr inbounds [2 x ptr], ptr @spr, i64 0, i64 %81
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = tail call i32 %86(i64 noundef %82, double noundef %10, ptr noundef %77, i64 noundef %83, ptr noundef %5, ptr noundef %78) #3
  br label %92

88:                                               ; preds = %70
  %89 = getelementptr inbounds [2 x ptr], ptr @spr_thread, i64 0, i64 %81
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = tail call i32 %90(i64 noundef %82, double noundef %10, ptr noundef %77, i64 noundef %83, ptr noundef %5, ptr noundef %78, i32 noundef %79) #3
  br label %92

92:                                               ; preds = %88, %84
  tail call void @blas_memory_free(ptr noundef %78) #3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge9, %92, %42, %39, %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

declare i32 @dspr_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @dspr_thread_U(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dspr_thread_L(i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
