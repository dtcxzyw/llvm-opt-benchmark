; ModuleID = 'bench/openblas/original/lapacke_dggbal_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggbal_work.c.ll"
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
  switch i32 %0, label %128 [
    i32 102, label %20
    i32 101, label %22
  ]

20:                                               ; preds = %12
  call void @dggbal_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %17, i64 noundef 1) #7
  %21 = load i32, ptr %17, align 4, !tbaa !6
  %.lobit = ashr i32 %21, 31
  %spec.select = add nsw i32 %21, %.lobit
  br label %129

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %23 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %23, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 %23, ptr %19, align 4, !tbaa !6
  %24 = icmp slt i32 %4, %2
  br i1 %24, label %127, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %6, %2
  br i1 %26, label %127, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread.thread, label %36

36:                                               ; preds = %33, %30, %27
  %37 = zext nneg i32 %23 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = mul i64 %38, %37
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread9, label %42

.thread9:                                         ; preds = %36
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %126

42:                                               ; preds = %36
  br i1 %29, label %.thread, label %47

.thread:                                          ; preds = %42
  %.pre16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %43 = icmp eq i32 %.pre16, 0
  br i1 %43, label %.thread.thread, label %47

.thread.thread:                                   ; preds = %33, %.thread
  %44 = phi ptr [ %40, %.thread ], [ null, %33 ]
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread6.thread, label %47

47:                                               ; preds = %.thread.thread, %.thread, %42
  %48 = phi ptr [ %44, %.thread.thread ], [ %40, %.thread ], [ %40, %42 ]
  %49 = zext nneg i32 %23 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = mul i64 %50, %49
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1011, ptr %17, align 4, !tbaa !6
  br label %112

55:                                               ; preds = %47
  br i1 %29, label %.thread6, label %.sink.split

.thread6:                                         ; preds = %55
  %.pre17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %56 = icmp eq i32 %.pre17, 0
  br i1 %56, label %.thread6.thread, label %.sink.split

.thread6.thread:                                  ; preds = %.thread.thread, %.thread6
  %57 = phi ptr [ %48, %.thread6 ], [ %44, %.thread.thread ]
  %58 = phi ptr [ %52, %.thread6 ], [ null, %.thread.thread ]
  %59 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread7.thread, label %.thread7.thread25

.thread7.thread25:                                ; preds = %.thread6.thread
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %57, i32 noundef %23) #7
  br label %.thread7.thread

.thread7.thread:                                  ; preds = %.thread6.thread, %.thread7.thread25
  %61 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

.sink.split:                                      ; preds = %.thread6, %55
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %48, i32 noundef %23) #7
  br label %63

63:                                               ; preds = %.sink.split, %.thread7.thread
  %64 = phi ptr [ %57, %.thread7.thread ], [ %48, %.sink.split ]
  %65 = phi ptr [ %58, %.thread7.thread ], [ %52, %.sink.split ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef %65, i32 noundef %23) #7
  br label %66

66:                                               ; preds = %63, %.thread7.thread
  %67 = phi ptr [ %64, %63 ], [ %57, %.thread7.thread ]
  %68 = phi ptr [ %65, %63 ], [ %58, %.thread7.thread ]
  call void @dggbal_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %67, ptr noundef nonnull %18, ptr noundef %68, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %17, i64 noundef 1) #7
  %69 = load i32, ptr %17, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %17, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i8, ptr %13, align 1, !tbaa !3
  %75 = call i32 @LAPACKE_lsame(i8 noundef signext %74, i8 noundef signext 112) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = call i32 @LAPACKE_lsame(i8 noundef signext %74, i8 noundef signext 115) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @LAPACKE_lsame(i8 noundef signext %74, i8 noundef signext 98) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80, %77, %73
  %84 = load i32, ptr %14, align 4, !tbaa !6
  %85 = load i32, ptr %18, align 4, !tbaa !6
  %86 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %84, i32 noundef %84, ptr noundef %67, i32 noundef %85, ptr noundef %3, i32 noundef %86) #7
  %.pre = load i8, ptr %13, align 1, !tbaa !3
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i8 [ %.pre, %83 ], [ %74, %80 ]
  %89 = call i32 @LAPACKE_lsame(i8 noundef signext %88, i8 noundef signext 112) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = call i32 @LAPACKE_lsame(i8 noundef signext %88, i8 noundef signext 115) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @LAPACKE_lsame(i8 noundef signext %88, i8 noundef signext 98) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94, %91, %87
  %98 = load i32, ptr %14, align 4, !tbaa !6
  %99 = load i32, ptr %19, align 4, !tbaa !6
  %100 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %98, i32 noundef %98, ptr noundef %68, i32 noundef %99, ptr noundef %5, i32 noundef %100) #7
  %.pre12 = load i8, ptr %13, align 1, !tbaa !3
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i8 [ %.pre12, %97 ], [ %88, %94 ]
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 112) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 115) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 98) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %105, %101
  call void @free(ptr noundef %68) #7
  %.pre13 = load i8, ptr %13, align 1, !tbaa !3
  br label %112

112:                                              ; preds = %111, %108, %54
  %113 = phi i8 [ %.pre13, %111 ], [ %102, %108 ], [ %1, %54 ]
  %114 = phi ptr [ %67, %111 ], [ %67, %108 ], [ %48, %54 ]
  %115 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 112) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 115) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %113, i8 noundef signext 98) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %117, %112
  call void @free(ptr noundef %114) #7
  br label %124

124:                                              ; preds = %123, %120
  %.pr = load i32, ptr %17, align 4, !tbaa !6
  %125 = icmp eq i32 %.pr, -1011
  br i1 %125, label %126, label %.thread11

126:                                              ; preds = %.thread9, %124
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre14.pre = load i32, ptr %17, align 4, !tbaa !6
  br label %.thread11

.thread11:                                        ; preds = %126, %124
  %.pre14 = phi i32 [ %.pre14.pre, %126 ], [ %.pr, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %129

127:                                              ; preds = %25, %22
  %.sink = phi i32 [ -5, %22 ], [ -7, %25 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %129

128:                                              ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %129

129:                                              ; preds = %20, %128, %.thread11, %127
  %130 = phi i32 [ %.sink, %127 ], [ %.pre14, %.thread11 ], [ -1, %128 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
