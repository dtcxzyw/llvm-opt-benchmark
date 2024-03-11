; ModuleID = 'bench/openblas/original/dtbsv.c.ll'
source_filename = "bench/openblas/original/dtbsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTBSV \00", align 1
@tbsv = internal unnamed_addr constant [8 x ptr] [ptr @dtbsv_NUU, ptr @dtbsv_NUN, ptr @dtbsv_NLU, ptr @dtbsv_NLN, ptr @dtbsv_TUU, ptr @dtbsv_TUN, ptr @dtbsv_TLU, ptr @dtbsv_TLN], align 16

; Function Attrs: nounwind uwtable
define void @dtbsv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = load i8, ptr %0, align 1, !tbaa !3
  %12 = load i8, ptr %1, align 1, !tbaa !3
  %13 = load i8, ptr %2, align 1, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = load i32, ptr %6, align 4, !tbaa !6
  %17 = load i32, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %18 = icmp sgt i8 %11, 96
  %19 = add nsw i8 %11, -32
  %20 = select i1 %18, i8 %19, i8 %11
  %21 = icmp sgt i8 %12, 96
  %22 = add nsw i8 %12, -32
  %23 = select i1 %21, i8 %22, i8 %12
  %24 = icmp sgt i8 %13, 96
  %25 = add nsw i8 %13, -32
  %26 = select i1 %24, i8 %25, i8 %13
  %27 = icmp ne i8 %23, 78
  %28 = sext i1 %27 to i32
  %29 = icmp eq i8 %23, 84
  %30 = select i1 %29, i32 1, i32 %28
  %31 = icmp eq i8 %23, 82
  %32 = select i1 %31, i32 0, i32 %30
  %33 = icmp eq i8 %23, 67
  %34 = select i1 %33, i32 1, i32 %32
  %35 = icmp ne i8 %26, 85
  %36 = sext i1 %35 to i32
  %37 = icmp ne i8 %26, 78
  %38 = select i1 %37, i32 %36, i32 1
  %39 = icmp ne i8 %20, 85
  %40 = sext i1 %39 to i32
  %41 = icmp ne i8 %20, 76
  %42 = shl nsw i32 %40, 1
  %43 = icmp eq i32 %17, 0
  %44 = select i1 %43, i32 9, i32 0
  %45 = icmp sgt i32 %16, %15
  %46 = select i1 %45, i32 %44, i32 7
  %47 = icmp slt i32 %15, 0
  %48 = select i1 %47, i32 5, i32 %46
  %49 = icmp slt i32 %14, 0
  %50 = select i1 %49, i32 4, i32 %48
  %51 = and i1 %37, %35
  %52 = select i1 %51, i32 3, i32 %50
  %53 = icmp slt i32 %34, 0
  %54 = select i1 %53, i32 2, i32 %52
  %55 = and i1 %41, %39
  %56 = select i1 %55, i32 1, i32 %54
  store i32 %56, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %9
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 7) #3
  br label %83

60:                                               ; preds = %9
  %61 = icmp eq i32 %14, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %17, 0
  %64 = add nsw i32 %14, -1
  %65 = mul nsw i32 %17, %64
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = select i1 %63, i64 %67, i64 0
  %69 = getelementptr inbounds double, ptr %7, i64 %68
  %70 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %71 = shl nsw i32 %34, 2
  %72 = select i1 %41, i32 %42, i32 2
  %73 = or i32 %38, %72
  %74 = or i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr @tbsv, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = sext i32 %14 to i64
  %79 = sext i32 %15 to i64
  %80 = sext i32 %16 to i64
  %81 = sext i32 %17 to i64
  %82 = tail call i32 %77(i64 noundef %78, i64 noundef %79, ptr noundef %5, i64 noundef %80, ptr noundef %69, i64 noundef %81, ptr noundef %70) #3
  tail call void @blas_memory_free(ptr noundef %70) #3
  br label %83

83:                                               ; preds = %62, %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtbsv_NUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_NUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_NLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_NLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TUU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TUN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TLU(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtbsv_TLN(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
!9 = !{!"any pointer", !4, i64 0}
