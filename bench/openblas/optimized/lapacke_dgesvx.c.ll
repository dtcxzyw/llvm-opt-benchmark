; ModuleID = 'bench/openblas/original/lapacke_dgesvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgesvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef writeonly %20) local_unnamed_addr #0 {
  %22 = add i32 %0, -103
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_get_nancheck() #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, ptr noundef %5, i32 noundef %6) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, ptr noundef %7, i32 noundef %8) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %79

36:                                               ; preds = %30
  %37 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %13, i32 noundef %14) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %61, label %79

.thread:                                          ; preds = %33
  %39 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %13, i32 noundef %14) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %.thread
  %42 = load i8, ptr %10, align 1, !tbaa !3
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %42, i8 noundef signext 98) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %42, i8 noundef signext 99) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %41
  %49 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %12, i32 noundef 1) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %48
  %.pre = load i8, ptr %10, align 1, !tbaa !3
  br label %51

51:                                               ; preds = %._crit_edge, %45
  %52 = phi i8 [ %.pre, %._crit_edge ], [ %42, %45 ]
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %52, i8 noundef signext 98) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %52, i8 noundef signext 114) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55, %51
  %59 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %11, i32 noundef 1) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %36, %58, %55, %24
  %62 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread4, label %67

67:                                               ; preds = %61
  %68 = shl nsw i32 %3, 2
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread5, label %74

.thread5:                                         ; preds = %67
  tail call void @free(ptr noundef nonnull %65) #6
  br label %.thread4

74:                                               ; preds = %67
  %75 = tail call i32 @LAPACKE_dgesvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %72, ptr noundef nonnull %65) #6
  %76 = load double, ptr %72, align 8, !tbaa !6
  store double %76, ptr %20, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %72) #6
  tail call void @free(ptr noundef nonnull %65) #6
  %77 = icmp eq i32 %75, -1010
  br i1 %77, label %.thread4, label %79

.thread4:                                         ; preds = %61, %.thread5, %74, %21
  %78 = phi i32 [ -1, %21 ], [ -1010, %74 ], [ -1010, %.thread5 ], [ -1010, %61 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %78) #6
  br label %79

79:                                               ; preds = %.thread, %.thread4, %74, %58, %48, %36, %33, %27
  %80 = phi i32 [ -6, %27 ], [ -8, %33 ], [ -14, %36 ], [ -13, %48 ], [ -12, %58 ], [ %75, %74 ], [ %78, %.thread4 ], [ -14, %.thread ]
  ret i32 %80
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgesvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !4, i64 0}
