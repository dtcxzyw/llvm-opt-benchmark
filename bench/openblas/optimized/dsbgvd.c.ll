; ModuleID = 'bench/openblas/original/dsbgvd.c.ll'
source_filename = "bench/openblas/original/dsbgvd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBGVD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dsbgvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca [1 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #3
  %22 = getelementptr inbounds i8, ptr %12, i64 -8
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i1 [ true, %17 ], [ %29, %27 ]
  store i32 0, ptr %16, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 2
  %.not = icmp eq i32 %23, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  br i1 %.not, label %.thread6, label %.thread

.thread:                                          ; preds = %34
  %35 = mul nuw nsw i32 %32, 5
  %36 = add nuw nsw i32 %35, 3
  store i32 %32, ptr %18, align 4, !tbaa !3
  %37 = add nuw nsw i32 %35, 1
  %38 = shl nuw i32 %32, 1
  %39 = mul i32 %38, %32
  %40 = add nsw i32 %37, %39
  br label %47

.thread6:                                         ; preds = %34
  %41 = shl nuw i32 %32, 1
  br label %43

42:                                               ; preds = %30
  br i1 %.not, label %43, label %47

43:                                               ; preds = %.thread6, %42
  %44 = phi i32 [ %41, %.thread6 ], [ 1, %42 ]
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread13.sink.split, label %47

47:                                               ; preds = %.thread, %43, %42
  %48 = phi i1 [ true, %.thread ], [ false, %43 ], [ true, %42 ]
  %49 = phi i32 [ %36, %.thread ], [ 1, %43 ], [ 1, %42 ]
  %50 = phi i32 [ %40, %.thread ], [ %44, %43 ], [ 1, %42 ]
  %51 = icmp eq i32 %24, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread13.sink.split, label %55

55:                                               ; preds = %52, %47
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread13.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread13.sink.split, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp ugt i32 %62, %59
  br i1 %63, label %.thread13.sink.split, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, %59
  br i1 %66, label %67, label %.thread13.sink.split

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %62
  br i1 %69, label %70, label %.thread13.sink.split

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp slt i32 %71, %56
  %74 = and i1 %48, %73
  %75 = or i1 %72, %74
  br i1 %75, label %.thread13.sink.split, label %76

76:                                               ; preds = %70
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %77 = icmp eq i32 %.pr, 0
  br i1 %77, label %78, label %.thread13

78:                                               ; preds = %76
  %79 = sitofp i32 %50 to double
  store double %79, ptr %12, align 8, !tbaa !7
  store i32 %49, ptr %14, align 4, !tbaa !3
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp sge i32 %80, %50
  %82 = select i1 %81, i1 true, i1 %31
  br i1 %82, label %83, label %.thread13.sink.split

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4, !tbaa !3
  %85 = icmp sge i32 %84, %49
  %86 = select i1 %85, i1 true, i1 %31
  br i1 %86, label %87, label %.thread13.sink.split

87:                                               ; preds = %83
  %.pr9 = load i32, ptr %16, align 4, !tbaa !3
  %88 = icmp eq i32 %.pr9, 0
  br i1 %88, label %92, label %.thread13

.thread13.sink.split:                             ; preds = %78, %83, %70, %67, %64, %61, %58, %55, %52, %43
  %.sink = phi i32 [ -1, %43 ], [ -2, %52 ], [ -3, %55 ], [ -4, %58 ], [ -5, %61 ], [ -7, %64 ], [ -9, %67 ], [ -12, %70 ], [ -14, %78 ], [ -16, %83 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread13

.thread13:                                        ; preds = %.thread13.sink.split, %76, %87
  %89 = phi i32 [ %.pr9, %87 ], [ %.pr, %76 ], [ %.sink, %.thread13.sink.split ]
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %18, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 6) #3
  br label %116

92:                                               ; preds = %87
  br i1 %31, label %116, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  tail call void @dpbstf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %16) #3
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %98, label %102, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %99, %97
  store i32 %101, ptr %16, align 4, !tbaa !3
  br label %116

102:                                              ; preds = %96
  %103 = add nsw i32 %99, 1
  %104 = mul nsw i32 %99, %99
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %reass.sub = sub i32 %106, %105
  %107 = add i32 %reass.sub, 1
  store i32 %107, ptr %21, align 4, !tbaa !3
  call void @dsbgst_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %20) #3
  %108 = select i1 %48, i8 85, i8 78
  store i8 %108, ptr %19, align 1, !tbaa !9
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds double, ptr %22, i64 %109
  call void @dsbtrd_(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %110, ptr noundef nonnull %20) #3
  br i1 %48, label %112, label %111

111:                                              ; preds = %102
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull %16) #3
  br label %115

112:                                              ; preds = %102
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds double, ptr %22, i64 %113
  call void @dstedc_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull %110, ptr noundef nonnull %2, ptr noundef nonnull %114, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %110, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull %114, ptr noundef nonnull %2) #3
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %114, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11) #3
  br label %115

115:                                              ; preds = %112, %111
  store double %79, ptr %12, align 8, !tbaa !7
  store i32 %49, ptr %14, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %115, %100, %93, %92, %.thread13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbstf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!9 = !{!5, !5, i64 0}
