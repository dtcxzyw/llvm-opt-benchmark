; ModuleID = 'bench/openblas/original/lapacke_dorcsd2by1.c.ll'
source_filename = "bench/openblas/original/lapacke_dorcsd2by1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dorcsd2by1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorcsd2by1(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17) local_unnamed_addr #0 {
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  %20 = add i32 %0, -103
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @LAPACKE_get_nancheck() #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %22
  %.pre = sub nsw i32 %4, %5
  br label %32

25:                                               ; preds = %22
  %26 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = sub nsw i32 %4, %5
  %30 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %29, i32 noundef %6, ptr noundef %9, i32 noundef %10) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %._crit_edge, %28
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %29, %28 ]
  %33 = tail call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %5)
  %34 = sub nsw i32 %4, %6
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 %6)
  %36 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %37 = icmp slt i32 %36, %4
  %38 = sub nsw i32 %4, %36
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = select i1 %37, i64 %40, i64 4
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %32
  %45 = call i32 @LAPACKE_dorcsd2by1_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %19, i32 noundef -1, ptr noundef nonnull %42) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load double, ptr %19, align 8, !tbaa !3
  %49 = fptosi double %48 to i32
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread4, label %54

.thread4:                                         ; preds = %47
  call void @free(ptr noundef nonnull %42) #6
  br label %.thread

54:                                               ; preds = %47
  %55 = call i32 @LAPACKE_dorcsd2by1_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %52, i32 noundef %49, ptr noundef nonnull %42) #6
  call void @free(ptr noundef nonnull %52) #6
  br label %56

56:                                               ; preds = %44, %54
  %57 = phi i32 [ %45, %44 ], [ %55, %54 ]
  call void @free(ptr noundef nonnull %42) #6
  %58 = icmp eq i32 %57, -1010
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %32, %.thread4, %56, %18
  %59 = phi i32 [ -1, %18 ], [ -1010, %56 ], [ -1010, %.thread4 ], [ -1010, %32 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %59) #6
  br label %60

60:                                               ; preds = %.thread, %56, %28, %25
  %61 = phi i32 [ -8, %25 ], [ -9, %28 ], [ %57, %56 ], [ %59, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dorcsd2by1_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

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
