target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dtpmqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpmqrt_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) local_unnamed_addr #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %6, ptr %23, align 4, !tbaa !6
  store i32 %7, ptr %24, align 4, !tbaa !6
  store i32 %9, ptr %25, align 4, !tbaa !6
  store i32 %11, ptr %26, align 4, !tbaa !6
  store i32 %13, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %143 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %17
  call void @dtpmqrt_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %27, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %144

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !6
  br label %144

39:                                               ; preds = %17
  %40 = sext i8 %1 to i32
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #8
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  store i32 -2, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -2) #7
  %47 = load i32, ptr %29, align 4, !tbaa !6
  br label %140

48:                                               ; preds = %43, %39
  %49 = phi ptr [ %22, %39 ], [ %20, %43 ]
  %50 = phi ptr [ %21, %39 ], [ %22, %43 ]
  %51 = phi ptr [ %20, %39 ], [ %21, %43 ]
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = load i32, ptr %50, align 4, !tbaa !6
  %54 = load i32, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  store i32 %55, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %56, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %57, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %58 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  store i32 %58, ptr %33, align 4, !tbaa !6
  %59 = icmp sgt i32 %53, %13
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  store i32 -14, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %61 = load i32, ptr %29, align 4, !tbaa !6
  br label %137

62:                                               ; preds = %48
  %63 = icmp slt i32 %15, %4
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32 -16, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %65 = load i32, ptr %29, align 4, !tbaa !6
  br label %137

66:                                               ; preds = %62
  %67 = icmp slt i32 %11, %5
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  store i32 -12, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %69 = load i32, ptr %29, align 4, !tbaa !6
  br label %137

70:                                               ; preds = %66
  %71 = icmp slt i32 %9, %5
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i32 -10, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %73 = load i32, ptr %29, align 4, !tbaa !6
  br label %137

74:                                               ; preds = %70
  %75 = zext nneg i32 %58 to i64
  %76 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = mul i64 %78, %75
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %133

83:                                               ; preds = %74
  %84 = zext nneg i32 %57 to i64
  %85 = shl nuw nsw i64 %77, 3
  %86 = mul i64 %85, %84
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %132

90:                                               ; preds = %83
  %91 = zext nneg i32 %55 to i64
  %92 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = mul i64 %94, %91
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %131

99:                                               ; preds = %90
  %100 = zext nneg i32 %56 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %103 = zext nneg i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %130

108:                                              ; preds = %99
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %52, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %80, i32 noundef %58) #7
  %109 = load i32, ptr %24, align 4, !tbaa !6
  %110 = load i32, ptr %22, align 4, !tbaa !6
  %111 = load i32, ptr %26, align 4, !tbaa !6
  %112 = load i32, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %109, i32 noundef %110, ptr noundef %10, i32 noundef %111, ptr noundef nonnull %87, i32 noundef %112) #7
  %113 = load i32, ptr %27, align 4, !tbaa !6
  %114 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %54, i32 noundef %53, ptr noundef %12, i32 noundef %113, ptr noundef nonnull %96, i32 noundef %114) #7
  %115 = load i32, ptr %20, align 4, !tbaa !6
  %116 = load i32, ptr %21, align 4, !tbaa !6
  %117 = load i32, ptr %28, align 4, !tbaa !6
  %118 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %115, i32 noundef %116, ptr noundef %14, i32 noundef %117, ptr noundef nonnull %105, i32 noundef %118) #7
  call void @dtpmqrt_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %80, ptr noundef nonnull %33, ptr noundef nonnull %87, ptr noundef nonnull %32, ptr noundef nonnull %96, ptr noundef nonnull %30, ptr noundef nonnull %105, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #7
  %119 = load i32, ptr %29, align 4, !tbaa !6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %29, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %121, %108
  %124 = load i32, ptr %30, align 4, !tbaa !6
  %125 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %53, ptr noundef nonnull %96, i32 noundef %124, ptr noundef %12, i32 noundef %125) #7
  %126 = load i32, ptr %20, align 4, !tbaa !6
  %127 = load i32, ptr %21, align 4, !tbaa !6
  %128 = load i32, ptr %31, align 4, !tbaa !6
  %129 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %105, i32 noundef %128, ptr noundef %14, i32 noundef %129) #7
  call void @free(ptr noundef %105) #7
  br label %130

130:                                              ; preds = %123, %107
  call void @free(ptr noundef %96) #7
  br label %131

131:                                              ; preds = %130, %98
  call void @free(ptr noundef %87) #7
  br label %132

132:                                              ; preds = %131, %89
  call void @free(ptr noundef %80) #7
  br label %133

133:                                              ; preds = %132, %82
  %134 = load i32, ptr %29, align 4, !tbaa !6
  %135 = icmp eq i32 %134, -1011
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %137

137:                                              ; preds = %136, %133, %72, %68, %64, %60
  %138 = phi i32 [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ undef, %136 ], [ undef, %133 ]
  %139 = phi i1 [ false, %60 ], [ false, %64 ], [ false, %68 ], [ false, %72 ], [ true, %136 ], [ true, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %140

140:                                              ; preds = %137, %46
  %141 = phi i32 [ %138, %137 ], [ %47, %46 ]
  %142 = phi i1 [ %139, %137 ], [ false, %46 ]
  br i1 %142, label %144, label %146

143:                                              ; preds = %17
  store i32 -1, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %144

144:                                              ; preds = %143, %140, %37, %34
  %145 = load i32, ptr %29, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %145, %144 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpmqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
