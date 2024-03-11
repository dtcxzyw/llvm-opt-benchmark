target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_zlatms\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_zlatms(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, i8 noundef signext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %8, ptr %16, align 8, !tbaa !3
  store double %9, ptr %17, align 8, !tbaa !3
  %18 = add i32 %0, -103
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @LAPACKE_get_nancheck() #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_zge_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %13, i32 noundef %14) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %16, i32 noundef 1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %31 = call i32 @LAPACKE_d_nancheck(i32 noundef %30, ptr noundef %6, i32 noundef 1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33, %20
  %37 = call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %38 = icmp slt i32 %37, 1
  %39 = mul nsw i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = select i1 %38, i64 16, i64 %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load double, ptr %16, align 8, !tbaa !3
  %47 = load double, ptr %17, align 8, !tbaa !3
  %48 = call i32 @LAPACKE_zlatms_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7, double noundef %46, double noundef %47, i32 noundef %10, i32 noundef %11, i8 noundef signext %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %43) #5
  call void @free(ptr noundef %43) #5
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32 [ %48, %45 ], [ -1010, %36 ]
  %51 = icmp eq i32 %50, -1010
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %15
  %53 = phi i32 [ -1, %15 ], [ -1010, %49 ]
  %54 = phi i32 [ -1, %15 ], [ %50, %49 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %53) #5
  br label %55

55:                                               ; preds = %52, %49, %33, %29, %26, %23
  %56 = phi i32 [ -14, %23 ], [ -9, %26 ], [ -7, %29 ], [ -10, %33 ], [ %50, %49 ], [ %54, %52 ]
  ret i32 %56
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_zge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_zlatms_work(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
