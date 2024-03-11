target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgexc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgexc_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  store i32 %1, ptr %17, align 4, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !3
  store i32 %3, ptr %19, align 4, !tbaa !3
  store i32 %5, ptr %20, align 4, !tbaa !3
  store i32 %7, ptr %21, align 4, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !3
  store i32 %11, ptr %23, align 4, !tbaa !3
  store i32 %15, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !3
  switch i32 %0, label %143 [
    i32 102, label %30
    i32 101, label %35
  ]

30:                                               ; preds = %16
  call void @dtgexc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %31 = load i32, ptr %25, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %144

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %25, align 4, !tbaa !3
  br label %144

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %36, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %36, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %36, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 %36, ptr %29, align 4, !tbaa !3
  %37 = icmp slt i32 %5, %3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 -6, ptr %25, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %39 = load i32, ptr %25, align 4, !tbaa !3
  br label %140

40:                                               ; preds = %35
  %41 = icmp slt i32 %7, %3
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -8, ptr %25, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %43 = load i32, ptr %25, align 4, !tbaa !3
  br label %140

44:                                               ; preds = %40
  %45 = icmp slt i32 %9, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -10, ptr %25, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %47 = load i32, ptr %25, align 4, !tbaa !3
  br label %140

48:                                               ; preds = %44
  %49 = icmp slt i32 %11, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -12, ptr %25, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %51 = load i32, ptr %25, align 4, !tbaa !3
  br label %140

52:                                               ; preds = %48
  %53 = icmp eq i32 %15, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  call void @dtgexc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %29, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %55 = load i32, ptr %25, align 4
  %56 = ashr i32 %55, 31
  %57 = add nsw i32 %56, %55
  br label %140

58:                                               ; preds = %52
  %59 = zext nneg i32 %36 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = zext nneg i32 %36 to i64
  %62 = mul i64 %60, %61
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1011, ptr %25, align 4, !tbaa !3
  br label %136

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1011, ptr %25, align 4, !tbaa !3
  br label %135

70:                                               ; preds = %66
  %71 = icmp eq i32 %1, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1011, ptr %25, align 4, !tbaa !3
  br label %134

76:                                               ; preds = %72, %70
  %77 = phi ptr [ %73, %72 ], [ null, %70 ]
  %78 = icmp eq i32 %2, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1011, ptr %25, align 4, !tbaa !3
  br label %130

83:                                               ; preds = %79, %76
  %84 = phi ptr [ %80, %79 ], [ null, %76 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %63, i32 noundef %36) #6
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = load i32, ptr %21, align 4, !tbaa !3
  %87 = load i32, ptr %27, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %85, i32 noundef %85, ptr noundef %6, i32 noundef %86, ptr noundef nonnull %67, i32 noundef %87) #6
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = load i32, ptr %22, align 4, !tbaa !3
  %93 = load i32, ptr %28, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %91, i32 noundef %91, ptr noundef %8, i32 noundef %92, ptr noundef %77, i32 noundef %93) #6
  br label %94

94:                                               ; preds = %90, %83
  %95 = load i32, ptr %18, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4, !tbaa !3
  %99 = load i32, ptr %23, align 4, !tbaa !3
  %100 = load i32, ptr %29, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %98, i32 noundef %98, ptr noundef %10, i32 noundef %99, ptr noundef %84, i32 noundef %100) #6
  br label %101

101:                                              ; preds = %97, %94
  call void @dtgexc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %63, ptr noundef nonnull %26, ptr noundef nonnull %67, ptr noundef nonnull %27, ptr noundef %77, ptr noundef nonnull %28, ptr noundef %84, ptr noundef nonnull %29, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %102 = load i32, ptr %25, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %25, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = load i32, ptr %26, align 4, !tbaa !3
  %109 = load i32, ptr %20, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %107, i32 noundef %107, ptr noundef nonnull %63, i32 noundef %108, ptr noundef %4, i32 noundef %109) #6
  %110 = load i32, ptr %19, align 4, !tbaa !3
  %111 = load i32, ptr %27, align 4, !tbaa !3
  %112 = load i32, ptr %21, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %110, i32 noundef %110, ptr noundef nonnull %67, i32 noundef %111, ptr noundef %6, i32 noundef %112) #6
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = load i32, ptr %28, align 4, !tbaa !3
  %118 = load i32, ptr %22, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %116, i32 noundef %116, ptr noundef %77, i32 noundef %117, ptr noundef %8, i32 noundef %118) #6
  br label %119

119:                                              ; preds = %115, %106
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4, !tbaa !3
  %124 = load i32, ptr %29, align 4, !tbaa !3
  %125 = load i32, ptr %23, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %123, ptr noundef %84, i32 noundef %124, ptr noundef %10, i32 noundef %125) #6
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @free(ptr noundef %84) #6
  br label %130

130:                                              ; preds = %129, %126, %82
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @free(ptr noundef %77) #6
  br label %134

134:                                              ; preds = %133, %130, %75
  call void @free(ptr noundef %67) #6
  br label %135

135:                                              ; preds = %134, %69
  call void @free(ptr noundef %63) #6
  br label %136

136:                                              ; preds = %135, %65
  %137 = load i32, ptr %25, align 4, !tbaa !3
  %138 = icmp eq i32 %137, -1011
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %140

140:                                              ; preds = %139, %136, %54, %50, %46, %42, %38
  %141 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ %57, %54 ], [ undef, %139 ], [ undef, %136 ]
  %142 = phi i1 [ false, %38 ], [ false, %42 ], [ false, %46 ], [ false, %50 ], [ false, %54 ], [ true, %139 ], [ true, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br i1 %142, label %144, label %146

143:                                              ; preds = %16
  store i32 -1, ptr %25, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %144

144:                                              ; preds = %143, %140, %33, %30
  %145 = load i32, ptr %25, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %145, %144 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
