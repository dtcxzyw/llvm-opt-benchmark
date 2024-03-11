; ModuleID = 'bench/openblas/original/lapacke_dggesx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggesx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggesx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggesx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i8 %1, ptr %27, align 1, !tbaa !3
  store i8 %2, ptr %28, align 1, !tbaa !3
  store i8 %3, ptr %29, align 1, !tbaa !3
  store i8 %5, ptr %30, align 1, !tbaa !3
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %8, ptr %32, align 4, !tbaa !6
  store i32 %10, ptr %33, align 4, !tbaa !6
  store i32 %16, ptr %34, align 4, !tbaa !6
  store i32 %18, ptr %35, align 4, !tbaa !6
  store i32 %22, ptr %36, align 4, !tbaa !6
  store i32 %24, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  store i32 0, ptr %38, align 4, !tbaa !6
  switch i32 %0, label %130 [
    i32 102, label %43
    i32 101, label %45
  ]

43:                                               ; preds = %26
  call void @dggesx_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %34, ptr noundef %17, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, ptr noundef %25, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %44 = load i32, ptr %38, align 4, !tbaa !6
  %.lobit = ashr i32 %44, 31
  %spec.select = add nsw i32 %44, %.lobit
  br label %131

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %46 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %46, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 %46, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %46, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  store i32 %46, ptr %42, align 4, !tbaa !6
  %47 = icmp slt i32 %8, %6
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread12

49:                                               ; preds = %45
  %50 = icmp slt i32 %10, %6
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread12

52:                                               ; preds = %49
  %53 = icmp slt i32 %16, 1
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %56 = icmp ne i32 %55, 0
  %57 = icmp slt i32 %16, %6
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %52
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  br label %.thread12

60:                                               ; preds = %54
  %61 = icmp slt i32 %18, 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %64 = icmp ne i32 %63, 0
  %65 = icmp slt i32 %18, %6
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  br label %.thread12

68:                                               ; preds = %62
  %69 = icmp eq i32 %24, -1
  %70 = icmp eq i32 %22, -1
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  call void @dggesx_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %39, ptr noundef %9, ptr noundef nonnull %40, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, ptr noundef %25, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %73 = load i32, ptr %38, align 4
  %74 = ashr i32 %73, 31
  %75 = add nsw i32 %74, %73
  br label %.thread12

76:                                               ; preds = %68
  %77 = zext nneg i32 %46 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = mul i64 %78, %77
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %76
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %128

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread10, label %85

.thread10:                                        ; preds = %82
  store i32 -1011, ptr %38, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %80) #7
  br label %128

85:                                               ; preds = %82
  %86 = icmp eq i32 %55, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %90

.critedge:                                        ; preds = %87
  store i32 -1011, ptr %38, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %83) #7
  tail call void @free(ptr noundef nonnull %80) #7
  br label %128

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %88, %87 ], [ null, %85 ]
  %92 = icmp eq i32 %63, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %.thread16

97:                                               ; preds = %93, %90
  %98 = phi ptr [ %94, %93 ], [ null, %90 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %80, i32 noundef %46) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %83, i32 noundef %46) #7
  call void @dggesx_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %80, ptr noundef nonnull %39, ptr noundef nonnull %83, ptr noundef nonnull %40, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %91, ptr noundef nonnull %41, ptr noundef %98, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, ptr noundef %25, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %99 = load i32, ptr %38, align 4, !tbaa !6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %38, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %31, align 4, !tbaa !6
  %105 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %104, i32 noundef %104, ptr noundef nonnull %80, i32 noundef %105, ptr noundef %7, i32 noundef %8) #7
  %106 = load i32, ptr %31, align 4, !tbaa !6
  %107 = load i32, ptr %40, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %106, i32 noundef %106, ptr noundef nonnull %83, i32 noundef %107, ptr noundef %9, i32 noundef %10) #7
  %108 = load i8, ptr %27, align 1, !tbaa !3
  %109 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 118) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %31, align 4, !tbaa !6
  %113 = load i32, ptr %41, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %112, i32 noundef %112, ptr noundef %91, i32 noundef %113, ptr noundef %15, i32 noundef %16) #7
  br label %114

114:                                              ; preds = %111, %103
  %115 = load i8, ptr %28, align 1, !tbaa !3
  %116 = call i32 @LAPACKE_lsame(i8 noundef signext %115, i8 noundef signext 118) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread16, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %31, align 4, !tbaa !6
  %120 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %119, i32 noundef %119, ptr noundef %98, i32 noundef %120, ptr noundef %17, i32 noundef %18) #7
  %.pre = load i8, ptr %28, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %121 = icmp eq i32 %.pre15, 0
  br i1 %121, label %.thread16, label %122

122:                                              ; preds = %118
  call void @free(ptr noundef %98) #7
  br label %.thread16

.thread16:                                        ; preds = %114, %122, %118, %96
  %123 = load i8, ptr %27, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 118) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %thread-pre-split, label %126

126:                                              ; preds = %.thread16
  call void @free(ptr noundef %91) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %126, %.thread16
  %.pr.pr.pr = load i32, ptr %38, align 4, !tbaa !6
  %127 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %83) #7
  call void @free(ptr noundef nonnull %80) #7
  br i1 %127, label %128, label %129

128:                                              ; preds = %.critedge, %.thread10, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %38, align 4, !tbaa !6
  br label %129

.thread12:                                        ; preds = %48, %51, %59, %67, %72
  %.ph = phi i32 [ %75, %72 ], [ -19, %67 ], [ -17, %59 ], [ -11, %51 ], [ -9, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %131

129:                                              ; preds = %128, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %128 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %131

130:                                              ; preds = %26
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %131

131:                                              ; preds = %43, %130, %129, %.thread12
  %132 = phi i32 [ %.ph, %.thread12 ], [ %.pre13, %129 ], [ -1, %130 ], [ %spec.select, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret i32 %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggesx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

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
