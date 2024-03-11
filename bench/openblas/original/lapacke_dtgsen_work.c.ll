target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsen_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsen_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24) local_unnamed_addr #0 {
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
  store i32 %1, ptr %26, align 4, !tbaa !3
  store i32 %2, ptr %27, align 4, !tbaa !3
  store i32 %3, ptr %28, align 4, !tbaa !3
  store i32 %5, ptr %29, align 4, !tbaa !3
  store i32 %7, ptr %30, align 4, !tbaa !3
  store i32 %9, ptr %31, align 4, !tbaa !3
  store i32 %14, ptr %32, align 4, !tbaa !3
  store i32 %16, ptr %33, align 4, !tbaa !3
  store i32 %22, ptr %34, align 4, !tbaa !3
  store i32 %24, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 0, ptr %36, align 4, !tbaa !3
  switch i32 %0, label %156 [
    i32 102, label %41
    i32 101, label %46
  ]

41:                                               ; preds = %25
  call void @dtgsen_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %6, ptr noundef nonnull %30, ptr noundef %8, ptr noundef nonnull %31, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %32, ptr noundef %15, ptr noundef nonnull %33, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %34, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %42 = load i32, ptr %36, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %36, align 4, !tbaa !3
  br label %157

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  %47 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %47, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 %47, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  store i32 %47, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  store i32 %47, ptr %40, align 4, !tbaa !3
  %48 = icmp slt i32 %7, %5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i32 -8, ptr %36, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %50 = load i32, ptr %36, align 4, !tbaa !3
  br label %153

51:                                               ; preds = %46
  %52 = icmp slt i32 %9, %5
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32 -10, ptr %36, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %54 = load i32, ptr %36, align 4, !tbaa !3
  br label %153

55:                                               ; preds = %51
  %56 = icmp slt i32 %14, %5
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 -15, ptr %36, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  %58 = load i32, ptr %36, align 4, !tbaa !3
  br label %153

59:                                               ; preds = %55
  %60 = icmp slt i32 %16, %5
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 -17, ptr %36, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #6
  %62 = load i32, ptr %36, align 4, !tbaa !3
  br label %153

63:                                               ; preds = %59
  %64 = icmp eq i32 %24, -1
  %65 = icmp eq i32 %22, -1
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  call void @dtgsen_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %6, ptr noundef nonnull %37, ptr noundef %8, ptr noundef nonnull %38, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %34, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %68 = load i32, ptr %36, align 4
  %69 = ashr i32 %68, 31
  %70 = add nsw i32 %69, %68
  br label %153

71:                                               ; preds = %63
  %72 = zext nneg i32 %47 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = zext nneg i32 %47 to i64
  %75 = mul i64 %73, %74
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1011, ptr %36, align 4, !tbaa !3
  br label %149

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %75) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1011, ptr %36, align 4, !tbaa !3
  br label %148

83:                                               ; preds = %79
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = tail call noalias ptr @malloc(i64 noundef %75) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1011, ptr %36, align 4, !tbaa !3
  br label %147

89:                                               ; preds = %85, %83
  %90 = phi ptr [ %86, %85 ], [ null, %83 ]
  %91 = icmp eq i32 %3, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = tail call noalias ptr @malloc(i64 noundef %75) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1011, ptr %36, align 4, !tbaa !3
  br label %143

96:                                               ; preds = %92, %89
  %97 = phi ptr [ %93, %92 ], [ null, %89 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %76, i32 noundef %47) #6
  %98 = load i32, ptr %29, align 4, !tbaa !3
  %99 = load i32, ptr %31, align 4, !tbaa !3
  %100 = load i32, ptr %38, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %98, i32 noundef %98, ptr noundef %8, i32 noundef %99, ptr noundef nonnull %80, i32 noundef %100) #6
  %101 = load i32, ptr %27, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %29, align 4, !tbaa !3
  %105 = load i32, ptr %32, align 4, !tbaa !3
  %106 = load i32, ptr %39, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %104, i32 noundef %104, ptr noundef %13, i32 noundef %105, ptr noundef %90, i32 noundef %106) #6
  br label %107

107:                                              ; preds = %103, %96
  %108 = load i32, ptr %28, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %29, align 4, !tbaa !3
  %112 = load i32, ptr %33, align 4, !tbaa !3
  %113 = load i32, ptr %40, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %111, i32 noundef %111, ptr noundef %15, i32 noundef %112, ptr noundef %97, i32 noundef %113) #6
  br label %114

114:                                              ; preds = %110, %107
  call void @dtgsen_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef nonnull %76, ptr noundef nonnull %37, ptr noundef nonnull %80, ptr noundef nonnull %38, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %90, ptr noundef nonnull %39, ptr noundef %97, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %34, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %115 = load i32, ptr %36, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %36, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, ptr %29, align 4, !tbaa !3
  %121 = load i32, ptr %37, align 4, !tbaa !3
  %122 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %120, i32 noundef %120, ptr noundef nonnull %76, i32 noundef %121, ptr noundef %6, i32 noundef %122) #6
  %123 = load i32, ptr %29, align 4, !tbaa !3
  %124 = load i32, ptr %38, align 4, !tbaa !3
  %125 = load i32, ptr %31, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %123, ptr noundef nonnull %80, i32 noundef %124, ptr noundef %8, i32 noundef %125) #6
  %126 = load i32, ptr %27, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %29, align 4, !tbaa !3
  %130 = load i32, ptr %39, align 4, !tbaa !3
  %131 = load i32, ptr %32, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %129, i32 noundef %129, ptr noundef %90, i32 noundef %130, ptr noundef %13, i32 noundef %131) #6
  br label %132

132:                                              ; preds = %128, %119
  %133 = load i32, ptr %28, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %29, align 4, !tbaa !3
  %137 = load i32, ptr %40, align 4, !tbaa !3
  %138 = load i32, ptr %33, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %136, i32 noundef %136, ptr noundef %97, i32 noundef %137, ptr noundef %15, i32 noundef %138) #6
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %28, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @free(ptr noundef %97) #6
  br label %143

143:                                              ; preds = %142, %139, %95
  %144 = load i32, ptr %27, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @free(ptr noundef %90) #6
  br label %147

147:                                              ; preds = %146, %143, %88
  call void @free(ptr noundef %80) #6
  br label %148

148:                                              ; preds = %147, %82
  call void @free(ptr noundef %76) #6
  br label %149

149:                                              ; preds = %148, %78
  %150 = load i32, ptr %36, align 4, !tbaa !3
  %151 = icmp eq i32 %150, -1011
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %153

153:                                              ; preds = %152, %149, %67, %61, %57, %53, %49
  %154 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ %70, %67 ], [ undef, %152 ], [ undef, %149 ]
  %155 = phi i1 [ false, %49 ], [ false, %53 ], [ false, %57 ], [ false, %61 ], [ false, %67 ], [ true, %152 ], [ true, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  br i1 %155, label %157, label %159

156:                                              ; preds = %25
  store i32 -1, ptr %36, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %157

157:                                              ; preds = %156, %153, %44, %41
  %158 = load i32, ptr %36, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi i32 [ %158, %157 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
