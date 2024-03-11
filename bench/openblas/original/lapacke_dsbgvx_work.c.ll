target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbgvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %13, double noundef %14, i32 noundef %15, i32 noundef %16, double noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i8 %1, ptr %26, align 1, !tbaa !3
  store i8 %2, ptr %27, align 1, !tbaa !3
  store i8 %3, ptr %28, align 1, !tbaa !3
  store i32 %4, ptr %29, align 4, !tbaa !6
  store i32 %5, ptr %30, align 4, !tbaa !6
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %8, ptr %32, align 4, !tbaa !6
  store i32 %10, ptr %33, align 4, !tbaa !6
  store i32 %12, ptr %34, align 4, !tbaa !6
  store double %13, ptr %35, align 8, !tbaa !8
  store double %14, ptr %36, align 8, !tbaa !8
  store i32 %15, ptr %37, align 4, !tbaa !6
  store i32 %16, ptr %38, align 4, !tbaa !6
  store double %17, ptr %39, align 8, !tbaa !8
  store i32 %21, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 0, ptr %41, align 4, !tbaa !6
  switch i32 %0, label %162 [
    i32 102, label %46
    i32 101, label %51
  ]

46:                                               ; preds = %25
  call void @dsbgvx_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef %11, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %40, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %47 = load i32, ptr %41, align 4, !tbaa !6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %163

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %41, align 4, !tbaa !6
  br label %163

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %52 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %53 = add nuw nsw i32 %52, 1
  store i32 %53, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %55 = add nuw nsw i32 %54, 1
  store i32 %55, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %56, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 %56, ptr %45, align 4, !tbaa !6
  %57 = icmp slt i32 %8, %4
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i32 -9, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %59 = load i32, ptr %41, align 4, !tbaa !6
  br label %159

60:                                               ; preds = %51
  %61 = icmp slt i32 %10, %4
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i32 -11, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %63 = load i32, ptr %41, align 4, !tbaa !6
  br label %159

64:                                               ; preds = %60
  %65 = icmp slt i32 %12, %4
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32 -13, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %67 = load i32, ptr %41, align 4, !tbaa !6
  br label %159

68:                                               ; preds = %64
  %69 = icmp slt i32 %21, %4
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i32 -22, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -22) #7
  %71 = load i32, ptr %41, align 4, !tbaa !6
  br label %159

72:                                               ; preds = %68
  %73 = zext nneg i32 %53 to i64
  %74 = zext nneg i32 %56 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = mul i64 %75, %73
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %155

80:                                               ; preds = %72
  %81 = zext nneg i32 %55 to i64
  %82 = shl nuw nsw i64 %74, 3
  %83 = mul i64 %82, %81
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %154

87:                                               ; preds = %80
  %88 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = zext nneg i32 %56 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = mul i64 %92, %74
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %153

97:                                               ; preds = %90, %87
  %98 = phi ptr [ %94, %90 ], [ null, %87 ]
  br i1 %89, label %106, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %56 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = mul i64 %101, %74
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %148

106:                                              ; preds = %99, %97
  %107 = phi ptr [ %103, %99 ], [ null, %97 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %77, i32 noundef %53) #7
  %108 = load i8, ptr %28, align 1, !tbaa !3
  %109 = load i32, ptr %29, align 4, !tbaa !6
  %110 = load i32, ptr %31, align 4, !tbaa !6
  %111 = load i32, ptr %33, align 4, !tbaa !6
  %112 = load i32, ptr %43, align 4, !tbaa !6
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %108, i32 noundef %109, i32 noundef %110, ptr noundef %9, i32 noundef %111, ptr noundef nonnull %84, i32 noundef %112) #7
  call void @dsbgvx_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %77, ptr noundef nonnull %42, ptr noundef nonnull %84, ptr noundef nonnull %43, ptr noundef %98, ptr noundef nonnull %44, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %18, ptr noundef %19, ptr noundef %107, ptr noundef nonnull %45, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %113 = load i32, ptr %41, align 4, !tbaa !6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %41, align 4, !tbaa !6
  br label %117

117:                                              ; preds = %115, %106
  %118 = load i8, ptr %28, align 1, !tbaa !3
  %119 = load i32, ptr %29, align 4, !tbaa !6
  %120 = load i32, ptr %30, align 4, !tbaa !6
  %121 = load i32, ptr %42, align 4, !tbaa !6
  %122 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %77, i32 noundef %121, ptr noundef %7, i32 noundef %122) #7
  %123 = load i8, ptr %28, align 1, !tbaa !3
  %124 = load i32, ptr %29, align 4, !tbaa !6
  %125 = load i32, ptr %31, align 4, !tbaa !6
  %126 = load i32, ptr %43, align 4, !tbaa !6
  %127 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %123, i32 noundef %124, i32 noundef %125, ptr noundef nonnull %84, i32 noundef %126, ptr noundef %9, i32 noundef %127) #7
  %128 = load i8, ptr %26, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 118) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %117
  %132 = load i32, ptr %29, align 4, !tbaa !6
  %133 = load i32, ptr %44, align 4, !tbaa !6
  %134 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %132, i32 noundef %132, ptr noundef %98, i32 noundef %133, ptr noundef %11, i32 noundef %134) #7
  br label %135

135:                                              ; preds = %131, %117
  %136 = load i8, ptr %26, align 1, !tbaa !3
  %137 = call i32 @LAPACKE_lsame(i8 noundef signext %136, i8 noundef signext 118) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %29, align 4, !tbaa !6
  %141 = load i32, ptr %45, align 4, !tbaa !6
  %142 = load i32, ptr %40, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %140, i32 noundef %140, ptr noundef %107, i32 noundef %141, ptr noundef %20, i32 noundef %142) #7
  br label %143

143:                                              ; preds = %139, %135
  %144 = load i8, ptr %26, align 1, !tbaa !3
  %145 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 118) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @free(ptr noundef %107) #7
  br label %148

148:                                              ; preds = %147, %143, %105
  %149 = load i8, ptr %26, align 1, !tbaa !3
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %149, i8 noundef signext 118) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @free(ptr noundef %98) #7
  br label %153

153:                                              ; preds = %152, %148, %96
  call void @free(ptr noundef %84) #7
  br label %154

154:                                              ; preds = %153, %86
  call void @free(ptr noundef %77) #7
  br label %155

155:                                              ; preds = %154, %79
  %156 = load i32, ptr %41, align 4, !tbaa !6
  %157 = icmp eq i32 %156, -1011
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %159

159:                                              ; preds = %158, %155, %70, %66, %62, %58
  %160 = phi i32 [ %59, %58 ], [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ undef, %158 ], [ undef, %155 ]
  %161 = phi i1 [ false, %58 ], [ false, %62 ], [ false, %66 ], [ false, %70 ], [ true, %158 ], [ true, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br i1 %161, label %163, label %165

162:                                              ; preds = %25
  store i32 -1, ptr %41, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %163

163:                                              ; preds = %162, %159, %49, %46
  %164 = load i32, ptr %41, align 4, !tbaa !6
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %164, %163 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
