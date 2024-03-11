target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsyl_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsyl_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21) local_unnamed_addr #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i32 %2, ptr %24, align 4, !tbaa !6
  store i32 %3, ptr %25, align 4, !tbaa !6
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %6, ptr %27, align 4, !tbaa !6
  store i32 %8, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store i32 %12, ptr %30, align 4, !tbaa !6
  store i32 %14, ptr %31, align 4, !tbaa !6
  store i32 %16, ptr %32, align 4, !tbaa !6
  store i32 %20, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  store i32 0, ptr %34, align 4, !tbaa !6
  switch i32 %0, label %154 [
    i32 102, label %41
    i32 101, label %46
  ]

41:                                               ; preds = %22
  call void @dtgsyl_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %28, ptr noundef %9, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %30, ptr noundef %13, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %32, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, ptr noundef %21, ptr noundef nonnull %34, i64 noundef 1) #6
  %42 = load i32, ptr %34, align 4, !tbaa !6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %155

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %34, align 4, !tbaa !6
  br label %155

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  %47 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %47, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  %48 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %48, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  store i32 %47, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 %47, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  store i32 %48, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  store i32 %47, ptr %40, align 4, !tbaa !6
  %49 = icmp slt i32 %6, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i32 -7, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %51 = load i32, ptr %34, align 4, !tbaa !6
  br label %151

52:                                               ; preds = %46
  %53 = icmp slt i32 %8, %4
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -9, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %55 = load i32, ptr %34, align 4, !tbaa !6
  br label %151

56:                                               ; preds = %52
  %57 = icmp slt i32 %10, %4
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 -11, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %59 = load i32, ptr %34, align 4, !tbaa !6
  br label %151

60:                                               ; preds = %56
  %61 = icmp slt i32 %12, %3
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i32 -13, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  %63 = load i32, ptr %34, align 4, !tbaa !6
  br label %151

64:                                               ; preds = %60
  %65 = icmp slt i32 %14, %4
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32 -15, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  %67 = load i32, ptr %34, align 4, !tbaa !6
  br label %151

68:                                               ; preds = %64
  %69 = icmp slt i32 %16, %4
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i32 -17, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #6
  %71 = load i32, ptr %34, align 4, !tbaa !6
  br label %151

72:                                               ; preds = %68
  %73 = icmp eq i32 %20, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  call void @dtgsyl_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef nonnull %35, ptr noundef %7, ptr noundef nonnull %36, ptr noundef %9, ptr noundef nonnull %37, ptr noundef %11, ptr noundef nonnull %38, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, ptr noundef %21, ptr noundef nonnull %34, i64 noundef 1) #6
  %75 = load i32, ptr %34, align 4
  %76 = ashr i32 %75, 31
  %77 = add nsw i32 %76, %75
  br label %151

78:                                               ; preds = %72
  %79 = zext nneg i32 %47 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = zext nneg i32 %47 to i64
  %82 = mul i64 %80, %81
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %147

86:                                               ; preds = %78
  %87 = zext nneg i32 %48 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = zext nneg i32 %48 to i64
  %90 = mul i64 %88, %89
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %146

94:                                               ; preds = %86
  %95 = mul i64 %80, %89
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %145

99:                                               ; preds = %94
  %100 = tail call noalias ptr @malloc(i64 noundef %82) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %144

103:                                              ; preds = %99
  %104 = tail call noalias ptr @malloc(i64 noundef %90) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %143

107:                                              ; preds = %103
  %108 = tail call noalias ptr @malloc(i64 noundef %95) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %142

