; ModuleID = 'bench/openblas/original/dtrmv.c.ll'
source_filename = "bench/openblas/original/dtrmv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTRMV \00", align 1
@trmv = internal unnamed_addr constant [8 x ptr] [ptr @dtrmv_NUU, ptr @dtrmv_NUN, ptr @dtrmv_NLU, ptr @dtrmv_NLN, ptr @dtrmv_TUU, ptr @dtrmv_TUN, ptr @dtrmv_TLU, ptr @dtrmv_TLN], align 16
@trmv_thread = internal unnamed_addr constant [8 x ptr] [ptr @dtrmv_thread_NUU, ptr @dtrmv_thread_NUN, ptr @dtrmv_thread_NLU, ptr @dtrmv_thread_NLN, ptr @dtrmv_thread_TUU, ptr @dtrmv_thread_TUN, ptr @dtrmv_thread_TLU, ptr @dtrmv_thread_TLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dtrmv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load i8, ptr %0, align 1, !tbaa !3
  %11 = load i8, ptr %1, align 1, !tbaa !3
  %12 = load i8, ptr %2, align 1, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %16 = icmp sgt i8 %10, 96
  %17 = add nsw i8 %10, -32
  %18 = select i1 %16, i8 %17, i8 %10
  %19 = icmp sgt i8 %11, 96
  %20 = add nsw i8 %11, -32
  %21 = select i1 %19, i8 %20, i8 %11
  %22 = icmp sgt i8 %12, 96
  %23 = add nsw i8 %12, -32
  %24 = select i1 %22, i8 %23, i8 %12
  %25 = icmp ne i8 %21, 78
  %26 = sext i1 %25 to i32
  %27 = icmp eq i8 %21, 84
  %28 = select i1 %27, i32 1, i32 %26
  %29 = icmp eq i8 %21, 82
  %30 = select i1 %29, i32 0, i32 %28
  %31 = icmp eq i8 %21, 67
  %32 = select i1 %31, i32 1, i32 %30
  %33 = icmp ne i8 %24, 85
  %34 = sext i1 %33 to i32
  %35 = icmp ne i8 %24, 78
  %36 = select i1 %35, i32 %34, i32 1
  %37 = icmp ne i8 %18, 85
  %38 = sext i1 %37 to i32
  %39 = icmp ne i8 %18, 76
  %40 = shl nsw i32 %38, 1
  %41 = icmp eq i32 %15, 0
  %42 = select i1 %41, i32 8, i32 0
  %43 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %44 = icmp slt i32 %14, %43
  %45 = select i1 %44, i32 6, i32 %42
  %46 = icmp slt i32 %13, 0
  %47 = select i1 %46, i32 4, i32 %45
  %48 = and i1 %35, %33
  %49 = select i1 %48, i32 3, i32 %47
  %50 = icmp slt i32 %32, 0
  %51 = select i1 %50, i32 2, i32 %49
  %52 = and i1 %39, %37
  %53 = select i1 %52, i32 1, i32 %51
  store i32 %53, ptr %9, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %8
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %87

57:                                               ; preds = %8
  %58 = icmp eq i32 %13, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %15, 0
  %61 = add nsw i32 %13, -1
  %62 = mul nsw i32 %15, %61
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = select i1 %60, i64 %64, i64 0
  %66 = getelementptr inbounds double, ptr %6, i64 %65
  %67 = tail call ptr @blas_memory_alloc(i32 noundef 1) #4
  %68 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %69 = icmp eq i32 %68, 1
  %70 = shl nsw i32 %32, 2
  %71 = select i1 %39, i32 %40, i32 2
  %72 = or i32 %36, %71
  %73 = or i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = sext i32 %13 to i64
  %76 = sext i32 %14 to i64
  %77 = sext i32 %15 to i64
  br i1 %69, label %78, label %82

78:                                               ; preds = %59
  %79 = getelementptr inbounds [8 x ptr], ptr @trmv, i64 0, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = tail call i32 %80(i64 noundef %75, ptr noundef %4, i64 noundef %76, ptr noundef %66, i64 noundef %77, ptr noundef %67) #4
  br label %86

82:                                               ; preds = %59
  %83 = getelementptr inbounds [8 x ptr], ptr @trmv_thread, i64 0, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = tail call i32 %84(i64 noundef %75, ptr noundef %4, i64 noundef %76, ptr noundef %66, i64 noundef %77, ptr noundef %67, i32 noundef %68) #4
  br label %86

86:                                               ; preds = %82, %78
  tail call void @blas_memory_free(ptr noundef %67) #4
  br label %87

87:                                               ; preds = %86, %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrmv_NUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_NUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_NLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_NLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_TUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_TUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_TLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_TLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtrmv_thread_NUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_NUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_NLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_NLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_TUU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_TUN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_TLU(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtrmv_thread_TLN(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
