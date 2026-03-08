; ModuleID = 'bench/openblas/original/cblas_dimatcopy.ll'
source_filename = "bench/openblas/original/cblas_dimatcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Memory alloc failed in imatcopy\00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dimatcopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !3
  %.not239 = icmp eq i32 %0, 102
  %.not = icmp eq i32 %0, 101
  %10 = icmp ne i32 %1, 111
  %11 = icmp ne i32 %1, 114
  %or.cond.not = and i1 %10, %11
  %.0133 = sext i1 %or.cond.not to i32
  %12 = and i32 %1, -2
  %or.cond3 = icmp ne i32 %12, 112
  %.1134 = select i1 %or.cond3, i32 %.0133, i32 1
  br i1 %.not239, label %13, label %20

13:                                               ; preds = %8
  switch i32 %.1134, label %.thread258 [
    i32 0, label %14
    i32 1, label %19
  ]

14:                                               ; preds = %13
  %spec.select228 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %15 = icmp slt i32 %7, %spec.select228
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %16, %14
  %.pr254 = phi i32 [ 8, %16 ], [ -1, %14 ]
  %spec.select229 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %18 = icmp sge i32 %7, %spec.select229
  %or.cond.not248 = or i1 %18, %or.cond3
  br i1 %or.cond.not248, label %.thread258, label %.thread258.sink.split

19:                                               ; preds = %13
  %spec.select229.old = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %.old = icmp slt i32 %7, %spec.select229.old
  br i1 %.old, label %.thread258.sink.split, label %.thread258

20:                                               ; preds = %8
  br i1 %.not, label %21, label %.thread258

21:                                               ; preds = %20
  switch i32 %.1134, label %.thread258 [
    i32 0, label %22
    i32 1, label %27
  ]

22:                                               ; preds = %21
  %spec.select230 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %23 = icmp slt i32 %7, %spec.select230
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %24, %22
  %.pr252 = phi i32 [ 8, %24 ], [ -1, %22 ]
  %spec.select231 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %26 = icmp sge i32 %7, %spec.select231
  %or.cond242.not = or i1 %26, %or.cond3
  br i1 %or.cond242.not, label %.thread258, label %.thread258.sink.split

27:                                               ; preds = %21
  %spec.select231.old = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %.old241 = icmp slt i32 %7, %spec.select231.old
  br i1 %.old241, label %.thread258.sink.split, label %.thread258

.thread258.sink.split:                            ; preds = %27, %25, %19, %17
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %.thread258

.thread258:                                       ; preds = %.thread258.sink.split, %19, %17, %13, %21, %25, %27, %20
  %.pr251 = phi i32 [ -1, %21 ], [ %.pr252, %25 ], [ -1, %27 ], [ %.pr254, %17 ], [ -1, %20 ], [ -1, %13 ], [ -1, %19 ], [ 8, %.thread258.sink.split ]
  %spec.select232 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %28 = icmp slt i32 %6, %spec.select232
  %or.cond244 = and i1 %.not239, %28
  %spec.select233 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %29 = icmp slt i32 %6, %spec.select233
  %or.cond246 = and i1 %.not, %29
  %30 = or i1 %or.cond244, %or.cond246
  br i1 %30, label %31, label %32

31:                                               ; preds = %.thread258
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %.thread258, %31
  %.pr = phi i32 [ %.pr251, %.thread258 ], [ 7, %31 ]
  %33 = or i32 %3, %2
  %34 = icmp slt i32 %33, 0
  %35 = and i1 %or.cond3, %or.cond.not
  %36 = or i1 %35, %34
  %37 = add i32 %0, -103
  %38 = icmp ult i32 %37, -2
  %39 = or i1 %38, %36
  br i1 %39, label %.thread, label %41

.thread:                                          ; preds = %32
  %40 = icmp slt i32 %2, 0
  %spec.select234 = select i1 %40, i32 3, i32 4
  %spec.select235 = select i1 %35, i32 2, i32 %spec.select234
  %spec.select236 = select i1 %38, i32 1, i32 %spec.select235
  store i32 %spec.select236, ptr %9, align 4, !tbaa !3
  br label %43

41:                                               ; preds = %32
  %42 = icmp sgt i32 %.pr, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.thread, %41
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #8
  br label %104

45:                                               ; preds = %41
  %46 = icmp eq i32 %2, 0
  %47 = icmp eq i32 %3, 0
  %or.cond237 = or i1 %46, %47
  br i1 %or.cond237, label %104, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %6, %7
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = icmp eq i32 %.1134, 0
  br i1 %.not239, label %52, label %64

