; ModuleID = 'bench/openblas/original/lapacke_dsbevx_2stage.c.ll'
source_filename = "bench/openblas/original/lapacke_dsbevx_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"LAPACKE_dsbevx_2stage\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbevx_2stage(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %10, ptr %21, align 8, !tbaa !3
  store double %11, ptr %22, align 8, !tbaa !3
  store double %14, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  %25 = add i32 %0, -103
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @LAPACKE_get_nancheck() #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_dsb_nancheck(i32 noundef %0, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %21, i32 noundef 1) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %22, i32 noundef 1) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %42
  %.pre = load double, ptr %21, align 8, !tbaa !3
  %.pre4 = load double, ptr %22, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %._crit_edge, %36, %27
  %46 = phi double [ %.pre4, %._crit_edge ], [ %11, %36 ], [ %11, %27 ]
  %47 = phi double [ %.pre, %._crit_edge ], [ %10, %36 ], [ %10, %27 ]
  %48 = load double, ptr %23, align 8, !tbaa !3
  %49 = call i32 @LAPACKE_dsbevx_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %47, double noundef %46, i32 noundef %12, i32 noundef %13, double noundef %48, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull %24, i32 noundef -1, ptr noundef null, ptr noundef %19) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load double, ptr %24, align 8, !tbaa !3
  %53 = fptosi double %52 to i32
  %54 = mul nsw i32 %4, 5
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %51
  %61 = sext i32 %53 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call noalias ptr @malloc(i64 noundef %62) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load double, ptr %21, align 8, !tbaa !3
  %67 = load double, ptr %22, align 8, !tbaa !3
  %68 = load double, ptr %23, align 8, !tbaa !3
  %69 = call i32 @LAPACKE_dsbevx_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %66, double noundef %67, i32 noundef %12, i32 noundef %13, double noundef %68, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull %63, i32 noundef %53, ptr noundef nonnull %58, ptr noundef %19) #7
  call void @free(ptr noundef nonnull %63) #7
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %69, %65 ], [ -1010, %60 ]
  call void @free(ptr noundef nonnull %58) #7
  br label %72

72:                                               ; preds = %70, %45
  %73 = phi i32 [ %49, %45 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, -1010
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %51, %72, %20
  %75 = phi i32 [ -1, %20 ], [ -1010, %72 ], [ -1010, %51 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %.thread, %72, %42, %39, %33, %30
  %77 = phi i32 [ -7, %30 ], [ -15, %33 ], [ -11, %39 ], [ -12, %42 ], [ %73, %72 ], [ %75, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dsb_nancheck(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare i32 @LAPACKE_dsbevx_2stage_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
