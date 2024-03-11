target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dbdsqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsqr_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
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
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i32 %2, ptr %17, align 4, !tbaa !6
  store i32 %3, ptr %18, align 4, !tbaa !6
  store i32 %4, ptr %19, align 4, !tbaa !6
  store i32 %5, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %143 [
    i32 102, label %28
    i32 101, label %33
  ]

28:                                               ; preds = %15
  call void @dbdsqr_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef %14, ptr noundef nonnull %24, i64 noundef 1) #6
  %29 = load i32, ptr %24, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %144

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %24, align 4, !tbaa !6
  br label %144

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %34 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %34, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %35, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %34, ptr %27, align 4, !tbaa !6
  %36 = icmp slt i32 %13, %5
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 -14, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #6
  %38 = load i32, ptr %24, align 4, !tbaa !6
  br label %140

39:                                               ; preds = %33
  %40 = icmp slt i32 %11, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 -12, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %42 = load i32, ptr %24, align 4, !tbaa !6
  br label %140

43:                                               ; preds = %39
  %44 = icmp slt i32 %9, %3
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -10, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %46 = load i32, ptr %24, align 4, !tbaa !6
  br label %140

47:                                               ; preds = %43
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = zext nneg i32 %34 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %53 = zext nneg i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %136

58:                                               ; preds = %49, %47
  %59 = phi ptr [ %55, %49 ], [ null, %47 ]
  %60 = icmp eq i32 %4, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %35 to i64
  %63 = zext nneg i32 %34 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = mul i64 %64, %62
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %132

69:                                               ; preds = %61, %58
  %70 = phi ptr [ %66, %61 ], [ null, %58 ]
  %71 = icmp eq i32 %5, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = zext nneg i32 %34 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %76 = zext nneg i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %128

81:                                               ; preds = %72, %69
  %82 = phi ptr [ %78, %72 ], [ null, %69 ]
  br i1 %48, label %84, label %83

83:                                               ; preds = %81
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef %59, i32 noundef %34) #6
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %19, align 4, !tbaa !6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %17, align 4, !tbaa !6
  %89 = load i32, ptr %22, align 4, !tbaa !6
  %90 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %85, i32 noundef %88, ptr noundef %10, i32 noundef %89, ptr noundef %70, i32 noundef %90) #6
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %20, align 4, !tbaa !6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 4, !tbaa !6
  %96 = load i32, ptr %23, align 4, !tbaa !6
  %97 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %95, i32 noundef %92, ptr noundef %12, i32 noundef %96, ptr noundef %82, i32 noundef %97) #6
  br label %98

98:                                               ; preds = %94, %91
  call void @dbdsqr_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef %59, ptr noundef nonnull %27, ptr noundef %70, ptr noundef nonnull %26, ptr noundef %82, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %24, i64 noundef 1) #6
  %99 = load i32, ptr %24, align 4, !tbaa !6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %24, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr %18, align 4, !tbaa !6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !6
  %108 = load i32, ptr %27, align 4, !tbaa !6
  %109 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %107, i32 noundef %104, ptr noundef %59, i32 noundef %108, ptr noundef %8, i32 noundef %109) #6
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i32, ptr %19, align 4, !tbaa !6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4, !tbaa !6
  %115 = load i32, ptr %26, align 4, !tbaa !6
  %116 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %111, i32 noundef %114, ptr noundef %70, i32 noundef %115, ptr noundef %10, i32 noundef %116) #6
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %20, align 4, !tbaa !6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %17, align 4, !tbaa !6
  %122 = load i32, ptr %25, align 4, !tbaa !6
  %123 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %121, i32 noundef %118, ptr noundef %82, i32 noundef %122, ptr noundef %12, i32 noundef %123) #6
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %20, align 4, !tbaa !6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef %82) #6
  br label %128

128:                                              ; preds = %127, %124, %80
  %129 = load i32, ptr %19, align 4, !tbaa !6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @free(ptr noundef %70) #6
  br label %132

132:                                              ; preds = %131, %128, %68
  %133 = load i32, ptr %18, align 4, !tbaa !6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @free(ptr noundef %59) #6
  br label %136

136:                                              ; preds = %135, %132, %57
  %137 = load i32, ptr %24, align 4, !tbaa !6
  %138 = icmp eq i32 %137, -1011
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %140

140:                                              ; preds = %139, %136, %45, %41, %37
  %141 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ undef, %139 ], [ undef, %136 ]
  %142 = phi i1 [ false, %37 ], [ false, %41 ], [ false, %45 ], [ true, %139 ], [ true, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br i1 %142, label %144, label %146

143:                                              ; preds = %15
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %144

144:                                              ; preds = %143, %140, %31, %28
  %145 = load i32, ptr %24, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %145, %144 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
