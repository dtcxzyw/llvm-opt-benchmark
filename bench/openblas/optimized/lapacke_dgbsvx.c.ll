; ModuleID = 'bench/openblas/original/lapacke_dgbsvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgbsvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbsvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr nocapture noundef writeonly %22) local_unnamed_addr #0 {
  %24 = add i32 %0, -103
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %.thread4, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_get_nancheck() #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %5, %4
  %37 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %36, ptr noundef %9, i32 noundef %10) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %82

39:                                               ; preds = %32
  %40 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef %15, i32 noundef %16) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %64, label %82

.thread:                                          ; preds = %35
  %42 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef %15, i32 noundef %16) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %.thread
  %45 = load i8, ptr %12, align 1, !tbaa !3
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %45, i8 noundef signext 98) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %45, i8 noundef signext 99) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %44
  %52 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %14, i32 noundef 1) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %51
  %.pre = load i8, ptr %12, align 1, !tbaa !3
  br label %54

54:                                               ; preds = %._crit_edge, %48
  %55 = phi i8 [ %.pre, %._crit_edge ], [ %45, %48 ]
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %55, i8 noundef signext 98) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call i32 @LAPACKE_lsame(i8 noundef signext %55, i8 noundef signext 114) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %54
  %62 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %13, i32 noundef 1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %39, %61, %58, %26
  %65 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread4, label %70

70:                                               ; preds = %64
  %71 = mul nsw i32 %3, 3
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread5, label %77

.thread5:                                         ; preds = %70
  tail call void @free(ptr noundef nonnull %68) #6
  br label %.thread4

77:                                               ; preds = %70
  %78 = tail call i32 @LAPACKE_dgbsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %75, ptr noundef nonnull %68) #6
  %79 = load double, ptr %75, align 8, !tbaa !6
  store double %79, ptr %22, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %75) #6
  tail call void @free(ptr noundef nonnull %68) #6
  %80 = icmp eq i32 %78, -1010
  br i1 %80, label %.thread4, label %82

.thread4:                                         ; preds = %64, %.thread5, %77, %23
  %81 = phi i32 [ -1, %23 ], [ -1010, %77 ], [ -1010, %.thread5 ], [ -1010, %64 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %81) #6
  br label %82

82:                                               ; preds = %.thread, %.thread4, %77, %61, %51, %39, %35, %29
  %83 = phi i32 [ -8, %29 ], [ -10, %35 ], [ -16, %39 ], [ -15, %51 ], [ -14, %61 ], [ %78, %77 ], [ %81, %.thread4 ], [ -16, %.thread ]
  ret i32 %83
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dgb_nancheck(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgbsvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
