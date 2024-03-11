target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpbsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpbsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i32 %3, ptr %24, align 4, !tbaa !6
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %5, ptr %26, align 4, !tbaa !6
  store i32 %7, ptr %27, align 4, !tbaa !6
  store i32 %9, ptr %28, align 4, !tbaa !6
  store i32 %13, ptr %29, align 4, !tbaa !6
  store i32 %15, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %150 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %21
  call void @dpbsvx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull %28, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %151

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %31, align 4, !tbaa !6
  br label %151

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %43 = add nuw nsw i32 %42, 1
  store i32 %43, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %43, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %44 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %44, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %44, ptr %35, align 4, !tbaa !6
  %45 = icmp slt i32 %7, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  store i32 -8, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %47 = load i32, ptr %31, align 4, !tbaa !6
  br label %147

48:                                               ; preds = %41
  %49 = icmp slt i32 %9, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -10, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %51 = load i32, ptr %31, align 4, !tbaa !6
  br label %147

52:                                               ; preds = %48
  %53 = icmp slt i32 %13, %5
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -14, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %55 = load i32, ptr %31, align 4, !tbaa !6
  br label %147

56:                                               ; preds = %52
  %57 = icmp slt i32 %15, %5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 -16, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %59 = load i32, ptr %31, align 4, !tbaa !6
  br label %147

60:                                               ; preds = %56
  %61 = zext nneg i32 %43 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = zext nneg i32 %44 to i64
  %64 = mul i64 %62, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %143

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %142

72:                                               ; preds = %68
  %73 = zext nneg i32 %44 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %76 = zext nneg i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %141

81:                                               ; preds = %72
  %82 = tail call noalias ptr @malloc(i64 noundef %77) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %140

85:                                               ; preds = %81
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %65, i32 noundef %43) #7
  %86 = load i8, ptr %22, align 1, !tbaa !3
  %87 = tail call i32 @LAPACKE_lsame(i8 noundef signext %86, i8 noundef signext 102) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %23, align 1, !tbaa !3
  %91 = load i32, ptr %24, align 4, !tbaa !6
  %92 = load i32, ptr %25, align 4, !tbaa !6
  %93 = load i32, ptr %28, align 4, !tbaa !6
  %94 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %90, i32 noundef %91, i32 noundef %92, ptr noundef %8, i32 noundef %93, ptr noundef nonnull %69, i32 noundef %94) #7
  br label %95

95:                                               ; preds = %89, %85
  %96 = load i32, ptr %24, align 4, !tbaa !6
  %97 = load i32, ptr %26, align 4, !tbaa !6
  %98 = load i32, ptr %29, align 4, !tbaa !6
  %99 = load i32, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %96, i32 noundef %97, ptr noundef %12, i32 noundef %98, ptr noundef nonnull %78, i32 noundef %99) #7
  call void @dpbsvx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %65, ptr noundef nonnull %32, ptr noundef nonnull %69, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %78, ptr noundef nonnull %34, ptr noundef nonnull %82, ptr noundef nonnull %35, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %100 = load i32, ptr %31, align 4, !tbaa !6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %31, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %95
  %105 = load i8, ptr %22, align 1, !tbaa !3
  %106 = call i32 @LAPACKE_lsame(i8 noundef signext %105, i8 noundef signext 101) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %10, align 1, !tbaa !3
  %110 = call i32 @LAPACKE_lsame(i8 noundef signext %109, i8 noundef signext 121) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %23, align 1, !tbaa !3
  %114 = load i32, ptr %24, align 4, !tbaa !6
  %115 = load i32, ptr %25, align 4, !tbaa !6
  %116 = load i32, ptr %32, align 4, !tbaa !6
  %117 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dpb_trans(i32 noundef 102, i8 noundef signext %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %65, i32 noundef %116, ptr noundef %6, i32 noundef %117) #7
  br label %118

118:                                              ; preds = %112, %108, %104
  %119 = load i8, ptr %22, align 1, !tbaa !3
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %119, i8 noundef signext 101) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call i32 @LAPACKE_lsame(i8 noundef signext %119, i8 noundef signext 110) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122, %118
  %126 = load i8, ptr %23, align 1, !tbaa !3
  %127 = load i32, ptr %24, align 4, !tbaa !6
  %128 = load i32, ptr %25, align 4, !tbaa !6
  %129 = load i32, ptr %33, align 4, !tbaa !6
  %130 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dpb_trans(i32 noundef 102, i8 noundef signext %126, i32 noundef %127, i32 noundef %128, ptr noundef nonnull %69, i32 noundef %129, ptr noundef %8, i32 noundef %130) #7
  br label %131

131:                                              ; preds = %125, %122
  %132 = load i32, ptr %24, align 4, !tbaa !6
  %133 = load i32, ptr %26, align 4, !tbaa !6
  %134 = load i32, ptr %34, align 4, !tbaa !6
  %135 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %132, i32 noundef %133, ptr noundef nonnull %78, i32 noundef %134, ptr noundef %12, i32 noundef %135) #7
  %136 = load i32, ptr %24, align 4, !tbaa !6
  %137 = load i32, ptr %26, align 4, !tbaa !6
  %138 = load i32, ptr %35, align 4, !tbaa !6
  %139 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %82, i32 noundef %138, ptr noundef %14, i32 noundef %139) #7
  call void @free(ptr noundef %82) #7
  br label %140

140:                                              ; preds = %131, %84
  call void @free(ptr noundef %78) #7
  br label %141

141:                                              ; preds = %140, %80
  call void @free(ptr noundef %69) #7
  br label %142

142:                                              ; preds = %141, %71
  call void @free(ptr noundef %65) #7
  br label %143

143:                                              ; preds = %142, %67
  %144 = load i32, ptr %31, align 4, !tbaa !6
  %145 = icmp eq i32 %144, -1011
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %147

147:                                              ; preds = %146, %143, %58, %54, %50, %46
  %148 = phi i32 [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ undef, %146 ], [ undef, %143 ]
  %149 = phi i1 [ false, %46 ], [ false, %50 ], [ false, %54 ], [ false, %58 ], [ true, %146 ], [ true, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br i1 %149, label %151, label %153

150:                                              ; preds = %21
  store i32 -1, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %151

151:                                              ; preds = %150, %147, %39, %36
  %152 = load i32, ptr %31, align 4, !tbaa !6
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i32 [ %152, %151 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpbsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
