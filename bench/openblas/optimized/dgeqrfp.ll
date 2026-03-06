; ModuleID = 'bench/openblas/original/dgeqrfp.ll'
source_filename = "bench/openblas/original/dgeqrfp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"DGEQRFP\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrfp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 8)) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = mul nsw i32 %21, %20
  %23 = sitofp i32 %22 to double
  store double %23, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %8
  %29 = icmp slt i32 %21, 0
  br i1 %29, label %.thread.sink.split, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %32 = icmp slt i32 %31, %spec.select
  br i1 %32, label %.thread.sink.split, label %33

33:                                               ; preds = %30
  %spec.select145 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %34 = icmp sge i32 %24, %spec.select145
  %or.cond = or i1 %34, %25
  br i1 %or.cond, label %35, label %.thread.sink.split

35:                                               ; preds = %33
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %39, label %.thread

.thread.sink.split:                               ; preds = %33, %30, %28, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %28 ], [ -4, %30 ], [ -7, %33 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %35
  %36 = phi i32 [ %.pr, %35 ], [ %.sink, %.thread.sink.split ]
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %115

39:                                               ; preds = %35
  br i1 %25, label %115, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @llvm.umin.i32(i32 %26, i32 %21)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %115

44:                                               ; preds = %40
  %45 = icmp sgt i32 %20, 1
  %46 = icmp slt i32 %20, %41
  %or.cond146 = and i1 %45, %46
  br i1 %or.cond146, label %47, label %60

47:                                               ; preds = %44
  %48 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = icmp slt i32 %48, %41
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %52, ptr %15, align 4, !tbaa !3
  %53 = mul nsw i32 %52, %20
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sdiv i32 %54, %52
  store i32 2, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 2)
  br label %60

60:                                               ; preds = %47, %56, %51, %44
  %.0123 = phi i32 [ %59, %56 ], [ 2, %51 ], [ 2, %47 ], [ 2, %44 ]
  %61 = phi i32 [ %57, %56 ], [ %20, %51 ], [ %20, %47 ], [ %20, %44 ]
  %.0121 = phi i32 [ %49, %56 ], [ %49, %51 ], [ %49, %47 ], [ 0, %44 ]
  %.0 = phi i32 [ %53, %56 ], [ %53, %51 ], [ %21, %47 ], [ %21, %44 ]
  %.not141 = icmp sge i32 %61, %.0123
  %62 = icmp slt i32 %61, %41
  %or.cond147 = and i1 %.not141, %62
  %63 = icmp samesign ult i32 %.0121, %41
  %or.cond148 = and i1 %or.cond147, %63
  br i1 %or.cond148, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = sub nuw nsw i32 %41, %.0121
  store i32 %65, ptr %9, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %64
  %67 = add i32 %16, 1
  br label %68

68:                                               ; preds = %.lr.ph, %99
  %.0124.neg152 = phi i32 [ -1, %.lr.ph ], [ %.0124.neg, %99 ]
  %.0124151 = phi i32 [ 1, %.lr.ph ], [ %100, %99 ]
  %69 = sub nsw i32 %41, %.0124151
  %70 = add nsw i32 %69, 1
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 %61)
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = add nsw i32 %.0124.neg152, 1
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !3
  %75 = mul i32 %.0124151, %67
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %18, i64 %76
  %78 = zext nneg i32 %.0124151 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %78
  call void @dgeqr2p_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = add nsw i32 %80, %.0124151
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %.not144 = icmp sgt i32 %81, %82
  br i1 %.not144, label %99, label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = add i32 %73, %84
  store i32 %85, ptr %11, align 4, !tbaa !3
  call void @dlarft_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %15) #4
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = add i32 %73, %86
  store i32 %87, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = add i32 %89, %.0124151
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  store i32 %92, ptr %12, align 4, !tbaa !3
  %93 = mul nsw i32 %90, %16
  %94 = add nsw i32 %93, %.0124151
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %18, i64 %95
  %97 = sext i32 %89 to i64
  %98 = getelementptr [8 x i8], ptr %5, i64 %97
  call void @dlarfb_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %96, ptr noundef nonnull %3, ptr noundef %98, ptr noundef nonnull %15) #4
  br label %99

99:                                               ; preds = %68, %83
  %100 = add nuw nsw i32 %61, %.0124151
  %.0124.neg = sub nsw i32 0, %100
  %101 = load i32, ptr %9, align 4
  %.not163 = icmp sgt i32 %100, %101
  br i1 %.not163, label %.loopexit, label %68, !llvm.loop !9

.loopexit:                                        ; preds = %99, %64, %60
  %.1 = phi i32 [ 1, %60 ], [ 1, %64 ], [ %100, %99 ]
  %.not142 = icmp sgt i32 %.1, %41
  br i1 %.not142, label %113, label %102

102:                                              ; preds = %.loopexit
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %103, %.1
  %104 = add i32 %reass.sub, 1
  store i32 %104, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub153 = sub i32 %105, %.1
  %106 = add i32 %reass.sub153, 1
  store i32 %106, ptr %9, align 4, !tbaa !3
  %107 = add i32 %16, 1
  %108 = mul i32 %.1, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %18, i64 %109
  %111 = zext nneg i32 %.1 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %111
  call void @dgeqr2p_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %110, ptr noundef nonnull %3, ptr noundef nonnull %112, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %113

113:                                              ; preds = %102, %.loopexit
  %114 = sitofp i32 %.0 to double
  store double %114, ptr %5, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %39, %113, %43, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dgeqr2p_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
