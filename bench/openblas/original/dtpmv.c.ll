target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPMV \00", align 1
@tpmv = internal unnamed_addr constant [8 x ptr] [ptr @dtpmv_NUU, ptr @dtpmv_NUN, ptr @dtpmv_NLU, ptr @dtpmv_NLN, ptr @dtpmv_TUU, ptr @dtpmv_TUN, ptr @dtpmv_TLU, ptr @dtpmv_TLN], align 16
@tpmv_thread = internal unnamed_addr constant [8 x ptr] [ptr @dtpmv_thread_NUU, ptr @dtpmv_thread_NUN, ptr @dtpmv_thread_NLU, ptr @dtpmv_thread_NLN, ptr @dtpmv_thread_TUU, ptr @dtpmv_thread_TUN, ptr @dtpmv_thread_TLU, ptr @dtpmv_thread_TLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dtpmv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %11 = load i8, ptr %2, align 1, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %14 = icmp sgt i8 %9, 96
  %15 = add nsw i8 %9, -32
  %16 = select i1 %14, i8 %15, i8 %9
  %17 = icmp sgt i8 %10, 96
  %18 = add nsw i8 %10, -32
  %19 = select i1 %17, i8 %18, i8 %10
  %20 = icmp sgt i8 %11, 96
  %21 = add nsw i8 %11, -32
  %22 = select i1 %20, i8 %21, i8 %11
  %23 = icmp ne i8 %19, 78
  %24 = sext i1 %23 to i32
  %25 = icmp eq i8 %19, 84
  %26 = select i1 %25, i32 1, i32 %24
  %27 = icmp eq i8 %19, 82
  %28 = select i1 %27, i32 0, i32 %26
  %29 = icmp eq i8 %19, 67
  %30 = select i1 %29, i32 1, i32 %28
  %31 = icmp ne i8 %22, 85
  %32 = sext i1 %31 to i32
  %33 = icmp ne i8 %22, 78
  %34 = select i1 %33, i32 %32, i32 1
  %35 = icmp ne i8 %16, 85
  %36 = sext i1 %35 to i32
  %37 = icmp ne i8 %16, 76
  %38 = shl nsw i32 %36, 1
  %39 = icmp eq i32 %13, 0
  %40 = select i1 %39, i32 7, i32 0
  %41 = icmp slt i32 %12, 0
  %42 = select i1 %41, i32 4, i32 %40
  %43 = and i1 %33, %31
  %44 = select i1 %43, i32 3, i32 %42
  %45 = icmp slt i32 %30, 0
  %46 = select i1 %45, i32 2, i32 %44
  %47 = and i1 %37, %35
  %48 = select i1 %47, i32 1, i32 %46
  store i32 %48, ptr %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %7
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #3
  br label %81

52:                                               ; preds = %7
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %13, 0
  %56 = add nsw i32 %12, -1
  %57 = mul nsw i32 %56, %13
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = select i1 %55, i64 %59, i64 0
  %61 = getelementptr inbounds double, ptr %5, i64 %60
  %62 = tail call ptr @blas_memory_alloc(i32 noundef 1) #3
  %63 = load i32, ptr @blas_cpu_number, align 4, !tbaa !6
  %64 = icmp eq i32 %63, 1
  %65 = shl nsw i32 %30, 2
  %66 = select i1 %37, i32 %38, i32 2
  %67 = or i32 %66, %65
  %68 = or i32 %67, %34
  %69 = sext i32 %68 to i64
  %70 = sext i32 %12 to i64
  %71 = sext i32 %13 to i64
  br i1 %64, label %72, label %76

72:                                               ; preds = %54
  %73 = getelementptr inbounds [8 x ptr], ptr @tpmv, i64 0, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = tail call i32 %74(i64 noundef %70, ptr noundef %4, ptr noundef %61, i64 noundef %71, ptr noundef %62) #3
  br label %80

76:                                               ; preds = %54
  %77 = getelementptr inbounds [8 x ptr], ptr @tpmv_thread, i64 0, i64 %69
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = tail call i32 %78(i64 noundef %70, ptr noundef %4, ptr noundef %61, i64 noundef %71, ptr noundef %62, i32 noundef %63) #3
  br label %80

80:                                               ; preds = %76, %72
  tail call void @blas_memory_free(ptr noundef %62) #3
  br label %81

81:                                               ; preds = %80, %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtpmv_NUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_NUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_NLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_NLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_TLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dtpmv_thread_NUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_NUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_NLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_NLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TUU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TUN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TLU(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtpmv_thread_TLN(i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
