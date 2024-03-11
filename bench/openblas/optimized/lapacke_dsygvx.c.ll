; ModuleID = 'bench/openblas/original/lapacke_dsygvx.c.ll'
source_filename = "bench/openblas/original/lapacke_dsygvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dsygvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsygvx(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, double noundef %11, i32 noundef %12, i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
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
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_dsy_nancheck(i32 noundef %0, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  %37 = call i32 @LAPACKE_dsy_nancheck(i32 noundef %0, i8 noundef signext %4, i32 noundef %5, ptr noundef %8, i32 noundef %9) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %21, i32 noundef 1) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %22, i32 noundef 1) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %45, %39, %27
  %49 = mul nsw i32 %5, 5
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %48
  %56 = load double, ptr %21, align 8, !tbaa !3
  %57 = load double, ptr %22, align 8, !tbaa !3
  %58 = load double, ptr %23, align 8, !tbaa !3
  %59 = call i32 @LAPACKE_dsygvx_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %56, double noundef %57, i32 noundef %12, i32 noundef %13, double noundef %58, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull %24, i32 noundef -1, ptr noundef nonnull %53, ptr noundef %19) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load double, ptr %24, align 8, !tbaa !3
  %63 = fptosi double %62 to i32
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call noalias ptr @malloc(i64 noundef %65) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread4, label %68

.thread4:                                         ; preds = %61
  call void @free(ptr noundef nonnull %53) #7
  br label %.thread

68:                                               ; preds = %61
  %69 = load double, ptr %21, align 8, !tbaa !3
  %70 = load double, ptr %22, align 8, !tbaa !3
  %71 = load double, ptr %23, align 8, !tbaa !3
  %72 = call i32 @LAPACKE_dsygvx_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %69, double noundef %70, i32 noundef %12, i32 noundef %13, double noundef %71, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull %66, i32 noundef %63, ptr noundef nonnull %53, ptr noundef %19) #7
  call void @free(ptr noundef nonnull %66) #7
  br label %73

73:                                               ; preds = %55, %68
  %74 = phi i32 [ %59, %55 ], [ %72, %68 ]
  call void @free(ptr noundef nonnull %53) #7
  %75 = icmp eq i32 %74, -1010
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %48, %.thread4, %73, %20
  %76 = phi i32 [ -1, %20 ], [ -1010, %73 ], [ -1010, %.thread4 ], [ -1010, %48 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %.thread, %73, %45, %42, %36, %33, %30
  %78 = phi i32 [ -7, %30 ], [ -15, %33 ], [ -9, %36 ], [ -11, %42 ], [ -12, %45 ], [ %74, %73 ], [ %76, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dsy_nancheck(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @LAPACKE_dsygvx_work(i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
