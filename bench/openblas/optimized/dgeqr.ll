; ModuleID = 'bench/openblas/original/dgeqr.ll'
source_filename = "bench/openblas/original/dgeqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQR \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGEQR\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %switch = icmp ugt i32 %13, -3
  br i1 %switch, label %15, label %.thread

.thread:                                          ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = icmp ugt i32 %14, -3
  br label %thread-pre-split

15:                                               ; preds = %9
  %16 = icmp eq i32 %13, -2
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %16, label %20, label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %.thread
  %17 = phi i32 [ %14, %.thread ], [ %.pre, %15 ]
  %18 = phi i1 [ %spec.select, %.thread ], [ true, %15 ]
  %19 = icmp eq i32 %17, -2
  br i1 %19, label %20, label %23

20:                                               ; preds = %thread-pre-split, %15
  %21 = phi i32 [ -2, %thread-pre-split ], [ %.pre, %15 ]
  %22 = phi i1 [ %18, %thread-pre-split ], [ true, %15 ]
  %.not.not = icmp eq i32 %13, -1
  %.not168 = icmp eq i32 %21, -1
  br label %23

23:                                               ; preds = %20, %thread-pre-split
  %24 = phi i1 [ %18, %thread-pre-split ], [ %22, %20 ]
  %.0148 = phi i1 [ true, %thread-pre-split ], [ %.not.not, %20 ]
  %.not175 = phi i1 [ true, %thread-pre-split ], [ %.not168, %20 ]
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %27 = icmp sgt i32 %., 0
  br i1 %27, label %28, label %.thread203

.thread203:                                       ; preds = %23
  store i32 %25, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %32

28:                                               ; preds = %23
  %29 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %30 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %.pre197 = load i32, ptr %0, align 4, !tbaa !3
  %.pr188.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %29, ptr %11, align 4, !tbaa !3
  store i32 %30, ptr %12, align 4, !tbaa !3
  %31 = icmp sgt i32 %29, %.pre197
  br i1 %31, label %34, label %32

32:                                               ; preds = %.thread203, %28
  %storemerge213 = phi i32 [ 1, %.thread203 ], [ %30, %28 ]
  %.sink210 = phi i32 [ %25, %.thread203 ], [ %29, %28 ]
  %33 = phi i32 [ %25, %.thread203 ], [ %.pre197, %28 ]
  %.pr188.pre209 = phi i32 [ %26, %.thread203 ], [ %.pr188.pre.pre, %28 ]
  %.not170 = icmp sgt i32 %.sink210, %.pr188.pre209
  br i1 %.not170, label %36, label %34

34:                                               ; preds = %32, %28
  %storemerge211 = phi i32 [ %storemerge213, %32 ], [ %30, %28 ]
  %35 = phi i32 [ %33, %32 ], [ %.pre197, %28 ]
  %.pr188.pre207 = phi i32 [ %.pr188.pre209, %32 ], [ %.pr188.pre.pre, %28 ]
  store i32 %35, ptr %11, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %32
  %storemerge212 = phi i32 [ %storemerge211, %34 ], [ %storemerge213, %32 ]
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ]
  %.pr188.pre208 = phi i32 [ %.pr188.pre207, %34 ], [ %.pr188.pre209, %32 ]
  %38 = phi i32 [ %35, %34 ], [ %.sink210, %32 ]
  %.not171 = icmp sle i32 %37, %.pr188.pre208
  %.182 = tail call i32 @llvm.smin.i32(i32 %37, i32 %.pr188.pre208)
  %39 = icmp sgt i32 %storemerge212, %.182
  %40 = icmp slt i32 %storemerge212, 1
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %36, %41
  %43 = phi i32 [ %storemerge212, %36 ], [ 1, %41 ]
  %44 = add nsw i32 %.pr188.pre208, 5
  %45 = icmp sle i32 %38, %.pr188.pre208
  %brmerge = or i1 %.not171, %45
  br i1 %brmerge, label %53, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %37, %.pr188.pre208
  %48 = sub nsw i32 %38, %.pr188.pre208
  %49 = urem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = udiv i32 %47, %48
  %52 = zext i1 %50 to i32
  %spec.select220 = add nuw nsw i32 %51, %52
  br label %53

53:                                               ; preds = %46, %42
  %.0146 = phi i32 [ 1, %42 ], [ %spec.select220, %46 ]
  %54 = mul nsw i32 %43, %.pr188.pre208
  %55 = mul nsw i32 %54, %.0146
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %55, i32 -4)
  %58 = add nsw i32 %57, 5
  %59 = icmp slt i32 %56, %58
  %.pre198 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = icmp slt i32 %.pre198, %54
  br i1 %61, label %.thread214, label %72

62:                                               ; preds = %53
  %.not172 = icmp slt i32 %.pre198, %.pr188.pre208
  %63 = icmp slt i32 %56, %44
  %or.cond3 = or i1 %24, %63
  %or.cond195 = select i1 %.not172, i1 true, i1 %or.cond3
  br i1 %or.cond195, label %72, label %65

