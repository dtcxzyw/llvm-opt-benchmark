target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"LAPACKE_dsyevx_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevx_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %3, ptr %23, align 1, !tbaa !3
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store double %7, ptr %26, align 8, !tbaa !8
  store double %8, ptr %27, align 8, !tbaa !8
  store i32 %9, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store double %11, ptr %30, align 8, !tbaa !8
  store i32 %15, ptr %31, align 4, !tbaa !6
  store i32 %17, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 0, ptr %33, align 4, !tbaa !6
  switch i32 %0, label %118 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %20
  call void @dsyevx_2stage_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %33, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %119

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !6
  br label %119

41:                                               ; preds = %20
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %49 = icmp eq i32 %48, 0
  %50 = sub i32 %10, %9
  %51 = add i32 %50, 1
  %52 = select i1 %49, i32 1, i32 %51
  br label %53

53:                                               ; preds = %47, %44, %41
  %54 = phi i32 [ %52, %47 ], [ %4, %44 ], [ %4, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %55, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %55, ptr %35, align 4, !tbaa !6
  %56 = icmp slt i32 %6, %4
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 -7, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %58 = load i32, ptr %33, align 4, !tbaa !6
  br label %115

59:                                               ; preds = %53
  %60 = icmp sgt i32 %54, %15
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 -16, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %62 = load i32, ptr %33, align 4, !tbaa !6
  br label %115

63:                                               ; preds = %59
  %64 = icmp eq i32 %17, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  call void @dsyevx_2stage_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %66 = load i32, ptr %33, align 4
  %67 = ashr i32 %66, 31
  %68 = add nsw i32 %67, %66
  br label %115

69:                                               ; preds = %63
  %70 = zext nneg i32 %55 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = zext nneg i32 %55 to i64
  %73 = mul i64 %71, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %111

77:                                               ; preds = %69
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = mul i64 %71, %82
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %110

87:                                               ; preds = %80, %77
  %88 = phi ptr [ %84, %80 ], [ null, %77 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %74, i32 noundef %55) #7
  call void @dsyevx_2stage_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %74, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %88, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %89 = load i32, ptr %33, align 4, !tbaa !6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %33, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i8, ptr %23, align 1, !tbaa !3
  %95 = load i32, ptr %24, align 4, !tbaa !6
  %96 = load i32, ptr %34, align 4, !tbaa !6
  %97 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %94, i32 noundef %95, ptr noundef nonnull %74, i32 noundef %96, ptr noundef %5, i32 noundef %97) #7
  %98 = load i8, ptr %21, align 1, !tbaa !3
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 118) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %24, align 4, !tbaa !6
  %103 = load i32, ptr %35, align 4, !tbaa !6
  %104 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %102, i32 noundef %54, ptr noundef %88, i32 noundef %103, ptr noundef %14, i32 noundef %104) #7
  br label %105

105:                                              ; preds = %101, %93
  %106 = load i8, ptr %21, align 1, !tbaa !3
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 118) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @free(ptr noundef %88) #7
  br label %110

110:                                              ; preds = %109, %105, %86
  call void @free(ptr noundef %74) #7
  br label %111

111:                                              ; preds = %110, %76
  %112 = load i32, ptr %33, align 4, !tbaa !6
  %113 = icmp eq i32 %112, -1011
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %115

115:                                              ; preds = %114, %111, %65, %61, %57
  %116 = phi i32 [ %58, %57 ], [ %62, %61 ], [ %68, %65 ], [ undef, %114 ], [ undef, %111 ]
  %117 = phi i1 [ false, %57 ], [ false, %61 ], [ false, %65 ], [ true, %114 ], [ true, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br i1 %117, label %119, label %121

118:                                              ; preds = %20
  store i32 -1, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %119

119:                                              ; preds = %118, %115, %39, %36
  %120 = load i32, ptr %33, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi i32 [ %120, %119 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevx_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