52:                                               ; preds = %50
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  %54 = zext nneg i32 %2 to i64
  %55 = zext nneg i32 %3 to i64
  %56 = sext i32 %7 to i64
  %57 = tail call i32 @dimatcopy_k_cn(i64 noundef %54, i64 noundef %55, double noundef %4, ptr noundef %5, i64 noundef %56) #8
  br label %104

58:                                               ; preds = %52
  %59 = icmp eq i32 %2, %3
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = zext nneg i32 %3 to i64
  %62 = sext i32 %7 to i64
  %63 = tail call i32 @dimatcopy_k_ct(i64 noundef %61, i64 noundef %61, double noundef %4, ptr noundef %5, i64 noundef %62) #8
  br label %104

64:                                               ; preds = %50
  br i1 %51, label %65, label %70

65:                                               ; preds = %64
  %66 = zext nneg i32 %2 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = sext i32 %7 to i64
  %69 = tail call i32 @dimatcopy_k_rn(i64 noundef %66, i64 noundef %67, double noundef %4, ptr noundef %5, i64 noundef %68) #8
  br label %104

70:                                               ; preds = %64
  %71 = icmp eq i32 %2, %3
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = zext nneg i32 %3 to i64
  %74 = sext i32 %7 to i64
  %75 = tail call i32 @dimatcopy_k_rt(i64 noundef %73, i64 noundef %73, double noundef %4, ptr noundef %5, i64 noundef %74) #8
  br label %104

76:                                               ; preds = %58, %70, %48
  %77 = sext i32 %7 to i64
  %. = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  %78 = zext nneg i32 %. to i64
  %79 = mul nsw i64 %77, %78
  %.0135 = shl i64 %79, 3
  %80 = tail call noalias ptr @malloc(i64 noundef %.0135) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

83:                                               ; preds = %76
  %84 = icmp eq i32 %.1134, 0
  %85 = zext nneg i32 %2 to i64
  %86 = zext nneg i32 %3 to i64
  %87 = sext i32 %6 to i64
  %88 = sext i32 %7 to i64
  br i1 %.not239, label %89, label %96

89:                                               ; preds = %83
  br i1 %84, label %90, label %93

90:                                               ; preds = %89
  %91 = tail call i32 @domatcopy_k_cn(i64 noundef %85, i64 noundef %86, double noundef %4, ptr noundef %5, i64 noundef %87, ptr noundef nonnull %80, i64 noundef %85) #8
  %92 = tail call i32 @domatcopy_k_cn(i64 noundef %85, i64 noundef %86, double noundef 1.000000e+00, ptr noundef nonnull %80, i64 noundef %85, ptr noundef %5, i64 noundef %88) #8
  br label %103

93:                                               ; preds = %89
  %94 = tail call i32 @domatcopy_k_ct(i64 noundef %85, i64 noundef %86, double noundef %4, ptr noundef %5, i64 noundef %87, ptr noundef nonnull %80, i64 noundef %86) #8
  %95 = tail call i32 @domatcopy_k_cn(i64 noundef %86, i64 noundef %85, double noundef 1.000000e+00, ptr noundef nonnull %80, i64 noundef %86, ptr noundef %5, i64 noundef %88) #8
  br label %103

96:                                               ; preds = %83
  br i1 %84, label %97, label %100

97:                                               ; preds = %96
  %98 = tail call i32 @domatcopy_k_rn(i64 noundef %85, i64 noundef %86, double noundef %4, ptr noundef %5, i64 noundef %87, ptr noundef nonnull %80, i64 noundef %86) #8
  %99 = tail call i32 @domatcopy_k_rn(i64 noundef %85, i64 noundef %86, double noundef 1.000000e+00, ptr noundef nonnull %80, i64 noundef %86, ptr noundef %5, i64 noundef %88) #8
  br label %103

100:                                              ; preds = %96
  %101 = tail call i32 @domatcopy_k_rt(i64 noundef %85, i64 noundef %86, double noundef %4, ptr noundef %5, i64 noundef %87, ptr noundef nonnull %80, i64 noundef %85) #8
  %102 = tail call i32 @domatcopy_k_rn(i64 noundef %86, i64 noundef %85, double noundef 1.000000e+00, ptr noundef nonnull %80, i64 noundef %85, ptr noundef %5, i64 noundef %88) #8
  br label %103

103:                                              ; preds = %97, %100, %90, %93
  tail call void @free(ptr noundef nonnull %80) #8
  br label %104

104:                                              ; preds = %45, %103, %72, %65, %60, %53, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
