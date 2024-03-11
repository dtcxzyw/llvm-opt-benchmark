target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstedc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstedc_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !6
  store i32 %8, ptr %15, align 4, !tbaa !6
  store i32 %10, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !6
  switch i32 %0, label %87 [
    i32 102, label %19
    i32 101, label %24
  ]

19:                                               ; preds = %11
  call void @dstedc_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %20 = load i32, ptr %17, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %17, align 4, !tbaa !6
  br label %88

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %25, ptr %18, align 4, !tbaa !6
  %26 = icmp slt i32 %6, %2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 -7, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %28 = load i32, ptr %17, align 4, !tbaa !6
  br label %84

29:                                               ; preds = %24
  %30 = icmp eq i32 %10, -1
  %31 = icmp eq i32 %8, -1
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @dstedc_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %34 = load i32, ptr %17, align 4
  %35 = ashr i32 %34, 31
  %36 = add nsw i32 %35, %34
  br label %84

37:                                               ; preds = %29
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %37
  %44 = zext nneg i32 %25 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = zext nneg i32 %25 to i64
  %47 = mul i64 %45, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %80

51:                                               ; preds = %43, %40
  %52 = phi ptr [ %48, %43 ], [ null, %40 ]
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef %52, i32 noundef %25) #7
  br label %56

56:                                               ; preds = %55, %51
  call void @dstedc_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %52, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %57 = load i32, ptr %17, align 4, !tbaa !6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i8, ptr %12, align 1, !tbaa !3
  %63 = call i32 @LAPACKE_lsame(i8 noundef signext %62, i8 noundef signext 105) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i32 @LAPACKE_lsame(i8 noundef signext %62, i8 noundef signext 118) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %13, align 4, !tbaa !6
  %70 = load i32, ptr %18, align 4, !tbaa !6
  %71 = load i32, ptr %14, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %69, ptr noundef %52, i32 noundef %70, ptr noundef %5, i32 noundef %71) #7
  br label %72

72:                                               ; preds = %68, %65
  %73 = load i8, ptr %12, align 1, !tbaa !3
  %74 = call i32 @LAPACKE_lsame(i8 noundef signext %73, i8 noundef signext 105) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 @LAPACKE_lsame(i8 noundef signext %73, i8 noundef signext 118) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %72
  call void @free(ptr noundef %52) #7
  br label %80

80:                                               ; preds = %79, %76, %50
  %81 = load i32, ptr %17, align 4, !tbaa !6
  %82 = icmp eq i32 %81, -1011
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %84

84:                                               ; preds = %83, %80, %33, %27
  %85 = phi i32 [ %28, %27 ], [ %36, %33 ], [ undef, %83 ], [ undef, %80 ]
  %86 = phi i1 [ false, %27 ], [ false, %33 ], [ true, %83 ], [ true, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br i1 %86, label %88, label %90

87:                                               ; preds = %11
  store i32 -1, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %88

88:                                               ; preds = %87, %84, %22, %19
  %89 = load i32, ptr %17, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i32 [ %89, %88 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
