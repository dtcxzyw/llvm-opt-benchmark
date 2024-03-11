target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggbal_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggbal_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %6, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !6
  switch i32 %0, label %152 [
    i32 102, label %20
    i32 101, label %25
  ]

20:                                               ; preds = %12
  call void @dggbal_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %17, i64 noundef 1) #7
  %21 = load i32, ptr %17, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %153

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !6
  br label %153

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %26 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %26, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 %26, ptr %19, align 4, !tbaa !6
  %27 = icmp slt i32 %4, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 -5, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #7
  %29 = load i32, ptr %17, align 4, !tbaa !6
  br label %149

30:                                               ; preds = %25
  %31 = icmp slt i32 %6, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  store i32 -7, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %33 = load i32, ptr %17, align 4, !tbaa !6
  br label %149

34:                                               ; preds = %30
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %37, %34
  %44 = zext nneg i32 %26 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = zext nneg i32 %26 to i64
  %47 = mul i64 %45, %46
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %145

51:                                               ; preds = %43, %40
  %52 = phi ptr [ %48, %43 ], [ null, %40 ]
  br i1 %36, label %53, label %59

53:                                               ; preds = %51
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %53, %51
  %60 = zext nneg i32 %26 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = zext nneg i32 %26 to i64
  %63 = mul i64 %61, %62
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %134

67:                                               ; preds = %59, %56
  %68 = phi ptr [ %64, %59 ], [ null, %56 ]
  br i1 %36, label %69, label %75

69:                                               ; preds = %67
  %70 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %69, %67
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %52, i32 noundef %26) #7
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i8, ptr %13, align 1, !tbaa !3
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %77, i8 noundef signext 112) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = tail call i32 @LAPACKE_lsame(i8 noundef signext %77, i8 noundef signext 115) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %77, i8 noundef signext 98) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83, %80, %76
  %87 = load i32, ptr %14, align 4, !tbaa !6
  %88 = load i32, ptr %16, align 4, !tbaa !6
  %89 = load i32, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %87, i32 noundef %87, ptr noundef %5, i32 noundef %88, ptr noundef %68, i32 noundef %89) #7
  br label %90

90:                                               ; preds = %86, %83
  call void @dggbal_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %52, ptr noundef nonnull %18, ptr noundef %68, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %17, i64 noundef 1) #7
  %91 = load i32, ptr %17, align 4, !tbaa !6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %17, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i8, ptr %13, align 1, !tbaa !3
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 112) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 115) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 98) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102, %99, %95
  %106 = load i32, ptr %14, align 4, !tbaa !6
  %107 = load i32, ptr %18, align 4, !tbaa !6
  %108 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %106, i32 noundef %106, ptr noundef %52, i32 noundef %107, ptr noundef %3, i32 noundef %108) #7
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i8, ptr %13, align 1, !tbaa !3
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 112) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 115) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 98) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116, %113, %109
  %120 = load i32, ptr %14, align 4, !tbaa !6
  %121 = load i32, ptr %19, align 4, !tbaa !6
  %122 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %120, i32 noundef %120, ptr noundef %68, i32 noundef %121, ptr noundef %5, i32 noundef %122) #7
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i8, ptr %13, align 1, !tbaa !3
  %125 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 112) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 115) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %124, i8 noundef signext 98) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %127, %123
  call void @free(ptr noundef %68) #7
  br label %134

134:                                              ; preds = %133, %130, %66
  %135 = load i8, ptr %13, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 112) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 115) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 98) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141, %138, %134
  call void @free(ptr noundef %52) #7
  br label %145

145:                                              ; preds = %144, %141, %50
  %146 = load i32, ptr %17, align 4, !tbaa !6
  %147 = icmp eq i32 %146, -1011
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %149

149:                                              ; preds = %148, %145, %32, %28
  %150 = phi i32 [ %29, %28 ], [ %33, %32 ], [ undef, %148 ], [ undef, %145 ]
  %151 = phi i1 [ false, %28 ], [ false, %32 ], [ true, %148 ], [ true, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br i1 %151, label %153, label %155

152:                                              ; preds = %12
  store i32 -1, ptr %17, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %153

153:                                              ; preds = %152, %149, %23, %20
  %154 = load i32, ptr %17, align 4, !tbaa !6
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi i32 [ %154, %153 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

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
