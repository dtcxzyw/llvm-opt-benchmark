target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrtrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrtrs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i8 %2, ptr %12, align 1, !tbaa !3
  store i8 %3, ptr %13, align 1, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %74 [
    i32 102, label %21
    i32 101, label %27
  ]

21:                                               ; preds = %10
  %22 = call i32 @dtrtrs_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %6, ptr noundef nonnull %16, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %23 = load i32, ptr %18, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %18, align 4, !tbaa !6
  br label %75

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %28, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %28, ptr %20, align 4, !tbaa !6
  %29 = icmp slt i32 %7, %4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 -8, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %31 = load i32, ptr %18, align 4, !tbaa !6
  br label %71

32:                                               ; preds = %27
  %33 = icmp slt i32 %9, %5
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  store i32 -10, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %35 = load i32, ptr %18, align 4, !tbaa !6
  br label %71

36:                                               ; preds = %32
  %37 = zext nneg i32 %28 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = zext nneg i32 %28 to i64
  %40 = mul i64 %38, %39
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %67

44:                                               ; preds = %36
  %45 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = mul i64 %38, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %66

51:                                               ; preds = %44
  tail call void @LAPACKE_dtr_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %41, i32 noundef %28) #6
  %52 = load i32, ptr %14, align 4, !tbaa !6
  %53 = load i32, ptr %15, align 4, !tbaa !6
  %54 = load i32, ptr %17, align 4, !tbaa !6
  %55 = load i32, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %52, i32 noundef %53, ptr noundef %8, i32 noundef %54, ptr noundef nonnull %48, i32 noundef %55) #6
  %56 = call i32 @dtrtrs_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %48, ptr noundef nonnull %20, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %57 = load i32, ptr %18, align 4, !tbaa !6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %18, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %59, %51
  %62 = load i32, ptr %14, align 4, !tbaa !6
  %63 = load i32, ptr %15, align 4, !tbaa !6
  %64 = load i32, ptr %20, align 4, !tbaa !6
  %65 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %48, i32 noundef %64, ptr noundef %8, i32 noundef %65) #6
  call void @free(ptr noundef %48) #6
  br label %66

66:                                               ; preds = %61, %50
  call void @free(ptr noundef %41) #6
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %18, align 4, !tbaa !6
  %69 = icmp eq i32 %68, -1011
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %71

71:                                               ; preds = %70, %67, %34, %30
  %72 = phi i32 [ %31, %30 ], [ %35, %34 ], [ undef, %70 ], [ undef, %67 ]
  %73 = phi i1 [ false, %30 ], [ false, %34 ], [ true, %70 ], [ true, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br i1 %73, label %75, label %77

74:                                               ; preds = %10
  store i32 -1, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %75

75:                                               ; preds = %74, %71, %25, %21
  %76 = load i32, ptr %18, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %76, %75 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtr_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
