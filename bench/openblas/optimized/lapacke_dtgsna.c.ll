; ModuleID = 'bench/openblas/original/lapacke_dtgsna.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgsna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtgsna\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsna(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  %19 = add i32 %0, -103
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %.thread8, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @LAPACKE_get_nancheck() #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge9, label %24

._crit_edge9:                                     ; preds = %21
  %.pre = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  br label %43

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread4

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread14, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %15, ptr noundef %9, i32 noundef %10) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread5, label %86

.thread4:                                         ; preds = %30
  %39 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %15, ptr noundef %9, i32 noundef %10) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread5, label %86

.thread5:                                         ; preds = %36, %.thread4
  %41 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %15, ptr noundef %11, i32 noundef %12) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %._crit_edge9, %.thread5
  %.pre-phi = phi i32 [ %.pre, %._crit_edge9 ], [ %31, %.thread5 ]
  %44 = icmp eq i32 %.pre-phi, 0
  br i1 %44, label %.thread14, label %47

.thread14:                                        ; preds = %33, %43
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %.thread14, %43
  %48 = phi i1 [ true, %.thread14 ], [ false, %43 ]
  %49 = tail call i32 @llvm.smax.i32(i32 %4, i32 -5)
  %50 = add nsw i32 %49, 6
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread8, label %55

55:                                               ; preds = %47, %.thread14
  %56 = phi i1 [ %48, %47 ], [ true, %.thread14 ]
  %57 = phi ptr [ %53, %47 ], [ null, %.thread14 ]
  %58 = call i32 @LAPACKE_dtgsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull %18, i32 noundef -1, ptr noundef %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load double, ptr %18, align 8, !tbaa !3
  %62 = fptosi double %61 to i32
  br i1 %56, label %63, label %67

63:                                               ; preds = %60
  %64 = call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread16, label %67

.thread16:                                        ; preds = %63
  %66 = call i32 @LAPACKE_dtgsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null, i32 noundef %62, ptr noundef %57) #7
  br label %.thread7.thread

67:                                               ; preds = %63, %60
  %68 = sext i32 %62 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call noalias ptr @malloc(i64 noundef %69) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = call i32 @LAPACKE_dtgsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull %70, i32 noundef %62, ptr noundef %57) #7
  br i1 %56, label %74, label %76

74:                                               ; preds = %72
  %.pre10 = call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %75 = icmp eq i32 %.pre10, 0
  br i1 %75, label %.thread7.thread, label %.thread19

.thread19:                                        ; preds = %74
  call void @free(ptr noundef nonnull %70) #7
  br label %.thread7

76:                                               ; preds = %72
  call void @free(ptr noundef nonnull %70) #7
  br label %81

77:                                               ; preds = %67, %55
  %78 = phi i32 [ %58, %55 ], [ -1010, %67 ]
  br i1 %56, label %.thread7, label %81

.thread7:                                         ; preds = %.thread19, %77
  %79 = phi i32 [ %78, %77 ], [ %73, %.thread19 ]
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %80 = icmp eq i32 %.pre12, 0
  br i1 %80, label %.thread7.thread, label %81

81:                                               ; preds = %76, %.thread7, %77
  %82 = phi i32 [ %79, %.thread7 ], [ %78, %77 ], [ %73, %76 ]
  call void @free(ptr noundef %57) #7
  br label %.thread7.thread

.thread7.thread:                                  ; preds = %.thread16, %74, %81, %.thread7
  %83 = phi i32 [ %82, %81 ], [ %79, %.thread7 ], [ %66, %.thread16 ], [ %73, %74 ]
  %84 = icmp eq i32 %83, -1010
  br i1 %84, label %.thread8, label %86

.thread8:                                         ; preds = %47, %.thread7.thread, %17
  %85 = phi i32 [ -1, %17 ], [ -1010, %.thread7.thread ], [ -1010, %47 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %.thread4, %.thread8, %.thread7.thread, %.thread5, %36, %27, %24
  %87 = phi i32 [ -6, %24 ], [ -8, %27 ], [ -10, %36 ], [ -12, %.thread5 ], [ %83, %.thread7.thread ], [ %85, %.thread8 ], [ -10, %.thread4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @LAPACKE_dtgsna_work(i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
