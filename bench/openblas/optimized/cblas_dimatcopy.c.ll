; ModuleID = 'bench/openblas/original/cblas_dimatcopy.c.ll'
source_filename = "bench/openblas/original/cblas_dimatcopy.c.ll"
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
  br i1 %10, label %19, label %32

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
  br i1 %27, label %.thread, label %31

28:                                               ; preds = %19
  %29 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %30 = icmp sgt i32 %29, %7
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28, %24
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %.thread

32:                                               ; preds = %8
  br i1 %11, label %33, label %.thread

33:                                               ; preds = %32
  switch i32 %18, label %.thread [
    i32 0, label %34
    i32 1, label %42
  ]

34:                                               ; preds = %33
  %35 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %36 = icmp sgt i32 %35, %7
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %37, %34
  %.pr7 = phi i32 [ 8, %37 ], [ -1, %34 ]
  %39 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %40 = icmp sle i32 %39, %7
  %41 = or i1 %17, %40
  br i1 %41, label %.thread, label %45

42:                                               ; preds = %33
  %43 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %44 = icmp sgt i32 %43, %7
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42, %38
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %19, %24, %28, %31, %45, %42, %38, %33, %32
  %.pr6 = phi i32 [ -1, %19 ], [ %.pr8, %24 ], [ -1, %28 ], [ 8, %31 ], [ 8, %45 ], [ -1, %42 ], [ %.pr7, %38 ], [ -1, %33 ], [ -1, %32 ]
  %46 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %47 = icmp sgt i32 %46, %6
  %48 = and i1 %10, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %50 = icmp sgt i32 %49, %6
  %51 = and i1 %11, %50
  %52 = or i1 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %.thread
  store i32 7, ptr %9, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %53, %.thread
  %.pr = phi i32 [ 7, %53 ], [ %.pr6, %.thread ]
  %55 = or i32 %3, %2
  %56 = icmp slt i32 %55, 0
  %57 = and i1 %17, %14
  %58 = or i1 %57, %56
  %59 = add i32 %0, -103
  %60 = icmp ult i32 %59, -2
  %61 = or i1 %60, %58
  br i1 %61, label %.thread4, label %66

.thread4:                                         ; preds = %54
  %62 = icmp slt i32 %2, 0
  %63 = select i1 %62, i32 3, i32 4
  %64 = select i1 %57, i32 2, i32 %63
  %65 = select i1 %60, i32 1, i32 %64
  store i32 %65, ptr %9, align 4, !tbaa !3
  br label %68

66:                                               ; preds = %54
  %67 = icmp sgt i32 %.pr, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread4, %66
  %69 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 10) #8
  br label %132

70:                                               ; preds = %66
  %71 = icmp eq i32 %2, 0
  %72 = icmp eq i32 %3, 0
  %73 = or i1 %71, %72
  br i1 %73, label %132, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %6, %7
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = icmp eq i32 %18, 0
  br i1 %10, label %78, label %90

78:                                               ; preds = %76
  br i1 %77, label %79, label %84

79:                                               ; preds = %78
  %80 = sext i32 %2 to i64
  %81 = sext i32 %3 to i64
  %82 = sext i32 %7 to i64
  %83 = tail call i32 @dimatcopy_k_cn(i64 noundef %80, i64 noundef %81, double noundef %4, ptr noundef %5, i64 noundef %82) #8
  br label %132

84:                                               ; preds = %78
  %85 = icmp eq i32 %2, %3
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = sext i32 %2 to i64
  %88 = sext i32 %7 to i64
  %89 = tail call i32 @dimatcopy_k_ct(i64 noundef %87, i64 noundef %87, double noundef %4, ptr noundef %5, i64 noundef %88) #8
  br label %132

90:                                               ; preds = %76
  br i1 %77, label %91, label %96

91:                                               ; preds = %90
  %92 = sext i32 %2 to i64
  %93 = sext i32 %3 to i64
  %94 = sext i32 %7 to i64
  %95 = tail call i32 @dimatcopy_k_rn(i64 noundef %92, i64 noundef %93, double noundef %4, ptr noundef %5, i64 noundef %94) #8
  br label %132

96:                                               ; preds = %90
  %97 = icmp eq i32 %2, %3
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = sext i32 %2 to i64
  %100 = sext i32 %7 to i64
  %101 = tail call i32 @dimatcopy_k_rt(i64 noundef %99, i64 noundef %99, double noundef %4, ptr noundef %5, i64 noundef %100) #8
  br label %132

102:                                              ; preds = %96, %84, %74
  %103 = sext i32 %7 to i64
  %104 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = mul i64 %106, %103
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i32 %18, 0
  %114 = sext i32 %2 to i64
  %115 = sext i32 %3 to i64
  %116 = sext i32 %6 to i64
  br i1 %10, label %117, label %124

117:                                              ; preds = %112
  br i1 %113, label %118, label %121

118:                                              ; preds = %117
  %119 = tail call i32 @domatcopy_k_cn(i64 noundef %114, i64 noundef %115, double noundef %4, ptr noundef %5, i64 noundef %116, ptr noundef nonnull %108, i64 noundef %114) #8
  %120 = tail call i32 @domatcopy_k_cn(i64 noundef %114, i64 noundef %115, double noundef 1.000000e+00, ptr noundef nonnull %108, i64 noundef %114, ptr noundef %5, i64 noundef %103) #8
  br label %131

121:                                              ; preds = %117
  %122 = tail call i32 @domatcopy_k_ct(i64 noundef %114, i64 noundef %115, double noundef %4, ptr noundef %5, i64 noundef %116, ptr noundef nonnull %108, i64 noundef %115) #8
  %123 = tail call i32 @domatcopy_k_cn(i64 noundef %115, i64 noundef %114, double noundef 1.000000e+00, ptr noundef nonnull %108, i64 noundef %115, ptr noundef %5, i64 noundef %103) #8
  br label %131

124:                                              ; preds = %112
  br i1 %113, label %125, label %128

125:                                              ; preds = %124
  %126 = tail call i32 @domatcopy_k_rn(i64 noundef %114, i64 noundef %115, double noundef %4, ptr noundef %5, i64 noundef %116, ptr noundef nonnull %108, i64 noundef %115) #8
  %127 = tail call i32 @domatcopy_k_rn(i64 noundef %114, i64 noundef %115, double noundef 1.000000e+00, ptr noundef nonnull %108, i64 noundef %115, ptr noundef %5, i64 noundef %103) #8
  br label %131

128:                                              ; preds = %124
  %129 = tail call i32 @domatcopy_k_rt(i64 noundef %114, i64 noundef %115, double noundef %4, ptr noundef %5, i64 noundef %116, ptr noundef nonnull %108, i64 noundef %114) #8
  %130 = tail call i32 @domatcopy_k_rn(i64 noundef %115, i64 noundef %114, double noundef 1.000000e+00, ptr noundef nonnull %108, i64 noundef %114, ptr noundef %5, i64 noundef %103) #8
  br label %131

131:                                              ; preds = %128, %125, %121, %118
  tail call void @free(ptr noundef nonnull %108) #8
  br label %132

132:                                              ; preds = %131, %98, %91, %86, %79, %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
