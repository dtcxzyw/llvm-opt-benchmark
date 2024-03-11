; ModuleID = 'bench/openblas/original/lapacke_dlarfb.c.ll'
source_filename = "bench/openblas/original/lapacke_dlarfb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dlarfb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlarfb(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = add i32 %0, -103
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @LAPACKE_get_nancheck() #6
  %19 = icmp eq i32 %18, 0
  %.pre = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #7
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 99) #7
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne i32 %.pre, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp eq i32 %21, 0
  %26 = select i1 %25, i1 true, i1 %23
  %27 = select i1 %22, i32 1, i32 %7
  %28 = select i1 %26, i32 %27, i32 %6
  %29 = select i1 %24, i32 %5, i32 %28
  %30 = select i1 %25, i1 %23, i1 false
  %31 = select i1 %23, i32 1, i32 %6
  %32 = select i1 %22, i32 %7, i32 %31
  %33 = select i1 %30, i32 %5, i32 %32
  %34 = icmp slt i32 %29, %7
  %35 = and i1 %22, %34
  %36 = xor i1 %35, true
  %37 = icmp sge i32 %33, %7
  %38 = or i1 %22, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %20
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 102) #7
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %22, %42
  %44 = or i32 %41, %21
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  %47 = select i1 %46, i8 108, i8 117
  %48 = tail call i32 @LAPACKE_dtz_nancheck(i32 noundef %0, i8 noundef signext %3, i8 noundef signext %47, i8 noundef signext 117, i32 noundef %29, i32 noundef %33, ptr noundef %8, i32 noundef %9) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %40
  %51 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %7, ptr noundef %10, i32 noundef %11) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %12, i32 noundef %13) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %17, %53
  %56 = icmp eq i32 %.pre, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1, i32 %5
  br label %61

61:                                               ; preds = %57, %._crit_edge
  %62 = phi i32 [ %6, %._crit_edge ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  %64 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = mul i64 %66, %63
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %61
  %71 = tail call i32 @LAPACKE_dlarfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %68, i32 noundef %62) #6
  tail call void @free(ptr noundef nonnull %68) #6
  %72 = icmp eq i32 %71, -1010
  br i1 %72, label %.thread, label %74

.thread:                                          ; preds = %61, %70, %20, %14
  %73 = phi i32 [ -1, %14 ], [ -8, %20 ], [ -1010, %70 ], [ -1010, %61 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %73) #6
  br label %74

74:                                               ; preds = %.thread, %70, %53, %50, %40
  %75 = phi i32 [ -9, %40 ], [ -11, %50 ], [ -13, %53 ], [ %71, %70 ], [ %73, %.thread ]
  ret i32 %75
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dtz_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dlarfb_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
