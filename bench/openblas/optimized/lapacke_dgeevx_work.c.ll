; ModuleID = 'bench/openblas/original/lapacke_dgeevx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgeevx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i8 %1, ptr %24, align 1, !tbaa !3
  store i8 %2, ptr %25, align 1, !tbaa !3
  store i8 %3, ptr %26, align 1, !tbaa !3
  store i8 %4, ptr %27, align 1, !tbaa !3
  store i32 %5, ptr %28, align 4, !tbaa !6
  store i32 %7, ptr %29, align 4, !tbaa !6
  store i32 %11, ptr %30, align 4, !tbaa !6
  store i32 %13, ptr %31, align 4, !tbaa !6
  store i32 %21, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 0, ptr %33, align 4, !tbaa !6
  switch i32 %0, label %115 [
    i32 102, label %37
    i32 101, label %39
  ]

37:                                               ; preds = %23
  call void @dgeevx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %30, ptr noundef %12, ptr noundef nonnull %31, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %32, ptr noundef %22, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %38 = load i32, ptr %33, align 4, !tbaa !6
  %.lobit = ashr i32 %38, 31
  %spec.select = add nsw i32 %38, %.lobit
  br label %116

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %40, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %40, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 %40, ptr %36, align 4, !tbaa !6
  %41 = icmp slt i32 %7, %5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread11

43:                                               ; preds = %39
  %44 = icmp slt i32 %11, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %11, %5
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %43
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread11

51:                                               ; preds = %45
  %52 = icmp slt i32 %13, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %55 = icmp ne i32 %54, 0
  %56 = icmp slt i32 %13, %5
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %51
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %.thread11

59:                                               ; preds = %53
  %60 = icmp eq i32 %21, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  call void @dgeevx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %35, ptr noundef %12, ptr noundef nonnull %36, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %32, ptr noundef %22, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %33, align 4
  %63 = ashr i32 %62, 31
  %64 = add nsw i32 %63, %62
  br label %.thread11

65:                                               ; preds = %59
  %66 = zext nneg i32 %40 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = mul i64 %67, %66
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %65
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %113

71:                                               ; preds = %65
  %72 = icmp eq i32 %46, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call noalias ptr @malloc(i64 noundef %68) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread9, label %76

.thread9:                                         ; preds = %73
  store i32 -1011, ptr %33, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %69) #7
  br label %113

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %74, %73 ], [ null, %71 ]
  %78 = icmp eq i32 %54, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = tail call noalias ptr @malloc(i64 noundef %68) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %.thread15

83:                                               ; preds = %79, %76
  %84 = phi ptr [ %80, %79 ], [ null, %76 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %69, i32 noundef %40) #7
  call void @dgeevx_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %69, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef %77, ptr noundef nonnull %35, ptr noundef %84, ptr noundef nonnull %36, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %32, ptr noundef %22, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %85 = load i32, ptr %33, align 4, !tbaa !6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %33, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %28, align 4, !tbaa !6
  %91 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %90, i32 noundef %90, ptr noundef nonnull %69, i32 noundef %91, ptr noundef %6, i32 noundef %7) #7
  %92 = load i8, ptr %25, align 1, !tbaa !3
  %93 = call i32 @LAPACKE_lsame(i8 noundef signext %92, i8 noundef signext 118) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %28, align 4, !tbaa !6
  %97 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %96, i32 noundef %96, ptr noundef %77, i32 noundef %97, ptr noundef %10, i32 noundef %11) #7
  br label %98

98:                                               ; preds = %95, %89
  %99 = load i8, ptr %26, align 1, !tbaa !3
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 118) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread15, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %28, align 4, !tbaa !6
  %104 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %103, ptr noundef %84, i32 noundef %104, ptr noundef %12, i32 noundef %13) #7
  %.pre = load i8, ptr %26, align 1, !tbaa !3
  %.pre14 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %105 = icmp eq i32 %.pre14, 0
  br i1 %105, label %.thread15, label %106

106:                                              ; preds = %102
  call void @free(ptr noundef %84) #7
  br label %.thread15

.thread15:                                        ; preds = %98, %106, %102, %82
  %107 = load i8, ptr %25, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 118) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %.thread15
  call void @free(ptr noundef %77) #7
  br label %111

111:                                              ; preds = %.thread15, %110
  %.pr.pr = load i32, ptr %33, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %69) #7
  %112 = icmp eq i32 %.pr.pr, -1011
  br i1 %112, label %113, label %114

113:                                              ; preds = %.thread9, %.thread, %111
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre12.pre = load i32, ptr %33, align 4, !tbaa !6
  br label %114

.thread11:                                        ; preds = %42, %50, %58, %61
  %.ph = phi i32 [ %64, %61 ], [ -14, %58 ], [ -12, %50 ], [ -8, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br label %116

114:                                              ; preds = %113, %111
  %.pre12 = phi i32 [ %.pre12.pre, %113 ], [ %.pr.pr, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br label %116

115:                                              ; preds = %23
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %116

116:                                              ; preds = %37, %115, %114, %.thread11
  %117 = phi i32 [ %.ph, %.thread11 ], [ %.pre12, %114 ], [ -1, %115 ], [ %spec.select, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
