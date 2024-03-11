; ModuleID = 'bench/openblas/original/lapacke_dstegr.c.ll'
source_filename = "bench/openblas/original/lapacke_dstegr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dstegr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstegr(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store double %6, ptr %17, align 8, !tbaa !3
  store double %7, ptr %18, align 8, !tbaa !3
  store double %10, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  %22 = add i32 %0, -103
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @LAPACKE_get_nancheck() #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %19, i32 noundef 1) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %4, i32 noundef 1) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = add nsw i32 %3, -1
  %35 = call i32 @LAPACKE_d_nancheck(i32 noundef %34, ptr noundef %5, i32 noundef 1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %43
  %.pre = load double, ptr %17, align 8, !tbaa !3
  %.pre4 = load double, ptr %18, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %._crit_edge, %37, %24
  %47 = phi double [ %.pre4, %._crit_edge ], [ %7, %37 ], [ %7, %24 ]
  %48 = phi double [ %.pre, %._crit_edge ], [ %6, %37 ], [ %6, %24 ]
  %49 = load double, ptr %19, align 8, !tbaa !3
  %50 = call i32 @LAPACKE_dstegr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %48, double noundef %47, i32 noundef %8, i32 noundef %9, double noundef %49, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %21, i32 noundef -1, ptr noundef nonnull %20, i32 noundef -1) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4, !tbaa !7
  %54 = load double, ptr %21, align 8, !tbaa !3
  %55 = fptosi double %54 to i32
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %52
  %61 = sext i32 %55 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call noalias ptr @malloc(i64 noundef %62) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load double, ptr %17, align 8, !tbaa !3
  %67 = load double, ptr %18, align 8, !tbaa !3
  %68 = load double, ptr %19, align 8, !tbaa !3
  %69 = call i32 @LAPACKE_dstegr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %66, double noundef %67, i32 noundef %8, i32 noundef %9, double noundef %68, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %63, i32 noundef %55, ptr noundef nonnull %58, i32 noundef %53) #6
  call void @free(ptr noundef nonnull %63) #6
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %69, %65 ], [ -1010, %60 ]
  call void @free(ptr noundef nonnull %58) #6
  br label %72

72:                                               ; preds = %70, %46
  %73 = phi i32 [ %50, %46 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, -1010
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %52, %72, %16
  %75 = phi i32 [ -1, %16 ], [ -1010, %72 ], [ -1010, %52 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %75) #6
  br label %76

76:                                               ; preds = %.thread, %72, %43, %40, %33, %30, %27
  %77 = phi i32 [ -11, %27 ], [ -5, %30 ], [ -6, %33 ], [ -7, %40 ], [ -8, %43 ], [ %73, %72 ], [ %75, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare i32 @LAPACKE_dstegr_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