111:                                              ; preds = %107
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %83, i32 noundef %47) #6
  %112 = load i32, ptr %26, align 4, !tbaa !6
  %113 = load i32, ptr %28, align 4, !tbaa !6
  %114 = load i32, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %112, i32 noundef %112, ptr noundef %7, i32 noundef %113, ptr noundef nonnull %91, i32 noundef %114) #6
  %115 = load i32, ptr %25, align 4, !tbaa !6
  %116 = load i32, ptr %26, align 4, !tbaa !6
  %117 = load i32, ptr %29, align 4, !tbaa !6
  %118 = load i32, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %115, i32 noundef %116, ptr noundef %9, i32 noundef %117, ptr noundef nonnull %96, i32 noundef %118) #6
  %119 = load i32, ptr %25, align 4, !tbaa !6
  %120 = load i32, ptr %30, align 4, !tbaa !6
  %121 = load i32, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %119, i32 noundef %119, ptr noundef %11, i32 noundef %120, ptr noundef nonnull %100, i32 noundef %121) #6
  %122 = load i32, ptr %26, align 4, !tbaa !6
  %123 = load i32, ptr %31, align 4, !tbaa !6
  %124 = load i32, ptr %39, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %122, i32 noundef %122, ptr noundef %13, i32 noundef %123, ptr noundef nonnull %104, i32 noundef %124) #6
  %125 = load i32, ptr %25, align 4, !tbaa !6
  %126 = load i32, ptr %26, align 4, !tbaa !6
  %127 = load i32, ptr %32, align 4, !tbaa !6
  %128 = load i32, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %125, i32 noundef %126, ptr noundef %15, i32 noundef %127, ptr noundef nonnull %108, i32 noundef %128) #6
  call void @dtgsyl_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %83, ptr noundef nonnull %35, ptr noundef nonnull %91, ptr noundef nonnull %36, ptr noundef nonnull %96, ptr noundef nonnull %37, ptr noundef nonnull %100, ptr noundef nonnull %38, ptr noundef nonnull %104, ptr noundef nonnull %39, ptr noundef nonnull %108, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, ptr noundef %21, ptr noundef nonnull %34, i64 noundef 1) #6
  %129 = load i32, ptr %34, align 4, !tbaa !6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %111
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %34, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %131, %111
  %134 = load i32, ptr %25, align 4, !tbaa !6
  %135 = load i32, ptr %26, align 4, !tbaa !6
  %136 = load i32, ptr %37, align 4, !tbaa !6
  %137 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %134, i32 noundef %135, ptr noundef nonnull %96, i32 noundef %136, ptr noundef %9, i32 noundef %137) #6
  %138 = load i32, ptr %25, align 4, !tbaa !6
  %139 = load i32, ptr %26, align 4, !tbaa !6
  %140 = load i32, ptr %40, align 4, !tbaa !6
  %141 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %138, i32 noundef %139, ptr noundef nonnull %108, i32 noundef %140, ptr noundef %15, i32 noundef %141) #6
  call void @free(ptr noundef %108) #6
  br label %142

142:                                              ; preds = %133, %110
  call void @free(ptr noundef %104) #6
  br label %143

143:                                              ; preds = %142, %106
  call void @free(ptr noundef %100) #6
  br label %144

144:                                              ; preds = %143, %102
  call void @free(ptr noundef %96) #6
  br label %145

145:                                              ; preds = %144, %98
  call void @free(ptr noundef %91) #6
  br label %146

146:                                              ; preds = %145, %93
  call void @free(ptr noundef %83) #6
  br label %147

147:                                              ; preds = %146, %85
  %148 = load i32, ptr %34, align 4, !tbaa !6
  %149 = icmp eq i32 %148, -1011
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %151

151:                                              ; preds = %150, %147, %74, %70, %66, %62, %58, %54, %50
  %152 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ %77, %74 ], [ undef, %150 ], [ undef, %147 ]
  %153 = phi i1 [ false, %50 ], [ false, %54 ], [ false, %58 ], [ false, %62 ], [ false, %66 ], [ false, %70 ], [ false, %74 ], [ true, %150 ], [ true, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  br i1 %153, label %155, label %157

154:                                              ; preds = %22
  store i32 -1, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %155

155:                                              ; preds = %154, %151, %44, %41
  %156 = load i32, ptr %34, align 4, !tbaa !6
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi i32 [ %156, %155 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
