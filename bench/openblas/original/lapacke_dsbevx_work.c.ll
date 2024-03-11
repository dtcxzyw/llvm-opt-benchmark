target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i8 %3, ptr %25, align 1, !tbaa !3
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %5, ptr %27, align 4, !tbaa !6
  store i32 %7, ptr %28, align 4, !tbaa !6
  store i32 %9, ptr %29, align 4, !tbaa !6
  store double %10, ptr %30, align 8, !tbaa !8
  store double %11, ptr %31, align 8, !tbaa !8
  store i32 %12, ptr %32, align 4, !tbaa !6
  store i32 %13, ptr %33, align 4, !tbaa !6
  store double %14, ptr %34, align 8, !tbaa !8
  store i32 %18, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 0, ptr %36, align 4, !tbaa !6
  switch i32 %0, label %147 [
    i32 102, label %40
    i32 101, label %45
  ]

40:                                               ; preds = %22
  call void @dsbevx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %36, align 4, !tbaa !6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %148

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %36, align 4, !tbaa !6
  br label %148

45:                                               ; preds = %22
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %53 = icmp eq i32 %52, 0
  %54 = sub i32 %13, %12
  %55 = add i32 %54, 1
  %56 = select i1 %53, i32 1, i32 %55
  br label %57

57:                                               ; preds = %51, %48, %45
  %58 = phi i32 [ %56, %51 ], [ %4, %48 ], [ %4, %45 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %59 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %60 = add nuw nsw i32 %59, 1
  store i32 %60, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %61 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %61, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  store i32 %61, ptr %39, align 4, !tbaa !6
  %62 = icmp slt i32 %7, %4
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  store i32 -8, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %64 = load i32, ptr %36, align 4, !tbaa !6
  br label %144

65:                                               ; preds = %57
  %66 = icmp slt i32 %9, %4
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 -10, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %68 = load i32, ptr %36, align 4, !tbaa !6
  br label %144

69:                                               ; preds = %65
  %70 = icmp sgt i32 %58, %18
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  store i32 -19, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %72 = load i32, ptr %36, align 4, !tbaa !6
  br label %144

73:                                               ; preds = %69
  %74 = zext nneg i32 %60 to i64
  %75 = zext nneg i32 %61 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = mul i64 %76, %74
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %140

81:                                               ; preds = %73
  %82 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = zext nneg i32 %61 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = mul i64 %86, %75
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %139

91:                                               ; preds = %84, %81
  %92 = phi ptr [ %88, %84 ], [ null, %81 ]
  br i1 %83, label %102, label %93

93:                                               ; preds = %91
  %94 = zext nneg i32 %61 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %97 = zext nneg i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %134

102:                                              ; preds = %93, %91
  %103 = phi ptr [ %99, %93 ], [ null, %91 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %78, i32 noundef %60) #7
  call void @dsbevx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %78, ptr noundef nonnull %37, ptr noundef %92, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %15, ptr noundef %16, ptr noundef %103, ptr noundef nonnull %39, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %104 = load i32, ptr %36, align 4, !tbaa !6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %36, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %106, %102
  %109 = load i8, ptr %25, align 1, !tbaa !3
  %110 = load i32, ptr %26, align 4, !tbaa !6
  %111 = load i32, ptr %27, align 4, !tbaa !6
  %112 = load i32, ptr %37, align 4, !tbaa !6
  %113 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull %78, i32 noundef %112, ptr noundef %6, i32 noundef %113) #7
  %114 = load i8, ptr %23, align 1, !tbaa !3
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %114, i8 noundef signext 118) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %26, align 4, !tbaa !6
  %119 = load i32, ptr %38, align 4, !tbaa !6
  %120 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %118, i32 noundef %118, ptr noundef %92, i32 noundef %119, ptr noundef %8, i32 noundef %120) #7
  br label %121

121:                                              ; preds = %117, %108
  %122 = load i8, ptr %23, align 1, !tbaa !3
  %123 = call i32 @LAPACKE_lsame(i8 noundef signext %122, i8 noundef signext 118) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %26, align 4, !tbaa !6
  %127 = load i32, ptr %39, align 4, !tbaa !6
  %128 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %126, i32 noundef %58, ptr noundef %103, i32 noundef %127, ptr noundef %17, i32 noundef %128) #7
  br label %129

129:                                              ; preds = %125, %121
  %130 = load i8, ptr %23, align 1, !tbaa !3
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 118) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @free(ptr noundef %103) #7
  br label %134

134:                                              ; preds = %133, %129, %101
  %135 = load i8, ptr %23, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 118) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @free(ptr noundef %92) #7
  br label %139

139:                                              ; preds = %138, %134, %90
  call void @free(ptr noundef %78) #7
  br label %140

140:                                              ; preds = %139, %80
  %141 = load i32, ptr %36, align 4, !tbaa !6
  %142 = icmp eq i32 %141, -1011
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %144

144:                                              ; preds = %143, %140, %71, %67, %63
  %145 = phi i32 [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ undef, %143 ], [ undef, %140 ]
  %146 = phi i1 [ false, %63 ], [ false, %67 ], [ false, %71 ], [ true, %143 ], [ true, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br i1 %146, label %148, label %150

147:                                              ; preds = %22
  store i32 -1, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %148

148:                                              ; preds = %147, %144, %43, %40
  %149 = load i32, ptr %36, align 4, !tbaa !6
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
