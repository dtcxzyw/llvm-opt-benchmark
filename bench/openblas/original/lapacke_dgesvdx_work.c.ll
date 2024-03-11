target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgesvdx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %5, ptr %26, align 4, !tbaa !6
  store i32 %7, ptr %27, align 4, !tbaa !6
  store double %8, ptr %28, align 8, !tbaa !8
  store double %9, ptr %29, align 8, !tbaa !8
  store i32 %10, ptr %30, align 4, !tbaa !6
  store i32 %11, ptr %31, align 4, !tbaa !6
  store i32 %15, ptr %32, align 4, !tbaa !6
  store i32 %17, ptr %33, align 4, !tbaa !6
  store i32 %19, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 0, ptr %35, align 4, !tbaa !6
  switch i32 %0, label %164 [
    i32 102, label %39
    i32 101, label %44
  ]

39:                                               ; preds = %21
  call void @dgesvdx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %32, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %40 = load i32, ptr %35, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %165

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %35, align 4, !tbaa !6
  br label %165

44:                                               ; preds = %21
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 %4
  br i1 %46, label %57, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %11, %10
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 -1)
  %54 = add nsw i32 %53, 1
  br label %57

55:                                               ; preds = %48
  %56 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  br label %57

57:                                               ; preds = %55, %51, %44
  %58 = phi i32 [ %54, %51 ], [ %56, %55 ], [ 0, %44 ]
  %59 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = sub nsw i32 %11, %10
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 -1)
  %67 = add nsw i32 %66, 1
  br label %70

68:                                               ; preds = %61
  %69 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  br label %70

70:                                               ; preds = %68, %64, %57
  %71 = phi i32 [ %5, %64 ], [ %5, %68 ], [ 0, %57 ]
  %72 = phi i32 [ %67, %64 ], [ %69, %68 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %73 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %73, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %74 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  store i32 %74, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %75 = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  store i32 %75, ptr %38, align 4, !tbaa !6
  %76 = icmp slt i32 %7, %5
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  store i32 -8, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %78 = load i32, ptr %35, align 4, !tbaa !6
  br label %161

79:                                               ; preds = %70
  %80 = icmp sgt i32 %58, %15
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  store i32 -16, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %82 = load i32, ptr %35, align 4, !tbaa !6
  br label %161

83:                                               ; preds = %79
  %84 = icmp sgt i32 %71, %17
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  store i32 -18, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  %86 = load i32, ptr %35, align 4, !tbaa !6
  br label %161

87:                                               ; preds = %83
  %88 = icmp eq i32 %19, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  call void @dgesvdx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %36, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %37, ptr noundef %16, ptr noundef nonnull %38, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %90 = load i32, ptr %35, align 4
  %91 = ashr i32 %90, 31
  %92 = add nsw i32 %91, %90
  br label %161

93:                                               ; preds = %87
  %94 = zext nneg i32 %73 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %97 = zext nneg i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %157

102:                                              ; preds = %93
  br i1 %46, label %112, label %103

103:                                              ; preds = %102
  %104 = zext nneg i32 %74 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %107 = zext nneg i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %156

112:                                              ; preds = %103, %102
  %113 = phi ptr [ %109, %103 ], [ null, %102 ]
  br i1 %60, label %121, label %114

114:                                              ; preds = %112
  %115 = zext nneg i32 %75 to i64
  %116 = shl nuw nsw i64 %97, 3
  %117 = mul i64 %116, %115
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %151

121:                                              ; preds = %114, %112
  %122 = phi ptr [ %118, %114 ], [ null, %112 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %99, i32 noundef %73) #7
  call void @dgesvdx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %99, ptr noundef nonnull %36, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef %113, ptr noundef nonnull %37, ptr noundef %122, ptr noundef nonnull %38, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %123 = load i32, ptr %35, align 4, !tbaa !6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %35, align 4, !tbaa !6
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i32, ptr %25, align 4, !tbaa !6
  %129 = load i32, ptr %26, align 4, !tbaa !6
  %130 = load i32, ptr %36, align 4, !tbaa !6
  %131 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %128, i32 noundef %129, ptr noundef nonnull %99, i32 noundef %130, ptr noundef %6, i32 noundef %131) #7
  %132 = load i8, ptr %22, align 1, !tbaa !3
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 118) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %37, align 4, !tbaa !6
  %137 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %47, i32 noundef %58, ptr noundef %113, i32 noundef %136, ptr noundef %14, i32 noundef %137) #7
  br label %138

138:                                              ; preds = %135, %127
  %139 = load i8, ptr %23, align 1, !tbaa !3
  %140 = call i32 @LAPACKE_lsame(i8 noundef signext %139, i8 noundef signext 118) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %26, align 4, !tbaa !6
  %144 = load i32, ptr %38, align 4, !tbaa !6
  %145 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %72, i32 noundef %143, ptr noundef %122, i32 noundef %144, ptr noundef %16, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %142, %138
  %147 = load i8, ptr %23, align 1, !tbaa !3
  %148 = call i32 @LAPACKE_lsame(i8 noundef signext %147, i8 noundef signext 118) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %122) #7
  br label %151

151:                                              ; preds = %150, %146, %120
  %152 = load i8, ptr %22, align 1, !tbaa !3
  %153 = call i32 @LAPACKE_lsame(i8 noundef signext %152, i8 noundef signext 118) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @free(ptr noundef %113) #7
  br label %156

156:                                              ; preds = %155, %151, %111
  call void @free(ptr noundef %99) #7
  br label %157

157:                                              ; preds = %156, %101
  %158 = load i32, ptr %35, align 4, !tbaa !6
  %159 = icmp eq i32 %158, -1011
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %161

161:                                              ; preds = %160, %157, %89, %85, %81, %77
  %162 = phi i32 [ %78, %77 ], [ %82, %81 ], [ %86, %85 ], [ %92, %89 ], [ undef, %160 ], [ undef, %157 ]
  %163 = phi i1 [ false, %77 ], [ false, %81 ], [ false, %85 ], [ false, %89 ], [ true, %160 ], [ true, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br i1 %163, label %165, label %167

164:                                              ; preds = %21
  store i32 -1, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %165

165:                                              ; preds = %164, %161, %42, %39
  %166 = load i32, ptr %35, align 4, !tbaa !6
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %166, %165 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvdx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare i32 @llvm.smin.i32(i32, i32) #6

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
