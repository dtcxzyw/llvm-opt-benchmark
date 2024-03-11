; ModuleID = 'bench/openblas/original/lapacke_dbbcsd.c.ll'
source_filename = "bench/openblas/original/lapacke_dbbcsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dbbcsd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbbcsd(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) local_unnamed_addr #0 {
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = add i32 %0, -103
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 110) #7
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq i32 %0, 102
  %35 = and i1 %34, %33
  %36 = select i1 %35, i32 102, i32 101
  %37 = tail call i32 @LAPACKE_get_nancheck() #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %8, -1
  %41 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %40, ptr noundef %10, i32 noundef 1) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %8, ptr noundef %9, i32 noundef 1) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 121) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %7, i32 noundef %7, ptr noundef %11, i32 noundef %12) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %49, %46
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 121) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 %6, %7
  %57 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %56, i32 noundef %56, ptr noundef %13, i32 noundef %14) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %55, %52
  %60 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 121) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %8, i32 noundef %8, ptr noundef %15, i32 noundef %16) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62, %59
  %66 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 121) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = sub nsw i32 %6, %8
  %70 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %69, i32 noundef %69, ptr noundef %17, i32 noundef %18) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %68, %65, %31
  %73 = call i32 @LAPACKE_dbbcsd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %28, i32 noundef -1) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load double, ptr %28, align 8, !tbaa !3
  %77 = fptosi double %76 to i32
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noalias ptr @malloc(i64 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %75
  %83 = call i32 @LAPACKE_dbbcsd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %80, i32 noundef %77) #6
  call void @free(ptr noundef nonnull %80) #6
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i32 [ %73, %72 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, -1010
  br i1 %86, label %.thread, label %88

.thread:                                          ; preds = %75, %84, %27
  %87 = phi i32 [ -1, %27 ], [ -1010, %84 ], [ -1010, %75 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %87) #6
  br label %88

88:                                               ; preds = %.thread, %84, %68, %62, %55, %49, %43, %39
  %89 = phi i32 [ -11, %39 ], [ -10, %43 ], [ -12, %49 ], [ -14, %55 ], [ -16, %62 ], [ -18, %68 ], [ %85, %84 ], [ %87, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  ret i32 %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dbbcsd_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
