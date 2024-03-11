target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsygvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsygvx_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %1, ptr %24, align 4, !tbaa !3
  store i8 %2, ptr %25, align 1, !tbaa !7
  store i8 %3, ptr %26, align 1, !tbaa !7
  store i8 %4, ptr %27, align 1, !tbaa !7
  store i32 %5, ptr %28, align 4, !tbaa !3
  store i32 %7, ptr %29, align 4, !tbaa !3
  store i32 %9, ptr %30, align 4, !tbaa !3
  store double %10, ptr %31, align 8, !tbaa !8
  store double %11, ptr %32, align 8, !tbaa !8
  store i32 %12, ptr %33, align 4, !tbaa !3
  store i32 %13, ptr %34, align 4, !tbaa !3
  store double %14, ptr %35, align 8, !tbaa !8
  store i32 %18, ptr %36, align 4, !tbaa !3
  store i32 %20, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  store i32 0, ptr %38, align 4, !tbaa !3
  switch i32 %0, label %141 [
    i32 102, label %42
    i32 101, label %47
  ]

42:                                               ; preds = %23
  call void @dsygvx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %36, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %43 = load i32, ptr %38, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %142

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %38, align 4, !tbaa !3
  br label %142

47:                                               ; preds = %23
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 97) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %55 = icmp eq i32 %54, 0
  %56 = sub i32 %13, %12
  %57 = add i32 %56, 1
  %58 = select i1 %55, i32 1, i32 %57
  br label %59

59:                                               ; preds = %53, %50, %47
  %60 = phi i32 [ %58, %53 ], [ %5, %50 ], [ %5, %47 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %61 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %61, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 %61, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %61, ptr %41, align 4, !tbaa !3
  %62 = icmp slt i32 %7, %5
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  store i32 -8, ptr %38, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %64 = load i32, ptr %38, align 4, !tbaa !3
  br label %138

65:                                               ; preds = %59
  %66 = icmp slt i32 %9, %5
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 -10, ptr %38, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %68 = load i32, ptr %38, align 4, !tbaa !3
  br label %138

69:                                               ; preds = %65
  %70 = icmp sgt i32 %60, %18
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  store i32 -19, ptr %38, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %72 = load i32, ptr %38, align 4, !tbaa !3
  br label %138

73:                                               ; preds = %69
  %74 = icmp eq i32 %20, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  call void @dsygvx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %39, ptr noundef %8, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %76 = load i32, ptr %38, align 4
  %77 = ashr i32 %76, 31
  %78 = add nsw i32 %77, %76
  br label %138

79:                                               ; preds = %73
  %80 = zext nneg i32 %61 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = zext nneg i32 %61 to i64
  %83 = mul i64 %81, %82
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -1011, ptr %38, align 4, !tbaa !3
  br label %134

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -1011, ptr %38, align 4, !tbaa !3
  br label %133

91:                                               ; preds = %87
  %92 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %96 = zext nneg i32 %95 to i64
  %97 = mul i64 %81, %96
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 -1011, ptr %38, align 4, !tbaa !3
  br label %132

101:                                              ; preds = %94, %91
  %102 = phi ptr [ %98, %94 ], [ null, %91 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %84, i32 noundef %61) #7
  %103 = load i8, ptr %27, align 1, !tbaa !7
  %104 = load i32, ptr %28, align 4, !tbaa !3
  %105 = load i32, ptr %30, align 4, !tbaa !3
  %106 = load i32, ptr %40, align 4, !tbaa !3
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %103, i32 noundef %104, ptr noundef %8, i32 noundef %105, ptr noundef nonnull %88, i32 noundef %106) #7
  call void @dsygvx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %84, ptr noundef nonnull %39, ptr noundef nonnull %88, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %102, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %107 = load i32, ptr %38, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %38, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i8, ptr %27, align 1, !tbaa !7
  %113 = load i32, ptr %28, align 4, !tbaa !3
  %114 = load i32, ptr %39, align 4, !tbaa !3
  %115 = load i32, ptr %29, align 4, !tbaa !3
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %112, i32 noundef %113, ptr noundef nonnull %84, i32 noundef %114, ptr noundef %6, i32 noundef %115) #7
  %116 = load i8, ptr %27, align 1, !tbaa !7
  %117 = load i32, ptr %28, align 4, !tbaa !3
  %118 = load i32, ptr %40, align 4, !tbaa !3
  %119 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %116, i32 noundef %117, ptr noundef nonnull %88, i32 noundef %118, ptr noundef %8, i32 noundef %119) #7
  %120 = load i8, ptr %25, align 1, !tbaa !7
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %120, i8 noundef signext 118) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %28, align 4, !tbaa !3
  %125 = load i32, ptr %41, align 4, !tbaa !3
  %126 = load i32, ptr %36, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %124, i32 noundef %60, ptr noundef %102, i32 noundef %125, ptr noundef %17, i32 noundef %126) #7
  br label %127

127:                                              ; preds = %123, %111
  %128 = load i8, ptr %25, align 1, !tbaa !7
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 118) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @free(ptr noundef %102) #7
  br label %132

132:                                              ; preds = %131, %127, %100
  call void @free(ptr noundef %88) #7
  br label %133

133:                                              ; preds = %132, %90
  call void @free(ptr noundef %84) #7
  br label %134

134:                                              ; preds = %133, %86
  %135 = load i32, ptr %38, align 4, !tbaa !3
  %136 = icmp eq i32 %135, -1011
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %138

138:                                              ; preds = %137, %134, %75, %71, %67, %63
  %139 = phi i32 [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %78, %75 ], [ undef, %137 ], [ undef, %134 ]
  %140 = phi i1 [ false, %63 ], [ false, %67 ], [ false, %71 ], [ false, %75 ], [ true, %137 ], [ true, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br i1 %140, label %142, label %144

141:                                              ; preds = %23
  store i32 -1, ptr %38, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %142

142:                                              ; preds = %141, %138, %45, %42
  %143 = load i32, ptr %38, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %143, %142 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsygvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
