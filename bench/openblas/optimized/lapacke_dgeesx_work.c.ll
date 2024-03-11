; ModuleID = 'bench/openblas/original/lapacke_dgeesx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgeesx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeesx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeesx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %4, ptr %23, align 1, !tbaa !3
  store i32 %5, ptr %24, align 4, !tbaa !6
  store i32 %7, ptr %25, align 4, !tbaa !6
  store i32 %12, ptr %26, align 4, !tbaa !6
  store i32 %16, ptr %27, align 4, !tbaa !6
  store i32 %18, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %81 [
    i32 102, label %32
    i32 101, label %34
  ]

32:                                               ; preds = %20
  call void @dgeesx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %26, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %17, ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %33, 31
  %spec.select = add nsw i32 %33, %.lobit
  br label %82

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %35, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %35, ptr %31, align 4, !tbaa !6
  %36 = icmp slt i32 %7, %5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread8

38:                                               ; preds = %34
  %39 = icmp slt i32 %12, %5
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  br label %.thread8

41:                                               ; preds = %38
  %42 = icmp eq i32 %18, -1
  %43 = icmp eq i32 %16, -1
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  call void @dgeesx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %30, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %31, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %17, ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %46 = load i32, ptr %29, align 4
  %47 = ashr i32 %46, 31
  %48 = add nsw i32 %47, %46
  br label %.thread8

49:                                               ; preds = %41
  %50 = zext nneg i32 %35 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = mul i64 %51, %50
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

.thread:                                          ; preds = %49
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %79

55:                                               ; preds = %49
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call noalias ptr @malloc(i64 noundef %52) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread6, label %61

.thread6:                                         ; preds = %58
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %53) #7
  br label %79

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %59, %58 ], [ null, %55 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %53, i32 noundef %35) #7
  call void @dgeesx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %53, ptr noundef nonnull %30, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %62, ptr noundef nonnull %31, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %17, ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %63 = load i32, ptr %29, align 4, !tbaa !6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %29, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %24, align 4, !tbaa !6
  %69 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %68, i32 noundef %68, ptr noundef nonnull %53, i32 noundef %69, ptr noundef %6, i32 noundef %7) #7
  %70 = load i8, ptr %21, align 1, !tbaa !3
  %71 = call i32 @LAPACKE_lsame(i8 noundef signext %70, i8 noundef signext 118) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread12, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %24, align 4, !tbaa !6
  %75 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %74, i32 noundef %74, ptr noundef %62, i32 noundef %75, ptr noundef %11, i32 noundef %12) #7
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  %.pre11 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %76 = icmp eq i32 %.pre11, 0
  br i1 %76, label %.thread12, label %77

77:                                               ; preds = %73
  call void @free(ptr noundef %62) #7
  br label %.thread12

.thread12:                                        ; preds = %67, %73, %77
  %.pr.pr = load i32, ptr %29, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %53) #7
  %78 = icmp eq i32 %.pr.pr, -1011
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread6, %.thread, %.thread12
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre9.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %80

.thread8:                                         ; preds = %37, %40, %45
  %.ph = phi i32 [ %48, %45 ], [ -13, %40 ], [ -8, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %82

80:                                               ; preds = %79, %.thread12
  %.pre9 = phi i32 [ %.pre9.pre, %79 ], [ %.pr.pr, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %82

81:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %82

82:                                               ; preds = %32, %81, %80, %.thread8
  %83 = phi i32 [ %.ph, %.thread8 ], [ %.pre9, %80 ], [ -1, %81 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeesx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
