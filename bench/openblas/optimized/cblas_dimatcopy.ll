; ModuleID = 'bench/openblas/original/cblas_dimatcopy.ll'
source_filename = "bench/openblas/original/cblas_dimatcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Memory alloc failed in imatcopy\00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dimatcopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !3
  %10 = icmp eq i32 %0, 102
  %11 = icmp eq i32 %0, 101
  %12 = icmp ne i32 %1, 111
  %13 = icmp ne i32 %1, 114
  %14 = and i1 %12, %13
  %15 = sext i1 %14 to i32
  %16 = and i32 %1, -2
  %17 = icmp ne i32 %16, 112
  %18 = select i1 %17, i32 %15, i32 1
  br i1 %10, label %19, label %31

19:                                               ; preds = %8
  switch i32 %18, label %.thread [
    i32 0, label %20
    i32 1, label %28
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = icmp sgt i32 %21, %7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %20
  %.pr8 = phi i32 [ 8, %23 ], [ -1, %20 ]
  %25 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %26 = icmp sle i32 %25, %7
  %27 = or i1 %17, %26
  br i1 %27, label %.thread, label %.thread.sink.split

28:                                               ; preds = %19
  %29 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %30 = icmp sgt i32 %29, %7
  br i1 %30, label %.thread.sink.split, label %.thread

31:                                               ; preds = %8
  br i1 %11, label %32, label %.thread

32:                                               ; preds = %31
  switch i32 %18, label %.thread [
    i32 0, label %33
    i32 1, label %41
  ]

33:                                               ; preds = %32
  %34 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %35 = icmp sgt i32 %34, %7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %33
  %.pr7 = phi i32 [ 8, %36 ], [ -1, %33 ]
  %38 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %39 = icmp sle i32 %38, %7
  %40 = or i1 %17, %39
  br i1 %40, label %.thread, label %.thread.sink.split

41:                                               ; preds = %32
  %42 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %43 = icmp sgt i32 %42, %7
  br i1 %43, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %37, %41, %24, %28
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19, %24, %28, %41, %37, %32, %31
  %.pr6 = phi i32 [ -1, %19 ], [ %.pr8, %24 ], [ -1, %28 ], [ -1, %41 ], [ %.pr7, %37 ], [ -1, %32 ], [ -1, %31 ], [ 8, %.thread.sink.split ]
  %44 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %45 = icmp sgt i32 %44, %6
  %46 = and i1 %10, %45
  %47 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %48 = icmp sgt i32 %47, %6
  %49 = and i1 %11, %48
  %50 = or i1 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %.thread
  %.pr = phi i32 [ 7, %51 ], [ %.pr6, %.thread ]
  %53 = or i32 %3, %2
  %54 = icmp slt i32 %53, 0
  %55 = and i1 %17, %14
  %56 = or i1 %55, %54
  %57 = add i32 %0, -103
  %58 = icmp ult i32 %57, -2
  %59 = or i1 %58, %56
  br i1 %59, label %.thread4, label %64

.thread4:                                         ; preds = %52
  %60 = icmp slt i32 %2, 0
  %61 = select i1 %60, i32 3, i32 4
  %62 = select i1 %55, i32 2, i32 %61
  %63 = select i1 %58, i32 1, i32 %62
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %66

64:                                               ; preds = %52
  %65 = icmp sgt i32 %.pr, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %.thread4, %64
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #8
  br label %130

68:                                               ; preds = %64
  %69 = icmp eq i32 %2, 0
  %70 = icmp eq i32 %3, 0
  %71 = or i1 %69, %70
  br i1 %71, label %130, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %6, %7
  br i1 %73, label %74, label %100

74:                                               ; preds = %72
  %75 = icmp eq i32 %18, 0
  br i1 %10, label %76, label %88

76:                                               ; preds = %74
  br i1 %75, label %77, label %82

77:                                               ; preds = %76
  %78 = sext i32 %2 to i64
  %79 = sext i32 %3 to i64
  %80 = sext i32 %7 to i64
  %81 = tail call i32 @dimatcopy_k_cn(i64 noundef %78, i64 noundef %79, double noundef %4, ptr noundef %5, i64 noundef %80) #8
  br label %130

82:                                               ; preds = %76
  %83 = icmp eq i32 %2, %3
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = sext i32 %2 to i64
  %86 = sext i32 %7 to i64
  %87 = tail call i32 @dimatcopy_k_ct(i64 noundef %85, i64 noundef %85, double noundef %4, ptr noundef %5, i64 noundef %86) #8
  br label %130

88:                                               ; preds = %74
  br i1 %75, label %89, label %94

89:                                               ; preds = %88
  %90 = sext i32 %2 to i64
  %91 = sext i32 %3 to i64
  %92 = sext i32 %7 to i64
  %93 = tail call i32 @dimatcopy_k_rn(i64 noundef %90, i64 noundef %91, double noundef %4, ptr noundef %5, i64 noundef %92) #8
  br label %130

94:                                               ; preds = %88
  %95 = icmp eq i32 %2, %3
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = sext i32 %2 to i64
  %98 = sext i32 %7 to i64
  %99 = tail call i32 @dimatcopy_k_rt(i64 noundef %97, i64 noundef %97, double noundef %4, ptr noundef %5, i64 noundef %98) #8
  br label %130

100:                                              ; preds = %94, %82, %72
  %101 = sext i32 %7 to i64
  %102 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = mul i64 %104, %101
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i32 %18, 0
  %112 = sext i32 %2 to i64
  %113 = sext i32 %3 to i64
  %114 = sext i32 %6 to i64
  br i1 %10, label %115, label %122

115:                                              ; preds = %110
  br i1 %111, label %116, label %119

116:                                              ; preds = %115
  %117 = tail call i32 @domatcopy_k_cn(i64 noundef %112, i64 noundef %113, double noundef %4, ptr noundef %5, i64 noundef %114, ptr noundef nonnull %106, i64 noundef %112) #8
  %118 = tail call i32 @domatcopy_k_cn(i64 noundef %112, i64 noundef %113, double noundef 1.000000e+00, ptr noundef nonnull %106, i64 noundef %112, ptr noundef %5, i64 noundef %101) #8
  br label %129

119:                                              ; preds = %115
  %120 = tail call i32 @domatcopy_k_ct(i64 noundef %112, i64 noundef %113, double noundef %4, ptr noundef %5, i64 noundef %114, ptr noundef nonnull %106, i64 noundef %113) #8
  %121 = tail call i32 @domatcopy_k_cn(i64 noundef %113, i64 noundef %112, double noundef 1.000000e+00, ptr noundef nonnull %106, i64 noundef %113, ptr noundef %5, i64 noundef %101) #8
  br label %129

122:                                              ; preds = %110
  br i1 %111, label %123, label %126

123:                                              ; preds = %122
  %124 = tail call i32 @domatcopy_k_rn(i64 noundef %112, i64 noundef %113, double noundef %4, ptr noundef %5, i64 noundef %114, ptr noundef nonnull %106, i64 noundef %113) #8
  %125 = tail call i32 @domatcopy_k_rn(i64 noundef %112, i64 noundef %113, double noundef 1.000000e+00, ptr noundef nonnull %106, i64 noundef %113, ptr noundef %5, i64 noundef %101) #8
  br label %129

126:                                              ; preds = %122
  %127 = tail call i32 @domatcopy_k_rt(i64 noundef %112, i64 noundef %113, double noundef %4, ptr noundef %5, i64 noundef %114, ptr noundef nonnull %106, i64 noundef %112) #8
  %128 = tail call i32 @domatcopy_k_rn(i64 noundef %113, i64 noundef %112, double noundef 1.000000e+00, ptr noundef nonnull %106, i64 noundef %112, ptr noundef %5, i64 noundef %101) #8
  br label %129

129:                                              ; preds = %126, %123, %119, %116
  tail call void @free(ptr noundef nonnull %106) #8
  br label %130

130:                                              ; preds = %129, %96, %89, %84, %77, %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
