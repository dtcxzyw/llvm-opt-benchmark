target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrsna_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
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
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !6
  store i32 %10, ptr %24, align 4, !tbaa !6
  store i32 %13, ptr %25, align 4, !tbaa !6
  store i32 %16, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %136 [
    i32 102, label %31
    i32 101, label %36
  ]

31:                                               ; preds = %18
  call void @dtrsna_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %26, ptr noundef %17, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %32 = load i32, ptr %27, align 4, !tbaa !6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %137

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %27, align 4, !tbaa !6
  br label %137

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %37 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %37, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 %37, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 %37, ptr %30, align 4, !tbaa !6
  %38 = icmp slt i32 %6, %4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i32 -7, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %40 = load i32, ptr %27, align 4, !tbaa !6
  br label %133

41:                                               ; preds = %36
  %42 = icmp slt i32 %8, %13
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i32 -9, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %44 = load i32, ptr %27, align 4, !tbaa !6
  br label %133

45:                                               ; preds = %41
  %46 = icmp slt i32 %10, %13
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i32 -11, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %48 = load i32, ptr %27, align 4, !tbaa !6
  br label %133

49:                                               ; preds = %45
  %50 = zext nneg i32 %37 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = zext nneg i32 %37 to i64
  %53 = mul i64 %51, %52
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %129

57:                                               ; preds = %49
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60, %57
  %64 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %65 = zext nneg i32 %64 to i64
  %66 = mul i64 %51, %65
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %128

70:                                               ; preds = %63, %60
  %71 = phi ptr [ %67, %63 ], [ null, %60 ]
  br i1 %59, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %70
  %76 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %77 = zext nneg i32 %76 to i64
  %78 = mul i64 %51, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %120

82:                                               ; preds = %75, %72
  %83 = phi ptr [ %79, %75 ], [ null, %72 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %54, i32 noundef %37) #7
  %84 = load i8, ptr %19, align 1, !tbaa !3
  %85 = tail call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 98) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = tail call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 101) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87, %82
  %91 = load i32, ptr %21, align 4, !tbaa !6
  %92 = load i32, ptr %25, align 4, !tbaa !6
  %93 = load i32, ptr %23, align 4, !tbaa !6
  %94 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %91, i32 noundef %92, ptr noundef %7, i32 noundef %93, ptr noundef %71, i32 noundef %94) #7
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i8, ptr %19, align 1, !tbaa !3
  %97 = tail call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 98) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 101) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99, %95
  %103 = load i32, ptr %21, align 4, !tbaa !6
  %104 = load i32, ptr %25, align 4, !tbaa !6
  %105 = load i32, ptr %24, align 4, !tbaa !6
  %106 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %103, i32 noundef %104, ptr noundef %9, i32 noundef %105, ptr noundef %83, i32 noundef %106) #7
  br label %107

107:                                              ; preds = %102, %99
  call void @dtrsna_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %54, ptr noundef nonnull %28, ptr noundef %71, ptr noundef nonnull %29, ptr noundef %83, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %26, ptr noundef %17, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %108 = load i32, ptr %27, align 4, !tbaa !6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %27, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i8, ptr %19, align 1, !tbaa !3
  %114 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 98) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 101) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %112
  call void @free(ptr noundef %83) #7
  br label %120

120:                                              ; preds = %119, %116, %81
  %121 = load i8, ptr %19, align 1, !tbaa !3
  %122 = call i32 @LAPACKE_lsame(i8 noundef signext %121, i8 noundef signext 98) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call i32 @LAPACKE_lsame(i8 noundef signext %121, i8 noundef signext 101) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %120
  call void @free(ptr noundef %71) #7
  br label %128

128:                                              ; preds = %127, %124, %69
  call void @free(ptr noundef %54) #7
  br label %129

129:                                              ; preds = %128, %56
  %130 = load i32, ptr %27, align 4, !tbaa !6
  %131 = icmp eq i32 %130, -1011
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %133

133:                                              ; preds = %132, %129, %47, %43, %39
  %134 = phi i32 [ %40, %39 ], [ %44, %43 ], [ %48, %47 ], [ undef, %132 ], [ undef, %129 ]
  %135 = phi i1 [ false, %39 ], [ false, %43 ], [ false, %47 ], [ true, %132 ], [ true, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %135, label %137, label %139

136:                                              ; preds = %18
  store i32 -1, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %137

137:                                              ; preds = %136, %133, %34, %31
  %138 = load i32, ptr %27, align 4, !tbaa !6
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %138, %137 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
