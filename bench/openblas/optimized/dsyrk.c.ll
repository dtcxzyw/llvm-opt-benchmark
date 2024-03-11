; ModuleID = 'bench/openblas/original/dsyrk.c.ll'
source_filename = "bench/openblas/original/dsyrk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYRK \00", align 1
@syrk = internal unnamed_addr constant [8 x ptr] [ptr @dsyrk_UN, ptr @dsyrk_UT, ptr @dsyrk_LN, ptr @dsyrk_LT, ptr @dsyrk_thread_UN, ptr @dsyrk_thread_UT, ptr @dsyrk_thread_LN, ptr @dsyrk_thread_LT], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dsyrk_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca %struct.blas_arg_t, align 8
  %12 = alloca i32, align 4
  %13 = load i8, ptr %0, align 1, !tbaa !3
  %14 = load i8, ptr %1, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %15 = load i32, ptr %2, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %19, ptr %20, align 8, !tbaa !12
  store ptr %5, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %8, ptr %21, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %4, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %7, ptr %29, align 8, !tbaa !18
  %30 = icmp sgt i8 %13, 96
  %31 = add nsw i8 %13, -32
  %32 = select i1 %30, i8 %31, i8 %13
  %33 = icmp sgt i8 %14, 96
  %34 = add nsw i8 %14, -32
  %35 = select i1 %33, i8 %34, i8 %14
  %36 = icmp ne i8 %32, 85
  %37 = sext i1 %36 to i32
  %38 = icmp ne i8 %32, 76
  %39 = shl nsw i32 %37, 1
  %40 = icmp ne i8 %35, 78
  %41 = sext i1 %40 to i32
  %42 = icmp ne i8 %35, 84
  %43 = icmp ne i8 %35, 67
  %44 = and i1 %43, %42
  %45 = select i1 %44, i32 %41, i32 1
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %15, i32 %18
  %49 = tail call i64 @llvm.smax.i64(i64 %16, i64 1)
  %50 = icmp sgt i64 %49, %26
  %51 = select i1 %50, i32 10, i32 0
  %52 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %53 = icmp slt i32 %22, %52
  %54 = select i1 %53, i32 7, i32 %51
  %55 = icmp slt i32 %18, 0
  %56 = select i1 %55, i32 4, i32 %54
  %57 = icmp slt i32 %15, 0
  %58 = and i1 %40, %44
  %59 = and i1 %38, %36
  %60 = select i1 %57, i32 3, i32 %56
  %61 = select i1 %58, i32 2, i32 %60
  %62 = select i1 %59, i32 1, i32 %61
  store i32 %62, ptr %12, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %10
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %94

66:                                               ; preds = %10
  %67 = icmp eq i32 %15, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @blas_memory_alloc(i32 noundef 0) #4
  %70 = ptrtoint ptr %69 to i64
  %71 = add nsw i64 %70, 589824
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr null, ptr %73, align 8, !tbaa !19
  %74 = add nsw i64 %16, 1
  %75 = sitofp i64 %74 to double
  %76 = sitofp i32 %15 to double
  %77 = fmul double %76, %75
  %78 = sitofp i32 %18 to double
  %79 = fmul double %77, %78
  %80 = fcmp ugt double %79, 4.397760e+05
  %81 = load i32, ptr @blas_cpu_number, align 4
  %82 = sext i32 %81 to i64
  %83 = select i1 %80, i64 %82, i64 1
  %84 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %83, ptr %84, align 8, !tbaa !20
  %85 = icmp eq i64 %83, 1
  %86 = select i1 %38, i32 %39, i32 2
  %87 = or i32 %45, %86
  %88 = or i32 %87, 4
  %89 = select i1 %85, i32 %87, i32 %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr @syrk, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = call i32 %92(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef %72, i64 noundef 0) #4
  call void @blas_memory_free(ptr noundef %69) #4
  br label %94

94:                                               ; preds = %68, %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #4
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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !11, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !11, i64 112}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !11, i64 64}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !11, i64 72}
!16 = !{!9, !11, i64 88}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !10, i64 40}
!19 = !{!9, !10, i64 104}
!20 = !{!9, !11, i64 112}
!21 = !{!10, !10, i64 0}
