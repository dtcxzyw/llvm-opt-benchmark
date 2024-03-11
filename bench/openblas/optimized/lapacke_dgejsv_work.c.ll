; ModuleID = 'bench/openblas/original/lapacke_dgejsv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgejsv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgejsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgejsv_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
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
  store i8 %1, ptr %20, align 1, !tbaa !3
  store i8 %2, ptr %21, align 1, !tbaa !3
  store i8 %3, ptr %22, align 1, !tbaa !3
  store i8 %4, ptr %23, align 1, !tbaa !3
  store i8 %5, ptr %24, align 1, !tbaa !3
  store i8 %6, ptr %25, align 1, !tbaa !3
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %8, ptr %27, align 4, !tbaa !6
  store i32 %10, ptr %28, align 4, !tbaa !6
  store i32 %13, ptr %29, align 4, !tbaa !6
  store i32 %15, ptr %30, align 4, !tbaa !6
  store i32 %17, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %158 [
    i32 102, label %36
    i32 101, label %38
  ]

36:                                               ; preds = %19
  call void @dgejsv_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %16, ptr noundef nonnull %31, ptr noundef %18, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %32, align 4, !tbaa !6
  %.lobit = ashr i32 %37, 31
  %spec.select = add nsw i32 %37, %.lobit
  br label %159

38:                                               ; preds = %19
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %7, i32 1
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %8, i32 1
  br i1 %40, label %45, label %49

45:                                               ; preds = %38
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %8, i32 %7
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i32 [ %48, %45 ], [ 1, %38 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %51, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %52 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  store i32 %52, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  store i32 %53, ptr %35, align 4, !tbaa !6
  %54 = icmp slt i32 %10, %8
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %49
  %56 = icmp sgt i32 %50, %13
  br i1 %56, label %.thread10, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %15, %8
  br i1 %58, label %.thread10, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %51 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

.thread:                                          ; preds = %59
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %156

67:                                               ; preds = %59
  %68 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 119) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %70, %67
  %77 = zext nneg i32 %52 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %80 = zext nneg i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread8, label %84

.thread8:                                         ; preds = %76
  store i32 -1011, ptr %32, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %65) #7
  br label %156

84:                                               ; preds = %76, %73
  %85 = phi ptr [ %82, %76 ], [ null, %73 ]
  %86 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 119) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91, %88, %84
  %95 = zext nneg i32 %53 to i64
  %96 = shl nuw nsw i64 %63, 3
  %97 = mul i64 %96, %95
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %143

101:                                              ; preds = %94, %91
  %102 = phi ptr [ %98, %94 ], [ null, %91 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %65, i32 noundef %51) #7
  call void @dgejsv_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %65, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %85, ptr noundef nonnull %34, ptr noundef %102, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %31, ptr noundef %18, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %103 = load i32, ptr %32, align 4, !tbaa !6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %32, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i8, ptr %21, align 1, !tbaa !3
  %109 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 102) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 117) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 119) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114, %111, %107
  %118 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %41, i32 noundef %50, ptr noundef %85, i32 noundef %118, ptr noundef %12, i32 noundef %13) #7
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i8, ptr %22, align 1, !tbaa !3
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %120, i8 noundef signext 106) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %120, i8 noundef signext 118) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %120, i8 noundef signext 119) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126, %123, %119
  %130 = load i32, ptr %27, align 4, !tbaa !6
  %131 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %130, ptr noundef %102, i32 noundef %131, ptr noundef %14, i32 noundef %15) #7
  %.pre = load i8, ptr %22, align 1, !tbaa !3
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i8 [ %.pre, %129 ], [ %120, %126 ]
  %134 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 106) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 118) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i32 @LAPACKE_lsame(i8 noundef signext %133, i8 noundef signext 119) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139, %136, %132
  call void @free(ptr noundef %102) #7
  br label %143

143:                                              ; preds = %142, %139, %100
  %144 = load i8, ptr %21, align 1, !tbaa !3
  %145 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 102) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 117) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 119) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150, %147, %143
  call void @free(ptr noundef %85) #7
  br label %154

154:                                              ; preds = %150, %153
  %.pr.pr = load i32, ptr %32, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %65) #7
  %155 = icmp eq i32 %.pr.pr, -1011
  br i1 %155, label %156, label %157

156:                                              ; preds = %.thread8, %.thread, %154
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %32, align 4, !tbaa !6
  br label %157

.thread10:                                        ; preds = %57, %55, %49
  %.sink = phi i32 [ -11, %49 ], [ -14, %55 ], [ -16, %57 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %159

157:                                              ; preds = %156, %154
  %.pre11 = phi i32 [ %.pre11.pre, %156 ], [ %.pr.pr, %154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %159

158:                                              ; preds = %19
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %159

159:                                              ; preds = %36, %158, %157, %.thread10
  %160 = phi i32 [ %.sink, %.thread10 ], [ %.pre11, %157 ], [ -1, %158 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgejsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
