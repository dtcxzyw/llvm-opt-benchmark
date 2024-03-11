; ModuleID = 'bench/openblas/original/lapacke_dsbevx_2stage_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbevx_2stage_work.c.ll"
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
  switch i32 %0, label %123 [
    i32 102, label %42
    i32 101, label %44
  ]

42:                                               ; preds = %23
  call void @dsbevx_2stage_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %36, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %43 = load i32, ptr %38, align 4, !tbaa !6
  %.lobit = ashr i32 %43, 31
  %spec.select = add nsw i32 %43, %.lobit
  br label %124

44:                                               ; preds = %23
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %52 = icmp eq i32 %51, 0
  %reass.sub = sub i32 %13, %12
  %53 = add i32 %reass.sub, 1
  %54 = select i1 %52, i32 1, i32 %53
  br label %55

55:                                               ; preds = %50, %47, %44
  %56 = phi i32 [ %54, %50 ], [ %4, %47 ], [ %4, %44 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %58 = add nuw nsw i32 %57, 1
  store i32 %58, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %59 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %59, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %59, ptr %41, align 4, !tbaa !6
  %60 = icmp slt i32 %7, %4
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread11

62:                                               ; preds = %55
  %63 = icmp slt i32 %9, %4
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread11

65:                                               ; preds = %62
  %66 = icmp sgt i32 %56, %18
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  br label %.thread11

68:                                               ; preds = %65
  %69 = zext nneg i32 %58 to i64
  %70 = zext nneg i32 %59 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = mul i64 %71, %69
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread8, label %75

.thread8:                                         ; preds = %68
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %121

75:                                               ; preds = %68
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = mul i64 %71, %70
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread9, label %82

.thread9:                                         ; preds = %78
  store i32 -1011, ptr %38, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %73) #7
  br label %121

82:                                               ; preds = %78
  %83 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %84 = zext nneg i32 %83 to i64
  %85 = mul i64 %71, %84
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %82
  store i32 -1011, ptr %38, align 4, !tbaa !6
  br label %118

.thread:                                          ; preds = %75, %82
  %89 = phi ptr [ %80, %82 ], [ null, %75 ]
  %90 = phi ptr [ %86, %82 ], [ null, %75 ]
  %91 = icmp eq i32 %20, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %.thread
  call void @dsbevx_2stage_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %73, ptr noundef nonnull %39, ptr noundef %89, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %90, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %93 = load i32, ptr %38, align 4
  %94 = ashr i32 %93, 31
  %95 = add nsw i32 %94, %93
  br label %.thread11

96:                                               ; preds = %.thread
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %73, i32 noundef %58) #7
  call void @dsbevx_2stage_(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %73, ptr noundef nonnull %39, ptr noundef %89, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %90, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %37, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %38, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %97 = load i32, ptr %38, align 4, !tbaa !6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %38, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i8, ptr %26, align 1, !tbaa !3
  %103 = load i32, ptr %27, align 4, !tbaa !6
  %104 = load i32, ptr %28, align 4, !tbaa !6
  %105 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %102, i32 noundef %103, i32 noundef %104, ptr noundef nonnull %73, i32 noundef %105, ptr noundef %6, i32 noundef %7) #7
  %106 = load i8, ptr %24, align 1, !tbaa !3
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 118) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread24, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %27, align 4, !tbaa !6
  %111 = load i32, ptr %40, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %110, i32 noundef %110, ptr noundef %89, i32 noundef %111, ptr noundef %8, i32 noundef %9) #7
  %.pre = load i8, ptr %24, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %112 = icmp eq i32 %.pre15, 0
  br i1 %112, label %.thread24, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %27, align 4, !tbaa !6
  %115 = load i32, ptr %41, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %114, i32 noundef %56, ptr noundef %90, i32 noundef %115, ptr noundef %17, i32 noundef %18) #7
  %.pre12 = load i8, ptr %24, align 1, !tbaa !3
  %.pre16 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre12, i8 noundef signext 118) #8
  %116 = icmp eq i32 %.pre16, 0
  br i1 %116, label %.thread24, label %117

117:                                              ; preds = %113
  call void @free(ptr noundef %90) #7
  br label %118

118:                                              ; preds = %88, %117
  %119 = phi ptr [ %89, %117 ], [ %80, %88 ]
  call void @free(ptr noundef %119) #7
  br label %.thread24

.thread24:                                        ; preds = %101, %109, %113, %118
  %.pr.pr = load i32, ptr %38, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %73) #7
  %120 = icmp eq i32 %.pr.pr, -1011
  br i1 %120, label %121, label %122

121:                                              ; preds = %.thread9, %.thread8, %.thread24
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %38, align 4, !tbaa !6
  br label %122

.thread11:                                        ; preds = %61, %64, %67, %92
  %.ph = phi i32 [ %95, %92 ], [ -19, %67 ], [ -10, %64 ], [ -8, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %124

122:                                              ; preds = %121, %.thread24
  %.pre13 = phi i32 [ %.pre13.pre, %121 ], [ %.pr.pr, %.thread24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %124

123:                                              ; preds = %23
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %124

124:                                              ; preds = %42, %123, %122, %.thread11
  %125 = phi i32 [ %.ph, %.thread11 ], [ %.pre13, %122 ], [ -1, %123 ], [ %spec.select, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret i32 %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
