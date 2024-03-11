; ModuleID = 'bench/openblas/original/lapacke_dggsvp3.c.ll'
source_filename = "bench/openblas/original/lapacke_dggsvp3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"LAPACKE_dggsvp3\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggsvp3(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20) local_unnamed_addr #0 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %11, ptr %22, align 8, !tbaa !3
  store double %12, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  %25 = add i32 %0, -103
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @LAPACKE_get_nancheck() #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %8) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %9, i32 noundef %10) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %22, i32 noundef 1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %39
  %.pre = load double, ptr %22, align 8, !tbaa !3
  %.pre5 = load double, ptr %23, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %._crit_edge, %27
  %43 = phi double [ %.pre5, %._crit_edge ], [ %12, %27 ]
  %44 = phi double [ %.pre, %._crit_edge ], [ %11, %27 ]
  %45 = call i32 @LAPACKE_dggsvp3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %44, double noundef %43, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, i32 noundef -1) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load double, ptr %24, align 8, !tbaa !3
  %49 = fptosi double %48 to i32
  %50 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %47
  %56 = shl nuw nsw i64 %51, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = sext i32 %49 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call noalias ptr @malloc(i64 noundef %61) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load double, ptr %22, align 8, !tbaa !3
  %66 = load double, ptr %23, align 8, !tbaa !3
  %67 = call i32 @LAPACKE_dggsvp3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %65, double noundef %66, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %62, i32 noundef %49) #6
  call void @free(ptr noundef nonnull %62) #6
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %67, %64 ], [ -1010, %59 ]
  call void @free(ptr noundef nonnull %57) #6
  br label %70

70:                                               ; preds = %68, %55
  %71 = phi i32 [ %69, %68 ], [ -1010, %55 ]
  call void @free(ptr noundef nonnull %53) #6
  br label %72

72:                                               ; preds = %70, %42
  %73 = phi i32 [ %45, %42 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, -1010
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %47, %72, %21
  %75 = phi i32 [ -1, %21 ], [ -1010, %72 ], [ -1010, %47 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %75) #6
  br label %76

76:                                               ; preds = %.thread, %72, %39, %36, %33, %30
  %77 = phi i32 [ -8, %30 ], [ -10, %33 ], [ -12, %36 ], [ -13, %39 ], [ %73, %72 ], [ %75, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dggsvp3_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
