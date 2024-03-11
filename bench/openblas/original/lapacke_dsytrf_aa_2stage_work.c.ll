target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"LAPACKE_dsytrf_aa_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrf_aa_2stage_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !6
  store i32 %10, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !6
  switch i32 %0, label %71 [
    i32 102, label %19
    i32 101, label %24
  ]

19:                                               ; preds = %11
  call void @dsytrf_aa_2stage_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #6
  %20 = load i32, ptr %17, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %17, align 4, !tbaa !6
  br label %72

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %25, ptr %18, align 4, !tbaa !6
  %26 = icmp slt i32 %4, %2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 -6, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %28 = load i32, ptr %17, align 4, !tbaa !6
  br label %68

29:                                               ; preds = %24
  %30 = shl nsw i32 %2, 2
  %31 = icmp sgt i32 %30, %6
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 -8, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %33 = load i32, ptr %17, align 4, !tbaa !6
  br label %68

34:                                               ; preds = %29
  %35 = icmp eq i32 %10, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  call void @dsytrf_aa_2stage_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #6
  %37 = load i32, ptr %17, align 4
  %38 = ashr i32 %37, 31
  %39 = add nsw i32 %38, %37
  br label %68

40:                                               ; preds = %34
  %41 = zext nneg i32 %25 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %64

47:                                               ; preds = %40
  %48 = sext i32 %6 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %63

53:                                               ; preds = %47
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %44, i32 noundef %25) #6
  call void @dsytrf_aa_2stage_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef nonnull %50, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #6
  %54 = load i32, ptr %17, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %17, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8, ptr %12, align 1, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !6
  %61 = load i32, ptr %18, align 4, !tbaa !6
  %62 = load i32, ptr %14, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %59, i32 noundef %60, ptr noundef nonnull %44, i32 noundef %61, ptr noundef %3, i32 noundef %62) #6
  call void @free(ptr noundef %50) #6
  br label %63

63:                                               ; preds = %58, %52
  call void @free(ptr noundef %44) #6
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i32, ptr %17, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -1011
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %68

68:                                               ; preds = %67, %64, %36, %32, %27
  %69 = phi i32 [ %28, %27 ], [ %33, %32 ], [ %39, %36 ], [ undef, %67 ], [ undef, %64 ]
  %70 = phi i1 [ false, %27 ], [ false, %32 ], [ false, %36 ], [ true, %67 ], [ true, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br i1 %70, label %72, label %74

71:                                               ; preds = %11
  store i32 -1, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %72

72:                                               ; preds = %71, %68, %22, %19
  %73 = load i32, ptr %17, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrf_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
