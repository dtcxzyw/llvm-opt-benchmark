target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"LAPACKE_dsysv_rook_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysv_rook_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i32 %8, ptr %16, align 4, !tbaa !6
  store i32 %10, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %82 [
    i32 102, label %21
    i32 101, label %26
  ]

21:                                               ; preds = %11
  call void @dsysv_rook_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1) #6
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !6
  br label %83

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %27, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %27, ptr %20, align 4, !tbaa !6
  %28 = icmp slt i32 %5, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 -6, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %30 = load i32, ptr %18, align 4, !tbaa !6
  br label %79

31:                                               ; preds = %26
  %32 = icmp slt i32 %8, %3
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i32 -9, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %34 = load i32, ptr %18, align 4, !tbaa !6
  br label %79

35:                                               ; preds = %31
  %36 = icmp eq i32 %10, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  call void @dsysv_rook_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1) #6
  %38 = load i32, ptr %18, align 4
  %39 = ashr i32 %38, 31
  %40 = add nsw i32 %39, %38
  br label %79

41:                                               ; preds = %35
  %42 = zext nneg i32 %27 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = zext nneg i32 %27 to i64
  %45 = mul i64 %43, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %75

49:                                               ; preds = %41
  %50 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %43, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %74

56:                                               ; preds = %49
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %46, i32 noundef %27) #6
  %57 = load i32, ptr %13, align 4, !tbaa !6
  %58 = load i32, ptr %14, align 4, !tbaa !6
  %59 = load i32, ptr %16, align 4, !tbaa !6
  %60 = load i32, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %57, i32 noundef %58, ptr noundef %7, i32 noundef %59, ptr noundef nonnull %53, i32 noundef %60) #6
  call void @dsysv_rook_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %46, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %53, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1) #6
  %61 = load i32, ptr %18, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %18, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %56
  %66 = load i8, ptr %12, align 1, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !6
  %68 = load i32, ptr %19, align 4, !tbaa !6
  %69 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %66, i32 noundef %67, ptr noundef nonnull %46, i32 noundef %68, ptr noundef %4, i32 noundef %69) #6
  %70 = load i32, ptr %13, align 4, !tbaa !6
  %71 = load i32, ptr %14, align 4, !tbaa !6
  %72 = load i32, ptr %20, align 4, !tbaa !6
  %73 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %70, i32 noundef %71, ptr noundef nonnull %53, i32 noundef %72, ptr noundef %7, i32 noundef %73) #6
  call void @free(ptr noundef %53) #6
  br label %74

74:                                               ; preds = %65, %55
  call void @free(ptr noundef %46) #6
  br label %75

75:                                               ; preds = %74, %48
  %76 = load i32, ptr %18, align 4, !tbaa !6
  %77 = icmp eq i32 %76, -1011
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %79

79:                                               ; preds = %78, %75, %37, %33, %29
  %80 = phi i32 [ %30, %29 ], [ %34, %33 ], [ %40, %37 ], [ undef, %78 ], [ undef, %75 ]
  %81 = phi i1 [ false, %29 ], [ false, %33 ], [ false, %37 ], [ true, %78 ], [ true, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br i1 %81, label %83, label %85

82:                                               ; preds = %11
  store i32 -1, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %83

83:                                               ; preds = %82, %79, %24, %21
  %84 = load i32, ptr %18, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %84, %83 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysv_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
