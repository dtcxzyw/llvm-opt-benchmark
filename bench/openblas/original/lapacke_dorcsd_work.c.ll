target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dorcsd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorcsd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29) local_unnamed_addr #0 {
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  store i8 %1, ptr %31, align 1, !tbaa !3
  store i8 %2, ptr %32, align 1, !tbaa !3
  store i8 %3, ptr %33, align 1, !tbaa !3
  store i8 %4, ptr %34, align 1, !tbaa !3
  store i8 %6, ptr %35, align 1, !tbaa !3
  store i32 %7, ptr %36, align 4, !tbaa !6
  store i32 %8, ptr %37, align 4, !tbaa !6
  store i32 %9, ptr %38, align 4, !tbaa !6
  store i32 %11, ptr %39, align 4, !tbaa !6
  store i32 %13, ptr %40, align 4, !tbaa !6
  store i32 %15, ptr %41, align 4, !tbaa !6
  store i32 %17, ptr %42, align 4, !tbaa !6
  store i32 %20, ptr %43, align 4, !tbaa !6
  store i32 %22, ptr %44, align 4, !tbaa !6
  store i32 %24, ptr %45, align 4, !tbaa !6
  store i32 %26, ptr %46, align 4, !tbaa !6
  store i32 %28, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #4
  store i32 0, ptr %48, align 4, !tbaa !6
  %50 = add i32 %0, -101
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %63

52:                                               ; preds = %30
  %53 = icmp eq i32 %0, 102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #4
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 116) #5
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %53, %55
  %57 = select i1 %56, i8 110, i8 116
  store i8 %57, ptr %49, align 1, !tbaa !3
  call void @dorcsd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %49, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef %10, ptr noundef nonnull %39, ptr noundef %12, ptr noundef nonnull %40, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %42, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %43, ptr noundef %21, ptr noundef nonnull %44, ptr noundef %23, ptr noundef nonnull %45, ptr noundef %25, ptr noundef nonnull %46, ptr noundef %27, ptr noundef nonnull %47, ptr noundef %29, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #4
  %58 = load i32, ptr %48, align 4, !tbaa !6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %48, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #4
  br label %64

63:                                               ; preds = %30
  store i32 -1, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %48, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare void @dorcsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
