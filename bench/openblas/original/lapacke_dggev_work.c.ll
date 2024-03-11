target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dggev_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggev_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %12, ptr %23, align 4, !tbaa !6
  store i32 %14, ptr %24, align 4, !tbaa !6
  store i32 %16, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %146 [
    i32 102, label %31
    i32 101, label %36
  ]

31:                                               ; preds = %17
  call void @dggev_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %32 = load i32, ptr %26, align 4, !tbaa !6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %147

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %26, align 4, !tbaa !6
  br label %147

36:                                               ; preds = %17
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 %3
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1, i32 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %43 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %43, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %43, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %44 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  store i32 %44, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %45 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  store i32 %45, ptr %30, align 4, !tbaa !6
  %46 = icmp slt i32 %5, %3
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  store i32 -6, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  %48 = load i32, ptr %26, align 4, !tbaa !6
  br label %143

49:                                               ; preds = %36
  %50 = icmp slt i32 %7, %3
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i32 -8, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %52 = load i32, ptr %26, align 4, !tbaa !6
  br label %143

53:                                               ; preds = %49
  %54 = icmp sgt i32 %39, %12
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i32 -13, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %56 = load i32, ptr %26, align 4, !tbaa !6
  br label %143

57:                                               ; preds = %53
  %58 = icmp sgt i32 %42, %14
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  store i32 -15, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %60 = load i32, ptr %26, align 4, !tbaa !6
  br label %143

61:                                               ; preds = %57
  %62 = icmp eq i32 %16, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  call void @dggev_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %27, ptr noundef %6, ptr noundef nonnull %28, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %29, ptr noundef %13, ptr noundef nonnull %30, ptr noundef %15, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %64 = load i32, ptr %26, align 4
  %65 = ashr i32 %64, 31
  %66 = add nsw i32 %65, %64
  br label %143

67:                                               ; preds = %61
  %68 = zext nneg i32 %43 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = zext nneg i32 %43 to i64
  %71 = mul i64 %69, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %139

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %71) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %138

79:                                               ; preds = %75
  br i1 %38, label %88, label %80

80:                                               ; preds = %79
  %81 = zext nneg i32 %44 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = zext nneg i32 %44 to i64
  %84 = mul i64 %82, %83
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %137

88:                                               ; preds = %80, %79
  %89 = phi ptr [ %85, %80 ], [ null, %79 ]
  br i1 %41, label %98, label %90

90:                                               ; preds = %88
  %91 = zext nneg i32 %45 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = zext nneg i32 %45 to i64
  %94 = mul i64 %92, %93
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %132

98:                                               ; preds = %90, %88
  %99 = phi ptr [ %95, %90 ], [ null, %88 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %72, i32 noundef %43) #7
  %100 = load i32, ptr %20, align 4, !tbaa !6
  %101 = load i32, ptr %22, align 4, !tbaa !6
  %102 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %100, i32 noundef %100, ptr noundef %6, i32 noundef %101, ptr noundef nonnull %76, i32 noundef %102) #7
  call void @dggev_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %72, ptr noundef nonnull %27, ptr noundef nonnull %76, ptr noundef nonnull %28, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %89, ptr noundef nonnull %29, ptr noundef %99, ptr noundef nonnull %30, ptr noundef %15, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %103 = load i32, ptr %26, align 4, !tbaa !6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %26, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %105, %98
  %108 = load i32, ptr %20, align 4, !tbaa !6
  %109 = load i32, ptr %27, align 4, !tbaa !6
  %110 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %108, i32 noundef %108, ptr noundef nonnull %72, i32 noundef %109, ptr noundef %4, i32 noundef %110) #7
  %111 = load i32, ptr %20, align 4, !tbaa !6
  %112 = load i32, ptr %28, align 4, !tbaa !6
  %113 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %111, i32 noundef %111, ptr noundef nonnull %76, i32 noundef %112, ptr noundef %6, i32 noundef %113) #7
  %114 = load i8, ptr %18, align 1, !tbaa !3
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %114, i8 noundef signext 118) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %29, align 4, !tbaa !6
  %119 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %39, i32 noundef %39, ptr noundef %89, i32 noundef %118, ptr noundef %11, i32 noundef %119) #7
  br label %120

120:                                              ; preds = %117, %107
  %121 = load i8, ptr %19, align 1, !tbaa !3
  %122 = call i32 @LAPACKE_lsame(i8 noundef signext %121, i8 noundef signext 118) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %30, align 4, !tbaa !6
  %126 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %42, i32 noundef %42, ptr noundef %99, i32 noundef %125, ptr noundef %13, i32 noundef %126) #7
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i8, ptr %19, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 118) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @free(ptr noundef %99) #7
  br label %132

132:                                              ; preds = %131, %127, %97
  %133 = load i8, ptr %18, align 1, !tbaa !3
  %134 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 118) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @free(ptr noundef %89) #7
  br label %137

137:                                              ; preds = %136, %132, %87
  call void @free(ptr noundef %76) #7
  br label %138

138:                                              ; preds = %137, %78
  call void @free(ptr noundef %72) #7
  br label %139

139:                                              ; preds = %138, %74
  %140 = load i32, ptr %26, align 4, !tbaa !6
  %141 = icmp eq i32 %140, -1011
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %143

143:                                              ; preds = %142, %139, %63, %59, %55, %51, %47
  %144 = phi i32 [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ %66, %63 ], [ undef, %142 ], [ undef, %139 ]
  %145 = phi i1 [ false, %47 ], [ false, %51 ], [ false, %55 ], [ false, %59 ], [ false, %63 ], [ true, %142 ], [ true, %139 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br i1 %145, label %147, label %149

146:                                              ; preds = %17
  store i32 -1, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %147

147:                                              ; preds = %146, %143, %34, %31
  %148 = load i32, ptr %26, align 4, !tbaa !6
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi i32 [ %148, %147 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
