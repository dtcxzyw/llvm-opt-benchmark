; ModuleID = 'bench/openblas/original/lapacke_dgesvd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
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
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  store i32 %13, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %146 [
    i32 102, label %27
    i32 101, label %29
  ]

27:                                               ; preds = %14
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %23, align 4, !tbaa !6
  %.lobit = ashr i32 %28, 31
  %spec.select = add nsw i32 %28, %.lobit
  br label %147

29:                                               ; preds = %14
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 97) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br label %37

37:                                               ; preds = %29, %35, %32
  %38 = phi i32 [ %3, %35 ], [ 1, %32 ], [ %3, %29 ]
  %39 = phi i32 [ %36, %35 ], [ 1, %32 ], [ %3, %29 ]
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %44 = icmp eq i32 %43, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.ph = select i1 %44, i32 1, i32 %45
  %spec.select1 = select i1 %44, i32 1, i32 %4
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %.ph, %42 ], [ %4, %37 ]
  %48 = phi i32 [ %spec.select1, %42 ], [ %4, %37 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %49, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %50 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  store i32 %50, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  store i32 %51, ptr %26, align 4, !tbaa !6
  %52 = icmp slt i32 %6, %4
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread15

54:                                               ; preds = %46
  %55 = icmp sgt i32 %39, %9
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread15

57:                                               ; preds = %54
  %58 = icmp sgt i32 %48, %11
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread15

60:                                               ; preds = %57
  %61 = icmp eq i32 %13, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %25, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %63 = load i32, ptr %23, align 4
  %64 = ashr i32 %63, 31
  %65 = add nsw i32 %64, %63
  br label %.thread15

66:                                               ; preds = %60
  %67 = zext nneg i32 %49 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread10, label %74

.thread10:                                        ; preds = %66
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %144

74:                                               ; preds = %66
  br i1 %31, label %75, label %78

75:                                               ; preds = %74
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75, %74
  %79 = zext nneg i32 %50 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread11, label %86

.thread11:                                        ; preds = %78
  store i32 -1011, ptr %23, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %72) #7
  br label %144

86:                                               ; preds = %78, %75
  %87 = phi ptr [ %84, %78 ], [ null, %75 ]
  br i1 %41, label %88, label %91

88:                                               ; preds = %86
  %89 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 115) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88, %86
  %92 = zext nneg i32 %51 to i64
  %93 = shl nuw nsw i64 %70, 3
  %94 = mul i64 %93, %92
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %134

98:                                               ; preds = %91, %88
  %99 = phi ptr [ %95, %91 ], [ null, %88 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %72, i32 noundef %49) #7
  call void @dgesvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %72, ptr noundef nonnull %24, ptr noundef %7, ptr noundef %87, ptr noundef nonnull %25, ptr noundef %99, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %100 = load i32, ptr %23, align 4, !tbaa !6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %23, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %98
  %105 = load i32, ptr %17, align 4, !tbaa !6
  %106 = load i32, ptr %18, align 4, !tbaa !6
  %107 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %72, i32 noundef %107, ptr noundef %5, i32 noundef %6) #7
  %108 = load i8, ptr %15, align 1, !tbaa !3
  %109 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 97) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 115) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111, %104
  %115 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %38, i32 noundef %39, ptr noundef %87, i32 noundef %115, ptr noundef %8, i32 noundef %9) #7
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i8, ptr %16, align 1, !tbaa !3
  %118 = call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 97) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 115) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %18, align 4, !tbaa !6
  %125 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %47, i32 noundef %124, ptr noundef %99, i32 noundef %125, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i8 [ %.pre, %123 ], [ %117, %120 ]
  %128 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 97) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %127, i8 noundef signext 115) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %126
  call void @free(ptr noundef %99) #7
  br label %134

134:                                              ; preds = %133, %130, %97
  %135 = load i8, ptr %15, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 97) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 115) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %134
  call void @free(ptr noundef %87) #7
  br label %142

142:                                              ; preds = %138, %141
  %.pr.pr = load i32, ptr %23, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %72) #7
  %143 = icmp eq i32 %.pr.pr, -1011
  br i1 %143, label %144, label %145

144:                                              ; preds = %.thread11, %.thread10, %142
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre16.pre = load i32, ptr %23, align 4, !tbaa !6
  br label %145

.thread15:                                        ; preds = %53, %56, %59, %62
  %.ph14 = phi i32 [ %65, %62 ], [ -12, %59 ], [ -10, %56 ], [ -7, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %147

145:                                              ; preds = %144, %142
  %.pre16 = phi i32 [ %.pre16.pre, %144 ], [ %.pr.pr, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %147

146:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %147

147:                                              ; preds = %27, %146, %145, %.thread15
  %148 = phi i32 [ %.ph14, %.thread15 ], [ %.pre16, %145 ], [ -1, %146 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare i32 @llvm.smin.i32(i32, i32) #6

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
