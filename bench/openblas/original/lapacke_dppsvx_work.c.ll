target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dppsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dppsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %3, ptr %21, align 4, !tbaa !6
  store i32 %4, ptr %22, align 4, !tbaa !6
  store i32 %10, ptr %23, align 4, !tbaa !6
  store i32 %12, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %121 [
    i32 102, label %28
    i32 101, label %33
  ]

28:                                               ; preds = %18
  call void @dppsvx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %24, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %29 = load i32, ptr %25, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !6
  br label %122

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %34 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %34, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 %34, ptr %27, align 4, !tbaa !6
  %35 = icmp slt i32 %10, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 -11, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %37 = load i32, ptr %25, align 4, !tbaa !6
  br label %118

38:                                               ; preds = %33
  %39 = icmp slt i32 %12, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  store i32 -13, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %41 = load i32, ptr %25, align 4, !tbaa !6
  br label %118

42:                                               ; preds = %38
  %43 = zext nneg i32 %34 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %114

51:                                               ; preds = %42
  %52 = tail call noalias ptr @malloc(i64 noundef %47) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %113

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %34, 1
  %57 = mul nsw i32 %56, %34
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %112

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %111

67:                                               ; preds = %63
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %48, i32 noundef %34) #7
  %68 = load i8, ptr %20, align 1, !tbaa !3
  %69 = load i32, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %68, i32 noundef %69, ptr noundef %5, ptr noundef nonnull %60) #7
  %70 = load i8, ptr %19, align 1, !tbaa !3
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %70, i8 noundef signext 102) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %20, align 1, !tbaa !3
  %75 = load i32, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %74, i32 noundef %75, ptr noundef %6, ptr noundef nonnull %64) #7
  br label %76

76:                                               ; preds = %73, %67
  call void @dppsvx_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %60, ptr noundef nonnull %64, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %48, ptr noundef nonnull %26, ptr noundef nonnull %52, ptr noundef nonnull %27, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %77 = load i32, ptr %25, align 4, !tbaa !6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %25, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, ptr %21, align 4, !tbaa !6
  %83 = load i32, ptr %22, align 4, !tbaa !6
  %84 = load i32, ptr %26, align 4, !tbaa !6
  %85 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %48, i32 noundef %84, ptr noundef %9, i32 noundef %85) #7
  %86 = load i32, ptr %21, align 4, !tbaa !6
  %87 = load i32, ptr %22, align 4, !tbaa !6
  %88 = load i32, ptr %27, align 4, !tbaa !6
  %89 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %86, i32 noundef %87, ptr noundef nonnull %52, i32 noundef %88, ptr noundef %11, i32 noundef %89) #7
  %90 = load i8, ptr %19, align 1, !tbaa !3
  %91 = call i32 @LAPACKE_lsame(i8 noundef signext %90, i8 noundef signext 101) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %81
  %94 = load i8, ptr %7, align 1, !tbaa !3
  %95 = call i32 @LAPACKE_lsame(i8 noundef signext %94, i8 noundef signext 121) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %20, align 1, !tbaa !3
  %99 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dpp_trans(i32 noundef 102, i8 noundef signext %98, i32 noundef %99, ptr noundef nonnull %60, ptr noundef %5) #7
  br label %100

100:                                              ; preds = %97, %93, %81
  %101 = load i8, ptr %19, align 1, !tbaa !3
  %102 = call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 101) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 110) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104, %100
  %108 = load i8, ptr %20, align 1, !tbaa !3
  %109 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dpp_trans(i32 noundef 102, i8 noundef signext %108, i32 noundef %109, ptr noundef nonnull %64, ptr noundef %6) #7
  br label %110

110:                                              ; preds = %107, %104
  call void @free(ptr noundef %64) #7
  br label %111

111:                                              ; preds = %110, %66
  call void @free(ptr noundef %60) #7
  br label %112

112:                                              ; preds = %111, %62
  call void @free(ptr noundef %52) #7
  br label %113

113:                                              ; preds = %112, %54
  call void @free(ptr noundef %48) #7
  br label %114

114:                                              ; preds = %113, %50
  %115 = load i32, ptr %25, align 4, !tbaa !6
  %116 = icmp eq i32 %115, -1011
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %118

118:                                              ; preds = %117, %114, %40, %36
  %119 = phi i32 [ %37, %36 ], [ %41, %40 ], [ undef, %117 ], [ undef, %114 ]
  %120 = phi i1 [ false, %36 ], [ false, %40 ], [ true, %117 ], [ true, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br i1 %120, label %122, label %124

121:                                              ; preds = %18
  store i32 -1, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %122

122:                                              ; preds = %121, %118, %31, %28
  %123 = load i32, ptr %25, align 4, !tbaa !6
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %123, %122 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dppsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
