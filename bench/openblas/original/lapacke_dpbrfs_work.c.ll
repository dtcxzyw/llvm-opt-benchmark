target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpbrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpbrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i32 %2, ptr %19, align 4, !tbaa !6
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !6
  store i32 %10, ptr %24, align 4, !tbaa !6
  store i32 %12, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %113 [
    i32 102, label %31
    i32 101, label %36
  ]

31:                                               ; preds = %17
  call void @dpbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %25, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %26, i64 noundef 1) #6
  %32 = load i32, ptr %26, align 4, !tbaa !6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %26, align 4, !tbaa !6
  br label %114

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %37 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %38 = add nuw nsw i32 %37, 1
  store i32 %38, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %38, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %39 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %39, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 %39, ptr %30, align 4, !tbaa !6
  %40 = icmp slt i32 %6, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i32 -7, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %42 = load i32, ptr %26, align 4, !tbaa !6
  br label %110

43:                                               ; preds = %36
  %44 = icmp slt i32 %8, %2
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -9, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %46 = load i32, ptr %26, align 4, !tbaa !6
  br label %110

47:                                               ; preds = %43
  %48 = icmp slt i32 %10, %4
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32 -11, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %50 = load i32, ptr %26, align 4, !tbaa !6
  br label %110

51:                                               ; preds = %47
  %52 = icmp slt i32 %12, %4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32 -13, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  %54 = load i32, ptr %26, align 4, !tbaa !6
  br label %110

55:                                               ; preds = %51
  %56 = zext nneg i32 %38 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = zext nneg i32 %39 to i64
  %59 = mul i64 %57, %58
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %106

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %59) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %105

67:                                               ; preds = %63
  %68 = zext nneg i32 %39 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %71 = zext nneg i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %104

76:                                               ; preds = %67
  %77 = tail call noalias ptr @malloc(i64 noundef %72) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %103

80:                                               ; preds = %76
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %60, i32 noundef %38) #6
  %81 = load i8, ptr %18, align 1, !tbaa !3
  %82 = load i32, ptr %19, align 4, !tbaa !6
  %83 = load i32, ptr %20, align 4, !tbaa !6
  %84 = load i32, ptr %23, align 4, !tbaa !6
  %85 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %81, i32 noundef %82, i32 noundef %83, ptr noundef %7, i32 noundef %84, ptr noundef nonnull %64, i32 noundef %85) #6
  %86 = load i32, ptr %19, align 4, !tbaa !6
  %87 = load i32, ptr %21, align 4, !tbaa !6
  %88 = load i32, ptr %24, align 4, !tbaa !6
  %89 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %86, i32 noundef %87, ptr noundef %9, i32 noundef %88, ptr noundef nonnull %73, i32 noundef %89) #6
  %90 = load i32, ptr %19, align 4, !tbaa !6
  %91 = load i32, ptr %21, align 4, !tbaa !6
  %92 = load i32, ptr %25, align 4, !tbaa !6
  %93 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %90, i32 noundef %91, ptr noundef %11, i32 noundef %92, ptr noundef nonnull %77, i32 noundef %93) #6
  call void @dpbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %60, ptr noundef nonnull %27, ptr noundef nonnull %64, ptr noundef nonnull %28, ptr noundef nonnull %73, ptr noundef nonnull %29, ptr noundef nonnull %77, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %26, i64 noundef 1) #6
  %94 = load i32, ptr %26, align 4, !tbaa !6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %80
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %26, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %80
  %99 = load i32, ptr %19, align 4, !tbaa !6
  %100 = load i32, ptr %21, align 4, !tbaa !6
  %101 = load i32, ptr %30, align 4, !tbaa !6
  %102 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %99, i32 noundef %100, ptr noundef nonnull %77, i32 noundef %101, ptr noundef %11, i32 noundef %102) #6
  call void @free(ptr noundef %77) #6
  br label %103

103:                                              ; preds = %98, %79
  call void @free(ptr noundef %73) #6
  br label %104

104:                                              ; preds = %103, %75
  call void @free(ptr noundef %64) #6
  br label %105

105:                                              ; preds = %104, %66
  call void @free(ptr noundef %60) #6
  br label %106

106:                                              ; preds = %105, %62
  %107 = load i32, ptr %26, align 4, !tbaa !6
  %108 = icmp eq i32 %107, -1011
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %110

110:                                              ; preds = %109, %106, %53, %49, %45, %41
  %111 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %54, %53 ], [ undef, %109 ], [ undef, %106 ]
  %112 = phi i1 [ false, %41 ], [ false, %45 ], [ false, %49 ], [ false, %53 ], [ true, %109 ], [ true, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br i1 %112, label %114, label %116

113:                                              ; preds = %17
  store i32 -1, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %114

114:                                              ; preds = %113, %110, %34, %31
  %115 = load i32, ptr %26, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %115, %114 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