.thread214:                                       ; preds = %60
  %.not172215 = icmp slt i32 %.pre198, %.pr188.pre208
  %64 = icmp slt i32 %56, %44
  %or.cond3216 = or i1 %24, %64
  %or.cond195217 = select i1 %.not172215, i1 true, i1 %or.cond3216
  br i1 %or.cond195217, label %72, label %.thread218

.thread218:                                       ; preds = %.thread214
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %62
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 %37, ptr %11, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %.thread218, %65
  %67 = phi i32 [ %37, %65 ], [ %38, %.thread218 ]
  %68 = phi i32 [ 1, %65 ], [ %43, %.thread218 ]
  %.1 = phi i32 [ 1, %65 ], [ 0, %.thread218 ]
  %69 = mul nsw i32 %68, %.pr188.pre208
  %70 = icmp slt i32 %.pre198, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.thread214, %66, %71, %62, %60
  %73 = phi i32 [ %38, %60 ], [ %67, %71 ], [ %67, %66 ], [ %38, %62 ], [ %38, %.thread214 ]
  %74 = phi i32 [ %43, %60 ], [ 1, %71 ], [ %68, %66 ], [ %43, %62 ], [ %43, %.thread214 ]
  %.0 = phi i32 [ 0, %60 ], [ 1, %71 ], [ %.1, %66 ], [ 0, %62 ], [ 0, %.thread214 ]
  %75 = icmp slt i32 %37, 0
  br i1 %75, label %.thread191.sink.split, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %.pr188.pre208, 0
  br i1 %77, label %.thread191.sink.split, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select183 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %80 = icmp slt i32 %79, %spec.select183
  br i1 %80, label %.thread191.sink.split, label %81

81:                                               ; preds = %78
  %82 = mul nsw i32 %74, %.pr188.pre208
  %83 = mul nsw i32 %82, %.0146
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 -4)
  %85 = add nsw i32 %84, 5
  %86 = icmp sge i32 %56, %85
  %or.cond5 = or i1 %24, %86
  %87 = icmp ne i32 %.0, 0
  %or.cond7 = or i1 %87, %or.cond5
  br i1 %or.cond7, label %88, label %.thread191.sink.split

88:                                               ; preds = %81
  %89 = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  %90 = icmp sge i32 %.pre198, %89
  %or.cond9 = or i1 %24, %90
  %or.cond11 = or i1 %87, %or.cond9
  br i1 %or.cond11, label %91, label %.thread191.sink.split

91:                                               ; preds = %88
  %.pr190 = load i32, ptr %8, align 4, !tbaa !3
  %92 = icmp eq i32 %.pr190, 0
  br i1 %92, label %93, label %.thread191

93:                                               ; preds = %91
  %94 = mul i32 %74, %.0146
  %95 = mul i32 %94, %.pr188.pre208
  %96 = add nsw i32 %95, 5
  %storemerge174.in = select i1 %.0148, i32 %96, i32 %44
  %storemerge174 = sitofp i32 %storemerge174.in to double
  store double %storemerge174, ptr %4, align 8, !tbaa !7
  %97 = sitofp i32 %73 to double
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %97, ptr %98, align 8, !tbaa !7
  %99 = uitofp nneg i32 %74 to double
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %99, ptr %100, align 8, !tbaa !7
  %101 = icmp samesign ult i32 %.pr188.pre208, 2
  %102 = uitofp nneg i32 %.pr188.pre208 to double
  %spec.select184 = select i1 %101, double 1.000000e+00, double %102
  %103 = uitofp nneg i32 %89 to double
  %storemerge196 = select i1 %.not175, double %103, double %spec.select184
  store double %storemerge196, ptr %6, align 8, !tbaa !7
  %104 = icmp eq i32 %.182, 0
  %or.cond219 = or i1 %24, %104
  br i1 %or.cond219, label %120, label %108

.thread191.sink.split:                            ; preds = %88, %81, %78, %76, %72
  %.sink = phi i32 [ -1, %72 ], [ -2, %76 ], [ -6, %81 ], [ -4, %78 ], [ -8, %88 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread191

.thread191:                                       ; preds = %.thread191.sink.split, %91
  %105 = phi i32 [ %.pr190, %91 ], [ %.sink, %.thread191.sink.split ]
  %106 = sub nsw i32 0, %105
  store i32 %106, ptr %10, align 4, !tbaa !3
  %107 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #4
  br label %120

108:                                              ; preds = %93
  %.not177 = icmp samesign ugt i32 %37, %.pr188.pre208
  br i1 %.not177, label %109, label %110

109:                                              ; preds = %108
  %.not179 = icmp sgt i32 %73, %.pr188.pre208
  %.not180 = icmp slt i32 %73, %37
  %or.cond186 = and i1 %.not179, %.not180
  br i1 %or.cond186, label %112, label %110

110:                                              ; preds = %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %111, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %8) #4
  br label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dlatsqr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %113, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %114

114:                                              ; preds = %112, %110
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %115
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %119 = uitofp nneg i32 %118 to double
  store double %119, ptr %6, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %93, %114, %.thread191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
