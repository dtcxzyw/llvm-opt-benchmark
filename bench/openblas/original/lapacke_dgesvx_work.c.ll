target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
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
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i32 %3, ptr %25, align 4, !tbaa !6
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %6, ptr %27, align 4, !tbaa !6
  store i32 %8, ptr %28, align 4, !tbaa !6
  store i32 %14, ptr %29, align 4, !tbaa !6
  store i32 %16, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %161 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %22
  call void @dgesvx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %29, ptr noundef %15, ptr noundef nonnull %30, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %162

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %31, align 4, !tbaa !6
  br label %162

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %42, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %42, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %42, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %42, ptr %35, align 4, !tbaa !6
  %43 = icmp slt i32 %6, %3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i32 -7, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %45 = load i32, ptr %31, align 4, !tbaa !6
  br label %158

46:                                               ; preds = %41
  %47 = icmp slt i32 %8, %3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 -9, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %49 = load i32, ptr %31, align 4, !tbaa !6
  br label %158

50:                                               ; preds = %46
  %51 = icmp slt i32 %14, %4
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i32 -15, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %53 = load i32, ptr %31, align 4, !tbaa !6
  br label %158

54:                                               ; preds = %50
  %55 = icmp slt i32 %16, %4
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  store i32 -17, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %57 = load i32, ptr %31, align 4, !tbaa !6
  br label %158

58:                                               ; preds = %54
  %59 = zext nneg i32 %42 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = zext nneg i32 %42 to i64
  %62 = mul i64 %60, %61
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %154

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %62) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %153

70:                                               ; preds = %66
  %71 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = mul i64 %60, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %152

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %151

81:                                               ; preds = %77
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %63, i32 noundef %42) #7
  %82 = load i8, ptr %23, align 1, !tbaa !3
  %83 = tail call i32 @LAPACKE_lsame(i8 noundef signext %82, i8 noundef signext 102) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %25, align 4, !tbaa !6
  %87 = load i32, ptr %28, align 4, !tbaa !6
  %88 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %86, i32 noundef %86, ptr noundef %7, i32 noundef %87, ptr noundef nonnull %67, i32 noundef %88) #7
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %25, align 4, !tbaa !6
  %91 = load i32, ptr %26, align 4, !tbaa !6
  %92 = load i32, ptr %29, align 4, !tbaa !6
  %93 = load i32, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %90, i32 noundef %91, ptr noundef %13, i32 noundef %92, ptr noundef nonnull %74, i32 noundef %93) #7
  call void @dgesvx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %63, ptr noundef nonnull %32, ptr noundef nonnull %67, ptr noundef nonnull %33, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %74, ptr noundef nonnull %34, ptr noundef nonnull %78, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %94 = load i32, ptr %31, align 4, !tbaa !6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %31, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %89
  %99 = load i8, ptr %23, align 1, !tbaa !3
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 101) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %10, align 1, !tbaa !3
  %104 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 98) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 99) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 114) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109, %106, %102
  %113 = load i32, ptr %25, align 4, !tbaa !6
  %114 = load i32, ptr %32, align 4, !tbaa !6
  %115 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %113, i32 noundef %113, ptr noundef nonnull %63, i32 noundef %114, ptr noundef %5, i32 noundef %115) #7
  br label %116

116:                                              ; preds = %112, %109, %98
  %117 = load i8, ptr %23, align 1, !tbaa !3
  %118 = call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 101) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 110) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %25, align 4, !tbaa !6
  %125 = load i32, ptr %33, align 4, !tbaa !6
  %126 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %124, i32 noundef %124, ptr noundef nonnull %67, i32 noundef %125, ptr noundef %7, i32 noundef %126) #7
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i8, ptr %23, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 102) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %10, align 1, !tbaa !3
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 98) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 99) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %132, i8 noundef signext 114) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138, %135, %131
  %142 = load i32, ptr %25, align 4, !tbaa !6
  %143 = load i32, ptr %26, align 4, !tbaa !6
  %144 = load i32, ptr %34, align 4, !tbaa !6
  %145 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %74, i32 noundef %144, ptr noundef %13, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %141, %138, %127
  %147 = load i32, ptr %25, align 4, !tbaa !6
  %148 = load i32, ptr %26, align 4, !tbaa !6
  %149 = load i32, ptr %35, align 4, !tbaa !6
  %150 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %78, i32 noundef %149, ptr noundef %15, i32 noundef %150) #7
  call void @free(ptr noundef %78) #7
  br label %151

151:                                              ; preds = %146, %80
  call void @free(ptr noundef %74) #7
  br label %152

152:                                              ; preds = %151, %76
  call void @free(ptr noundef %67) #7
  br label %153

153:                                              ; preds = %152, %69
  call void @free(ptr noundef %63) #7
  br label %154

154:                                              ; preds = %153, %65
  %155 = load i32, ptr %31, align 4, !tbaa !6
  %156 = icmp eq i32 %155, -1011
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %158

158:                                              ; preds = %157, %154, %56, %52, %48, %44
  %159 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ undef, %157 ], [ undef, %154 ]
  %160 = phi i1 [ false, %44 ], [ false, %48 ], [ false, %52 ], [ false, %56 ], [ true, %157 ], [ true, %154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br i1 %160, label %162, label %164

161:                                              ; preds = %22
  store i32 -1, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %162

162:                                              ; preds = %161, %158, %39, %36
  %163 = load i32, ptr %31, align 4, !tbaa !6
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i32 [ %163, %162 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
