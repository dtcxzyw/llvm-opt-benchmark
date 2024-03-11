target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsna_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %4, ptr %23, align 4, !tbaa !6
  store i32 %6, ptr %24, align 4, !tbaa !6
  store i32 %8, ptr %25, align 4, !tbaa !6
  store i32 %10, ptr %26, align 4, !tbaa !6
  store i32 %12, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  store i32 %18, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 0, ptr %30, align 4, !tbaa !6
  switch i32 %0, label %158 [
    i32 102, label %35
    i32 101, label %40
  ]

35:                                               ; preds = %20
  call void @dtgsna_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef nonnull %26, ptr noundef %11, ptr noundef nonnull %27, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %36 = load i32, ptr %30, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %159

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %30, align 4, !tbaa !6
  br label %159

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %41, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 %41, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %41, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %41, ptr %34, align 4, !tbaa !6
  %42 = icmp slt i32 %6, %4
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 -7, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %44 = load i32, ptr %30, align 4, !tbaa !6
  br label %155

45:                                               ; preds = %40
  %46 = icmp slt i32 %8, %4
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i32 -9, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %48 = load i32, ptr %30, align 4, !tbaa !6
  br label %155

49:                                               ; preds = %45
  %50 = icmp slt i32 %10, %15
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i32 -11, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %52 = load i32, ptr %30, align 4, !tbaa !6
  br label %155

53:                                               ; preds = %49
  %54 = icmp slt i32 %12, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i32 -13, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %56 = load i32, ptr %30, align 4, !tbaa !6
  br label %155

57:                                               ; preds = %53
  %58 = icmp eq i32 %18, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  call void @dtgsna_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %5, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef %11, ptr noundef nonnull %34, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %60 = load i32, ptr %30, align 4
  %61 = ashr i32 %60, 31
  %62 = add nsw i32 %61, %60
  br label %155

63:                                               ; preds = %57
  %64 = zext nneg i32 %41 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = zext nneg i32 %41 to i64
  %67 = mul i64 %65, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %151

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %150

75:                                               ; preds = %71
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78, %75
  %82 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %83 = zext nneg i32 %82 to i64
  %84 = mul i64 %65, %83
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %149

88:                                               ; preds = %81, %78
  %89 = phi ptr [ %85, %81 ], [ null, %78 ]
  br i1 %77, label %90, label %93

90:                                               ; preds = %88
  %91 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %90, %88
  %94 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %95 = zext nneg i32 %94 to i64
  %96 = mul i64 %65, %95
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %141

100:                                              ; preds = %93, %90
  %101 = phi ptr [ %97, %93 ], [ null, %90 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %68, i32 noundef %41) #7
  %102 = load i32, ptr %23, align 4, !tbaa !6
  %103 = load i32, ptr %25, align 4, !tbaa !6
  %104 = load i32, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %102, i32 noundef %102, ptr noundef %7, i32 noundef %103, ptr noundef nonnull %72, i32 noundef %104) #7
  %105 = load i8, ptr %21, align 1, !tbaa !3
  %106 = tail call i32 @LAPACKE_lsame(i8 noundef signext %105, i8 noundef signext 98) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = tail call i32 @LAPACKE_lsame(i8 noundef signext %105, i8 noundef signext 101) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108, %100
  %112 = load i32, ptr %23, align 4, !tbaa !6
  %113 = load i32, ptr %28, align 4, !tbaa !6
  %114 = load i32, ptr %26, align 4, !tbaa !6
  %115 = load i32, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %112, i32 noundef %113, ptr noundef %9, i32 noundef %114, ptr noundef %89, i32 noundef %115) #7
  br label %116

116:                                              ; preds = %111, %108
  %117 = load i8, ptr %21, align 1, !tbaa !3
  %118 = tail call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 98) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = tail call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 101) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %23, align 4, !tbaa !6
  %125 = load i32, ptr %28, align 4, !tbaa !6
  %126 = load i32, ptr %27, align 4, !tbaa !6
  %127 = load i32, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %124, i32 noundef %125, ptr noundef %11, i32 noundef %126, ptr noundef %101, i32 noundef %127) #7
  br label %128

128:                                              ; preds = %123, %120
  call void @dtgsna_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %68, ptr noundef nonnull %31, ptr noundef nonnull %72, ptr noundef nonnull %32, ptr noundef %89, ptr noundef nonnull %33, ptr noundef %101, ptr noundef nonnull %34, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %129 = load i32, ptr %30, align 4, !tbaa !6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %30, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i8, ptr %21, align 1, !tbaa !3
  %135 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 98) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %134, i8 noundef signext 101) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137, %133
  call void @free(ptr noundef %101) #7
  br label %141

141:                                              ; preds = %140, %137, %99
  %142 = load i8, ptr %21, align 1, !tbaa !3
  %143 = call i32 @LAPACKE_lsame(i8 noundef signext %142, i8 noundef signext 98) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call i32 @LAPACKE_lsame(i8 noundef signext %142, i8 noundef signext 101) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145, %141
  call void @free(ptr noundef %89) #7
  br label %149

149:                                              ; preds = %148, %145, %87
  call void @free(ptr noundef %72) #7
  br label %150

150:                                              ; preds = %149, %74
  call void @free(ptr noundef %68) #7
  br label %151

151:                                              ; preds = %150, %70
  %152 = load i32, ptr %30, align 4, !tbaa !6
  %153 = icmp eq i32 %152, -1011
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %155

155:                                              ; preds = %154, %151, %59, %55, %51, %47, %43
  %156 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %62, %59 ], [ undef, %154 ], [ undef, %151 ]
  %157 = phi i1 [ false, %43 ], [ false, %47 ], [ false, %51 ], [ false, %55 ], [ false, %59 ], [ true, %154 ], [ true, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br i1 %157, label %159, label %161

158:                                              ; preds = %20
  store i32 -1, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %159

159:                                              ; preds = %158, %155, %38, %35
  %160 = load i32, ptr %30, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i32 [ %160, %159 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
