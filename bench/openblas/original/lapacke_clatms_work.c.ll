target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_clatms_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_clatms_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, i8 noundef signext %12, ptr noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %1, ptr %17, align 4, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !3
  store i8 %3, ptr %19, align 1, !tbaa !7
  store i8 %5, ptr %20, align 1, !tbaa !7
  store i32 %7, ptr %21, align 4, !tbaa !3
  store float %8, ptr %22, align 4, !tbaa !8
  store float %9, ptr %23, align 4, !tbaa !8
  store i32 %10, ptr %24, align 4, !tbaa !3
  store i32 %11, ptr %25, align 4, !tbaa !3
  store i8 %12, ptr %26, align 1, !tbaa !7
  store i32 %14, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  switch i32 %0, label %65 [
    i32 102, label %30
    i32 101, label %35
  ]

30:                                               ; preds = %16
  call void @clatms_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %13, ptr noundef nonnull %27, ptr noundef %15, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %31 = load i32, ptr %28, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %28, align 4, !tbaa !3
  br label %66

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %36, ptr %29, align 4, !tbaa !3
  %37 = icmp slt i32 %14, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 -15, ptr %28, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  %39 = load i32, ptr %28, align 4, !tbaa !3
  br label %63

40:                                               ; preds = %35
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1011, ptr %28, align 4, !tbaa !3
  br label %59

49:                                               ; preds = %40
  tail call void @LAPACKE_cge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %46, i32 noundef %36) #6
  call void @clatms_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %46, ptr noundef nonnull %29, ptr noundef %15, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %50 = load i32, ptr %28, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %28, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = load i32, ptr %29, align 4, !tbaa !3
  %58 = load i32, ptr %27, align 4, !tbaa !3
  call void @LAPACKE_cge_trans(i32 noundef 102, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %46, i32 noundef %57, ptr noundef %13, i32 noundef %58) #6
  call void @free(ptr noundef %46) #6
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, ptr %28, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1011
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %63

63:                                               ; preds = %62, %59, %38
  %64 = phi i32 [ %39, %38 ], [ undef, %62 ], [ undef, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br i1 %37, label %68, label %66

65:                                               ; preds = %16
  store i32 -1, ptr %28, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %66

66:                                               ; preds = %65, %63, %33, %30
  %67 = load i32, ptr %28, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %67, %66 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @clatms_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_cge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !5, i64 0}
