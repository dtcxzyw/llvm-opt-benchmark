target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"LAPACKE_dsbevx_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbevx_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i8 %1, ptr %24, align 1, !tbaa !3
  store i8 %2, ptr %25, align 1, !tbaa !3
  store i8 %3, ptr %26, align 1, !tbaa !3
  store i32 %4, ptr %27, align 4, !tbaa !6
  store i32 %5, ptr %28, align 4, !tbaa !6
  store i32 %7, ptr %29, align 4, !tbaa !6
  store i32 %9, ptr %30, align 4, !tbaa !6
  store double %10, ptr %31, align 8, !tbaa !8
  store double %11, ptr %32, align 8, !tbaa !8
  store i32 %12, ptr %33, align 4, !tbaa !6
  store i32 %13, ptr %34, align 4, !tbaa !6
  store double %14, ptr %35, align 8, !tbaa !8
  store i32 %18, ptr %36, align 4, !tbaa !6
  store i32 %20, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  store i32 0, ptr %38, align 4, !tbaa !6
  switch i32 %0, label %155 [
    i32 102, label %42
    i32 101, label %47
  ]

42:                                               ; preds = %23
  call void @dsbevx_2stage_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %36, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %43 = load i32, ptr %38, align 4, !tbaa !6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %156

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %38, align 4, !tbaa !6
  br label %156

47:                                               ; preds = %23
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %55 = icmp eq i32 %54, 0
  %56 = sub i32 %13, %12
  %57 = add i32 %56, 1
  %58 = select i1 %55, i32 1, i32 %57
  br label %59

59:                                               ; preds = %53, %50, %47
  %60 = phi i32 [ %58, %53 ], [ %4, %50 ], [ %4, %47 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %61 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %62 = add nuw nsw i32 %61, 1
  store i32 %62, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %63 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %63, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %63, ptr %41, align 4, !tbaa !6
  %64 = icmp slt i32 %7, %4
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  store i32 -8, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %66 = load i32, ptr %38, align 4, !tbaa !6
  br label %152

67:                                               ; preds = %59
  %68 = icmp slt i32 %9, %4
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 -10, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %70 = load i32, ptr %38, align 4, !tbaa !6
  br label %152

71:                                               ; preds = %67
  %72 = icmp sgt i32 %60, %18
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i32 -19, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %74 = load i32, ptr %38, align 4, !tbaa !6
  br label %152

75:                                               ; preds = %71
  %76 = zext nneg i32 %62 to i64
  %77 = zext nneg i32 %63 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = mul i64 %78, %76
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %148

83:                                               ; preds = %75
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = zext nneg i32 %63 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = mul i64 %88, %77
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %147

93:                                               ; preds = %86, %83
  %94 = phi ptr [ %90, %86 ], [ null, %83 ]
  br i1 %85, label %104, label %95

95:                                               ; preds = %93
  %96 = zext nneg i32 %63 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %99 = zext nneg i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %142

104:                                              ; preds = %95, %93
  %105 = phi ptr [ %101, %95 ], [ null, %93 ]
  %106 = icmp eq i32 %20, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  call void @dsbevx_2stage_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %80, ptr noundef nonnull %39, ptr noundef %94, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %105, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %108 = load i32, ptr %38, align 4
  %109 = ashr i32 %108, 31
  %110 = add nsw i32 %109, %108
  br label %152

111:                                              ; preds = %104
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %80, i32 noundef %62) #7
  call void @dsbevx_2stage_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %80, ptr noundef nonnull %39, ptr noundef %94, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %105, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %112 = load i32, ptr %38, align 4, !tbaa !6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %38, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i8, ptr %26, align 1, !tbaa !3
  %118 = load i32, ptr %27, align 4, !tbaa !6
  %119 = load i32, ptr %28, align 4, !tbaa !6
  %120 = load i32, ptr %39, align 4, !tbaa !6
  %121 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %80, i32 noundef %120, ptr noundef %6, i32 noundef %121) #7
  %122 = load i8, ptr %24, align 1, !tbaa !3
  %123 = call i32 @LAPACKE_lsame(i8 noundef signext %122, i8 noundef signext 118) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %27, align 4, !tbaa !6
  %127 = load i32, ptr %40, align 4, !tbaa !6
  %128 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %126, i32 noundef %126, ptr noundef %94, i32 noundef %127, ptr noundef %8, i32 noundef %128) #7
  br label %129

129:                                              ; preds = %125, %116
  %130 = load i8, ptr %24, align 1, !tbaa !3
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 118) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %27, align 4, !tbaa !6
  %135 = load i32, ptr %41, align 4, !tbaa !6
  %136 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %134, i32 noundef %60, ptr noundef %105, i32 noundef %135, ptr noundef %17, i32 noundef %136) #7
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i8, ptr %24, align 1, !tbaa !3
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %138, i8 noundef signext 118) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @free(ptr noundef %105) #7
  br label %142

142:                                              ; preds = %141, %137, %103
  %143 = load i8, ptr %24, align 1, !tbaa !3
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 118) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @free(ptr noundef %94) #7
  br label %147

147:                                              ; preds = %146, %142, %92
  call void @free(ptr noundef %80) #7
  br label %148

148:                                              ; preds = %147, %82
  %149 = load i32, ptr %38, align 4, !tbaa !6
  %150 = icmp eq i32 %149, -1011
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %152

152:                                              ; preds = %151, %148, %107, %73, %69, %65
  %153 = phi i32 [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %110, %107 ], [ undef, %151 ], [ undef, %148 ]
  %154 = phi i1 [ false, %65 ], [ false, %69 ], [ false, %73 ], [ false, %107 ], [ true, %151 ], [ true, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br i1 %154, label %156, label %158

155:                                              ; preds = %23
  store i32 -1, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %156

156:                                              ; preds = %155, %152, %45, %42
  %157 = load i32, ptr %38, align 4, !tbaa !6
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %157, %156 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbevx_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
