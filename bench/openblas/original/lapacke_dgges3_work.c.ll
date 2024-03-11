target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgges3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgges3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
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
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %5, ptr %25, align 4, !tbaa !6
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  store i32 %17, ptr %29, align 4, !tbaa !6
  store i32 %19, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %141 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %21
  call void @dgges3_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %142

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %31, align 4, !tbaa !6
  br label %142

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %42, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %42, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %42, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %42, ptr %35, align 4, !tbaa !6
  %43 = icmp slt i32 %7, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i32 -8, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %45 = load i32, ptr %31, align 4, !tbaa !6
  br label %138

46:                                               ; preds = %41
  %47 = icmp slt i32 %9, %5
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 -10, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %49 = load i32, ptr %31, align 4, !tbaa !6
  br label %138

50:                                               ; preds = %46
  %51 = icmp slt i32 %15, %5
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i32 -16, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %53 = load i32, ptr %31, align 4, !tbaa !6
  br label %138

54:                                               ; preds = %50
  %55 = icmp slt i32 %17, %5
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  store i32 -18, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  %57 = load i32, ptr %31, align 4, !tbaa !6
  br label %138

58:                                               ; preds = %54
  %59 = icmp eq i32 %19, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  call void @dgges3_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %32, ptr noundef %8, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %16, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %61 = load i32, ptr %31, align 4
  %62 = ashr i32 %61, 31
  %63 = add nsw i32 %62, %61
  br label %138

64:                                               ; preds = %58
  %65 = zext nneg i32 %42 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = zext nneg i32 %42 to i64
  %68 = mul i64 %66, %67
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %134

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %133

76:                                               ; preds = %72
  %77 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %132

83:                                               ; preds = %79, %76
  %84 = phi ptr [ %80, %79 ], [ null, %76 ]
  %85 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %127

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %88, %87 ], [ null, %83 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %69, i32 noundef %42) #7
  %93 = load i32, ptr %25, align 4, !tbaa !6
  %94 = load i32, ptr %27, align 4, !tbaa !6
  %95 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %93, i32 noundef %93, ptr noundef %8, i32 noundef %94, ptr noundef nonnull %73, i32 noundef %95) #7
  call void @dgges3_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef nonnull %69, ptr noundef nonnull %32, ptr noundef nonnull %73, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %84, ptr noundef nonnull %34, ptr noundef %92, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %96 = load i32, ptr %31, align 4, !tbaa !6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %31, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %91
  %101 = load i32, ptr %25, align 4, !tbaa !6
  %102 = load i32, ptr %32, align 4, !tbaa !6
  %103 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %101, i32 noundef %101, ptr noundef nonnull %69, i32 noundef %102, ptr noundef %6, i32 noundef %103) #7
  %104 = load i32, ptr %25, align 4, !tbaa !6
  %105 = load i32, ptr %33, align 4, !tbaa !6
  %106 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %104, i32 noundef %104, ptr noundef nonnull %73, i32 noundef %105, ptr noundef %8, i32 noundef %106) #7
  %107 = load i8, ptr %22, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 118) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %25, align 4, !tbaa !6
  %112 = load i32, ptr %34, align 4, !tbaa !6
  %113 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %111, i32 noundef %111, ptr noundef %84, i32 noundef %112, ptr noundef %14, i32 noundef %113) #7
  br label %114

114:                                              ; preds = %110, %100
  %115 = load i8, ptr %23, align 1, !tbaa !3
  %116 = call i32 @LAPACKE_lsame(i8 noundef signext %115, i8 noundef signext 118) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %25, align 4, !tbaa !6
  %120 = load i32, ptr %35, align 4, !tbaa !6
  %121 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %119, i32 noundef %119, ptr noundef %92, i32 noundef %120, ptr noundef %16, i32 noundef %121) #7
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i8, ptr %23, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 118) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %92) #7
  br label %127

127:                                              ; preds = %126, %122, %90
  %128 = load i8, ptr %22, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 118) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @free(ptr noundef %84) #7
  br label %132

132:                                              ; preds = %131, %127, %82
  call void @free(ptr noundef %73) #7
  br label %133

133:                                              ; preds = %132, %75
  call void @free(ptr noundef %69) #7
  br label %134

134:                                              ; preds = %133, %71
  %135 = load i32, ptr %31, align 4, !tbaa !6
  %136 = icmp eq i32 %135, -1011
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %138

138:                                              ; preds = %137, %134, %60, %56, %52, %48, %44
  %139 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ %63, %60 ], [ undef, %137 ], [ undef, %134 ]
  %140 = phi i1 [ false, %44 ], [ false, %48 ], [ false, %52 ], [ false, %56 ], [ false, %60 ], [ true, %137 ], [ true, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br i1 %140, label %142, label %144

141:                                              ; preds = %21
  store i32 -1, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %142

142:                                              ; preds = %141, %138, %39, %36
  %143 = load i32, ptr %31, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %143, %142 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgges3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
