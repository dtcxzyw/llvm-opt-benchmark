target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@laswp = internal unnamed_addr constant [2 x ptr] [ptr @dlaswp_plus, ptr @dlaswp_minus], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dlaswp_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [2 x double], align 16
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %9, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %7
  %18 = lshr i32 %13, 31
  %19 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr @laswp, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = zext nneg i32 %9 to i64
  %26 = sext i32 %11 to i64
  %27 = sext i32 %12 to i64
  %28 = sext i32 %10 to i64
  %29 = sext i32 %13 to i64
  %30 = tail call i32 %24(i64 noundef %25, i64 noundef %26, i64 noundef %27, double noundef 0.000000e+00, ptr noundef %1, i64 noundef %28, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef %29) #4
  br label %41

31:                                               ; preds = %17
  %32 = zext nneg i32 %9 to i64
  %33 = sext i32 %11 to i64
  %34 = sext i32 %12 to i64
  %35 = sext i32 %10 to i64
  %36 = sext i32 %13 to i64
  %37 = zext nneg i32 %18 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr @laswp, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef %36, ptr noundef %39, i32 noundef %19) #4
  br label %41

41:                                               ; preds = %31, %21, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @dlaswp_minus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
