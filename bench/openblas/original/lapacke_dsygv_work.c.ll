target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dsygv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsygv_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !7
  store i8 %3, ptr %15, align 1, !tbaa !7
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  store i32 %11, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  switch i32 %0, label %78 [
    i32 102, label %23
    i32 101, label %28
  ]

23:                                               ; preds = %12
  call void @dsygv_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #6
  %24 = load i32, ptr %20, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !3
  br label %79

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %29, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %29, ptr %22, align 4, !tbaa !3
  %30 = icmp slt i32 %6, %4
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 -7, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %32 = load i32, ptr %20, align 4, !tbaa !3
  br label %75

33:                                               ; preds = %28
  %34 = icmp slt i32 %8, %4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 -9, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %36 = load i32, ptr %20, align 4, !tbaa !3
  br label %75

37:                                               ; preds = %33
  %38 = icmp eq i32 %11, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  call void @dsygv_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull %22, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #6
  %40 = load i32, ptr %20, align 4
  %41 = ashr i32 %40, 31
  %42 = add nsw i32 %41, %40
  br label %75

43:                                               ; preds = %37
  %44 = zext nneg i32 %29 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = zext nneg i32 %29 to i64
  %47 = mul i64 %45, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %71

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %47) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %70

55:                                               ; preds = %51
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %48, i32 noundef %29) #6
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = load i32, ptr %18, align 4, !tbaa !3
  %58 = load i32, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %56, i32 noundef %56, ptr noundef %7, i32 noundef %57, ptr noundef nonnull %52, i32 noundef %58) #6
  call void @dsygv_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %48, ptr noundef nonnull %21, ptr noundef nonnull %52, ptr noundef nonnull %22, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #6
  %59 = load i32, ptr %20, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %20, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, ptr %16, align 4, !tbaa !3
  %65 = load i32, ptr %21, align 4, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %64, i32 noundef %64, ptr noundef nonnull %48, i32 noundef %65, ptr noundef %5, i32 noundef %66) #6
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = load i32, ptr %22, align 4, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %67, i32 noundef %67, ptr noundef nonnull %52, i32 noundef %68, ptr noundef %7, i32 noundef %69) #6
  call void @free(ptr noundef %52) #6
  br label %70

70:                                               ; preds = %63, %54
  call void @free(ptr noundef %48) #6
  br label %71

71:                                               ; preds = %70, %50
  %72 = load i32, ptr %20, align 4, !tbaa !3
  %73 = icmp eq i32 %72, -1011
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %75

75:                                               ; preds = %74, %71, %39, %35, %31
  %76 = phi i32 [ %32, %31 ], [ %36, %35 ], [ %42, %39 ], [ undef, %74 ], [ undef, %71 ]
  %77 = phi i1 [ false, %31 ], [ false, %35 ], [ false, %39 ], [ true, %74 ], [ true, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br i1 %77, label %79, label %81

78:                                               ; preds = %12
  store i32 -1, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %79

79:                                               ; preds = %78, %75, %26, %23
  %80 = load i32, ptr %20, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsygv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
