; ModuleID = 'bench/openblas/original/lapacke_dsbevx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbevx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i8 %3, ptr %25, align 1, !tbaa !3
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %5, ptr %27, align 4, !tbaa !6
  store i32 %7, ptr %28, align 4, !tbaa !6
  store i32 %9, ptr %29, align 4, !tbaa !6
  store double %10, ptr %30, align 8, !tbaa !8
  store double %11, ptr %31, align 8, !tbaa !8
  store i32 %12, ptr %32, align 4, !tbaa !6
  store i32 %13, ptr %33, align 4, !tbaa !6
  store double %14, ptr %34, align 8, !tbaa !8
  store i32 %18, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 0, ptr %36, align 4, !tbaa !6
  switch i32 %0, label %112 [
    i32 102, label %40
    i32 101, label %42
  ]

40:                                               ; preds = %22
  call void @dsbevx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %36, align 4, !tbaa !6
  %.lobit = ashr i32 %41, 31
  %spec.select = add nsw i32 %41, %.lobit
  br label %113

42:                                               ; preds = %22
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %50 = icmp eq i32 %49, 0
  %reass.sub = sub i32 %13, %12
  %51 = add i32 %reass.sub, 1
  %52 = select i1 %50, i32 1, i32 %51
  br label %53

53:                                               ; preds = %48, %45, %42
  %54 = phi i32 [ %52, %48 ], [ %4, %45 ], [ %4, %42 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %56 = add nuw nsw i32 %55, 1
  store i32 %56, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %57, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  store i32 %57, ptr %39, align 4, !tbaa !6
  %58 = icmp slt i32 %7, %4
  br i1 %58, label %.thread11, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %9, %4
  br i1 %60, label %.thread11, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %54, %18
  br i1 %62, label %.thread11, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %56 to i64
  %65 = zext nneg i32 %57 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = mul i64 %66, %64
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread8, label %70

.thread8:                                         ; preds = %63
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %110

70:                                               ; preds = %63
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = mul i64 %66, %65
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread9, label %77

.thread9:                                         ; preds = %73
  store i32 -1011, ptr %36, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %68) #7
  br label %110

77:                                               ; preds = %73
  %78 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %79 = zext nneg i32 %78 to i64
  %80 = mul i64 %66, %79
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %77
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %107

.thread:                                          ; preds = %70, %77
  %84 = phi ptr [ %75, %77 ], [ null, %70 ]
  %85 = phi ptr [ %81, %77 ], [ null, %70 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %68, i32 noundef %56) #7
  call void @dsbevx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %68, ptr noundef nonnull %37, ptr noundef %84, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %15, ptr noundef %16, ptr noundef %85, ptr noundef nonnull %39, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %86 = load i32, ptr %36, align 4, !tbaa !6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %36, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %.thread
  %91 = load i8, ptr %25, align 1, !tbaa !3
  %92 = load i32, ptr %26, align 4, !tbaa !6
  %93 = load i32, ptr %27, align 4, !tbaa !6
  %94 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %68, i32 noundef %94, ptr noundef %6, i32 noundef %7) #7
  %95 = load i8, ptr %23, align 1, !tbaa !3
  %96 = call i32 @LAPACKE_lsame(i8 noundef signext %95, i8 noundef signext 118) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread24, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %26, align 4, !tbaa !6
  %100 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %99, i32 noundef %99, ptr noundef %84, i32 noundef %100, ptr noundef %8, i32 noundef %9) #7
  %.pre = load i8, ptr %23, align 1, !tbaa !3
  %.pre15 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %101 = icmp eq i32 %.pre15, 0
  br i1 %101, label %.thread24, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %26, align 4, !tbaa !6
  %104 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %54, ptr noundef %85, i32 noundef %104, ptr noundef %17, i32 noundef %18) #7
  %.pre12 = load i8, ptr %23, align 1, !tbaa !3
  %.pre16 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre12, i8 noundef signext 118) #8
  %105 = icmp eq i32 %.pre16, 0
  br i1 %105, label %.thread24, label %106

106:                                              ; preds = %102
  call void @free(ptr noundef %85) #7
  br label %107

107:                                              ; preds = %83, %106
  %108 = phi ptr [ %84, %106 ], [ %75, %83 ]
  call void @free(ptr noundef %108) #7
  br label %.thread24

.thread24:                                        ; preds = %90, %98, %102, %107
  %.pr.pr = load i32, ptr %36, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %68) #7
  %109 = icmp eq i32 %.pr.pr, -1011
  br i1 %109, label %110, label %111

110:                                              ; preds = %.thread9, %.thread8, %.thread24
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %36, align 4, !tbaa !6
  br label %111

.thread11:                                        ; preds = %61, %59, %53
  %.sink = phi i32 [ -8, %53 ], [ -10, %59 ], [ -19, %61 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br label %113

111:                                              ; preds = %110, %.thread24
  %.pre13 = phi i32 [ %.pre13.pre, %110 ], [ %.pr.pr, %.thread24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br label %113

112:                                              ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %113

113:                                              ; preds = %40, %112, %111, %.thread11
  %114 = phi i32 [ %.sink, %.thread11 ], [ %.pre13, %111 ], [ -1, %112 ], [ %spec.select, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
