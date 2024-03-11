target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i8, align 1
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i32 %2, ptr %21, align 4, !tbaa !6
  store i32 %3, ptr %22, align 4, !tbaa !6
  store i32 %4, ptr %23, align 4, !tbaa !6
  store i32 %5, ptr %24, align 4, !tbaa !6
  store i32 %7, ptr %25, align 4, !tbaa !6
  store i32 %9, ptr %26, align 4, !tbaa !6
  store i32 %12, ptr %27, align 4, !tbaa !6
  store i32 %14, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %126 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %19
  call void @dgbrfs_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %26, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %27, ptr noundef %13, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %29, i64 noundef 1) #6
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %127

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !6
  br label %127

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  %40 = add nsw i32 %4, %3
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw nsw i32 %41, 1
  store i32 %42, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  %43 = shl nsw i32 %3, 1
  %44 = add nsw i32 %43, %4
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 1
  %47 = select i1 %45, i32 1, i32 %46
  store i32 %47, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  %48 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %48, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  store i32 %48, ptr %33, align 4, !tbaa !6
  %49 = icmp slt i32 %7, %2
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  store i32 -8, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %51 = load i32, ptr %29, align 4, !tbaa !6
  br label %123

52:                                               ; preds = %39
  %53 = icmp slt i32 %9, %2
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -10, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %55 = load i32, ptr %29, align 4, !tbaa !6
  br label %123

56:                                               ; preds = %52
  %57 = icmp slt i32 %12, %5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 -13, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  %59 = load i32, ptr %29, align 4, !tbaa !6
  br label %123

60:                                               ; preds = %56
  %61 = icmp slt i32 %14, %5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i32 -15, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  %63 = load i32, ptr %29, align 4, !tbaa !6
  br label %123

64:                                               ; preds = %60
  %65 = zext nneg i32 %42 to i64
  %66 = zext nneg i32 %48 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = mul i64 %67, %65
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %119

72:                                               ; preds = %64
  %73 = sext i32 %47 to i64
  %74 = shl nuw nsw i64 %66, 3
  %75 = mul i64 %74, %73
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %118

79:                                               ; preds = %72
  %80 = zext nneg i32 %48 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %83 = zext nneg i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %117

88:                                               ; preds = %79
  %89 = tail call noalias ptr @malloc(i64 noundef %84) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %116

92:                                               ; preds = %88
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %69, i32 noundef %42) #6
  %93 = load i32, ptr %21, align 4, !tbaa !6
  %94 = load i32, ptr %22, align 4, !tbaa !6
  %95 = load i32, ptr %23, align 4, !tbaa !6
  %96 = add nsw i32 %95, %94
  %97 = load i32, ptr %26, align 4, !tbaa !6
  %98 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %93, i32 noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %8, i32 noundef %97, ptr noundef nonnull %76, i32 noundef %98) #6
  %99 = load i32, ptr %21, align 4, !tbaa !6
  %100 = load i32, ptr %24, align 4, !tbaa !6
  %101 = load i32, ptr %27, align 4, !tbaa !6
  %102 = load i32, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %99, i32 noundef %100, ptr noundef %11, i32 noundef %101, ptr noundef nonnull %85, i32 noundef %102) #6
  %103 = load i32, ptr %21, align 4, !tbaa !6
  %104 = load i32, ptr %24, align 4, !tbaa !6
  %105 = load i32, ptr %28, align 4, !tbaa !6
  %106 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %103, i32 noundef %104, ptr noundef %13, i32 noundef %105, ptr noundef nonnull %89, i32 noundef %106) #6
  call void @dgbrfs_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %69, ptr noundef nonnull %30, ptr noundef nonnull %76, ptr noundef nonnull %31, ptr noundef %10, ptr noundef nonnull %85, ptr noundef nonnull %32, ptr noundef nonnull %89, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %29, i64 noundef 1) #6
  %107 = load i32, ptr %29, align 4, !tbaa !6
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %29, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %109, %92
  %112 = load i32, ptr %21, align 4, !tbaa !6
  %113 = load i32, ptr %24, align 4, !tbaa !6
  %114 = load i32, ptr %33, align 4, !tbaa !6
  %115 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %112, i32 noundef %113, ptr noundef nonnull %89, i32 noundef %114, ptr noundef %13, i32 noundef %115) #6
  call void @free(ptr noundef %89) #6
  br label %116

116:                                              ; preds = %111, %91
  call void @free(ptr noundef %85) #6
  br label %117

117:                                              ; preds = %116, %87
  call void @free(ptr noundef %76) #6
  br label %118

118:                                              ; preds = %117, %78
  call void @free(ptr noundef %69) #6
  br label %119

119:                                              ; preds = %118, %71
  %120 = load i32, ptr %29, align 4, !tbaa !6
  %121 = icmp eq i32 %120, -1011
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %123

123:                                              ; preds = %122, %119, %62, %58, %54, %50
  %124 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ %63, %62 ], [ undef, %122 ], [ undef, %119 ]
  %125 = phi i1 [ false, %50 ], [ false, %54 ], [ false, %58 ], [ false, %62 ], [ true, %122 ], [ true, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  br i1 %125, label %127, label %129

126:                                              ; preds = %19
  store i32 -1, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %127

127:                                              ; preds = %126, %123, %37, %34
  %128 = load i32, ptr %29, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %128, %127 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
