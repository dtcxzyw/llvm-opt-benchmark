target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrevc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrevc_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %6, ptr %18, align 4, !tbaa !6
  store i32 %8, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %163 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %14
  call void @dtrevc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %164

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !6
  br label %164

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 %32, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 %32, ptr %25, align 4, !tbaa !6
  %33 = icmp slt i32 %6, %4
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -7, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %35 = load i32, ptr %22, align 4, !tbaa !6
  br label %160

36:                                               ; preds = %31
  %37 = icmp slt i32 %8, %11
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -9, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %39 = load i32, ptr %22, align 4, !tbaa !6
  br label %160

40:                                               ; preds = %36
  %41 = icmp slt i32 %10, %11
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -11, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %43 = load i32, ptr %22, align 4, !tbaa !6
  br label %160

44:                                               ; preds = %40
  %45 = zext nneg i32 %32 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = zext nneg i32 %32 to i64
  %48 = mul i64 %46, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %156

52:                                               ; preds = %44
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55, %52
  %59 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = mul i64 %46, %60
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %155

65:                                               ; preds = %58, %55
  %66 = phi ptr [ %62, %58 ], [ null, %55 ]
  br i1 %54, label %67, label %70

67:                                               ; preds = %65
  %68 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %65
  %71 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = mul i64 %46, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %147

77:                                               ; preds = %70, %67
  %78 = phi ptr [ %74, %70 ], [ null, %67 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %32) #7
  %79 = load i8, ptr %15, align 1, !tbaa !3
  %80 = tail call i32 @LAPACKE_lsame(i8 noundef signext %79, i8 noundef signext 108) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = tail call i32 @LAPACKE_lsame(i8 noundef signext %79, i8 noundef signext 98) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %77
  %86 = load i8, ptr %16, align 1, !tbaa !3
  %87 = tail call i32 @LAPACKE_lsame(i8 noundef signext %86, i8 noundef signext 98) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !6
  %91 = load i32, ptr %21, align 4, !tbaa !6
  %92 = load i32, ptr %19, align 4, !tbaa !6
  %93 = load i32, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %90, i32 noundef %91, ptr noundef %7, i32 noundef %92, ptr noundef %66, i32 noundef %93) #7
  br label %94

94:                                               ; preds = %89, %85, %82
  %95 = load i8, ptr %15, align 1, !tbaa !3
  %96 = tail call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 114) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 98) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %94
  %102 = load i8, ptr %16, align 1, !tbaa !3
  %103 = tail call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 98) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4, !tbaa !6
  %107 = load i32, ptr %21, align 4, !tbaa !6
  %108 = load i32, ptr %20, align 4, !tbaa !6
  %109 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %106, i32 noundef %107, ptr noundef %9, i32 noundef %108, ptr noundef %78, i32 noundef %109) #7
  br label %110

110:                                              ; preds = %105, %101, %98
  call void @dtrevc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %49, ptr noundef nonnull %23, ptr noundef %66, ptr noundef nonnull %24, ptr noundef %78, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %111 = load i32, ptr %22, align 4, !tbaa !6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %22, align 4, !tbaa !6
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i8, ptr %15, align 1, !tbaa !3
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 98) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 108) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %17, align 4, !tbaa !6
  %124 = load i32, ptr %21, align 4, !tbaa !6
  %125 = load i32, ptr %24, align 4, !tbaa !6
  %126 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %123, i32 noundef %124, ptr noundef %66, i32 noundef %125, ptr noundef %7, i32 noundef %126) #7
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i8, ptr %15, align 1, !tbaa !3
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 98) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = call i32 @LAPACKE_lsame(i8 noundef signext %128, i8 noundef signext 114) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %17, align 4, !tbaa !6
  %136 = load i32, ptr %21, align 4, !tbaa !6
  %137 = load i32, ptr %25, align 4, !tbaa !6
  %138 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %135, i32 noundef %136, ptr noundef %78, i32 noundef %137, ptr noundef %9, i32 noundef %138) #7
  br label %139

139:                                              ; preds = %134, %131
  %140 = load i8, ptr %15, align 1, !tbaa !3
  %141 = call i32 @LAPACKE_lsame(i8 noundef signext %140, i8 noundef signext 98) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %140, i8 noundef signext 114) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %139
  call void @free(ptr noundef %78) #7
  br label %147

147:                                              ; preds = %146, %143, %76
  %148 = load i8, ptr %15, align 1, !tbaa !3
  %149 = call i32 @LAPACKE_lsame(i8 noundef signext %148, i8 noundef signext 98) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = call i32 @LAPACKE_lsame(i8 noundef signext %148, i8 noundef signext 108) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151, %147
  call void @free(ptr noundef %66) #7
  br label %155

155:                                              ; preds = %154, %151, %64
  call void @free(ptr noundef %49) #7
  br label %156

156:                                              ; preds = %155, %51
  %157 = load i32, ptr %22, align 4, !tbaa !6
  %158 = icmp eq i32 %157, -1011
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %160

160:                                              ; preds = %159, %156, %42, %38, %34
  %161 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %43, %42 ], [ undef, %159 ], [ undef, %156 ]
  %162 = phi i1 [ false, %34 ], [ false, %38 ], [ false, %42 ], [ true, %159 ], [ true, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br i1 %162, label %164, label %166

163:                                              ; preds = %14
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %164

164:                                              ; preds = %163, %160, %29, %26
  %165 = load i32, ptr %22, align 4, !tbaa !6
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
