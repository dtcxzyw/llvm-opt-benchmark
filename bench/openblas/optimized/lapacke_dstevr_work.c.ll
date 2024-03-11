; ModuleID = 'bench/openblas/original/lapacke_dstevr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dstevr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstevr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstevr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store double %6, ptr %24, align 8, !tbaa !8
  store double %7, ptr %25, align 8, !tbaa !8
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store double %10, ptr %28, align 8, !tbaa !8
  store i32 %14, ptr %29, align 4, !tbaa !6
  store i32 %17, ptr %30, align 4, !tbaa !6
  store i32 %19, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %90 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %20
  call void @dstevr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %29, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %32, align 4, !tbaa !6
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %91

36:                                               ; preds = %20
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %44 = icmp eq i32 %43, 0
  %reass.sub = sub i32 %9, %8
  %45 = add i32 %reass.sub, 1
  %46 = select i1 %44, i32 1, i32 %45
  br label %47

47:                                               ; preds = %42, %39, %36
  %48 = phi i32 [ %46, %42 ], [ %3, %39 ], [ %3, %36 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %49, ptr %33, align 4, !tbaa !6
  %50 = icmp sgt i32 %48, %14
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  br label %88

52:                                               ; preds = %47
  %53 = icmp eq i32 %19, -1
  %54 = icmp eq i32 %17, -1
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  call void @dstevr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %57 = load i32, ptr %32, align 4
  %58 = ashr i32 %57, 31
  %59 = add nsw i32 %58, %57
  br label %88

60:                                               ; preds = %52
  %61 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = zext nneg i32 %49 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %67 = zext nneg i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %63
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %87

71:                                               ; preds = %63, %60
  %72 = phi ptr [ %69, %63 ], [ null, %60 ]
  call void @dstevr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %72, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %73 = load i32, ptr %32, align 4, !tbaa !6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %32, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i8, ptr %21, align 1, !tbaa !3
  %79 = call i32 @LAPACKE_lsame(i8 noundef signext %78, i8 noundef signext 118) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread8, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %23, align 4, !tbaa !6
  %83 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %82, i32 noundef %48, ptr noundef %72, i32 noundef %83, ptr noundef %13, i32 noundef %14) #7
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  %.pre7 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %84 = icmp eq i32 %.pre7, 0
  br i1 %84, label %.thread8, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef %72) #7
  br label %.thread8

.thread8:                                         ; preds = %77, %85, %81
  %.pr = load i32, ptr %32, align 4, !tbaa !6
  %86 = icmp eq i32 %.pr, -1011
  br i1 %86, label %87, label %.thread4

87:                                               ; preds = %.thread, %.thread8
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre5.pre = load i32, ptr %32, align 4, !tbaa !6
  br label %.thread4

.thread4:                                         ; preds = %87, %.thread8
  %.pre5 = phi i32 [ %.pre5.pre, %87 ], [ %.pr, %.thread8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %91

88:                                               ; preds = %56, %51
  %89 = phi i32 [ -15, %51 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %91

90:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %91

91:                                               ; preds = %34, %90, %.thread4, %88
  %92 = phi i32 [ %89, %88 ], [ %.pre5, %.thread4 ], [ -1, %90 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstevr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
