; ModuleID = 'bench/openblas/original/dspgvd.ll'
source_filename = "bench/openblas/original/dspgvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPGVD\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspgvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %7, i64 %19
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i1 [ true, %14 ], [ %27, %25 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = add i32 %30, -4
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %.thread8.sink.split, label %33

33:                                               ; preds = %28
  %34 = icmp ne i32 %21, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread8.sink.split, label %38

38:                                               ; preds = %35, %33
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread8.sink.split, label %43

43:                                               ; preds = %40, %38
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread8.sink.split, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  %49 = icmp slt i32 %47, %44
  %50 = and i1 %34, %49
  %51 = or i1 %48, %50
  br i1 %51, label %.thread8.sink.split, label %52

52:                                               ; preds = %46
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %54, label %.thread8

54:                                               ; preds = %52
  %55 = icmp samesign ult i32 %44, 2
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %21, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i32 %44, 5
  %60 = add nuw nsw i32 %59, 3
  %61 = shl nuw i32 %44, 1
  %62 = add i32 %61, 6
  %63 = mul i32 %62, %44
  %64 = or disjoint i32 %63, 1
  br label %67

65:                                               ; preds = %56
  %66 = shl nuw i32 %44, 1
  br label %67

67:                                               ; preds = %65, %58, %54
  %68 = phi i32 [ %64, %58 ], [ %66, %65 ], [ 1, %54 ]
  %69 = phi i32 [ %60, %58 ], [ 1, %65 ], [ 1, %54 ]
  %70 = sitofp i32 %68 to double
  store double %70, ptr %9, align 8, !tbaa !7
  store i32 %69, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = icmp sge i32 %71, %68
  %73 = select i1 %72, i1 true, i1 %29
  br i1 %73, label %74, label %.thread8.sink.split

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp sge i32 %75, %69
  %77 = select i1 %76, i1 true, i1 %29
  br i1 %77, label %78, label %.thread8.sink.split

78:                                               ; preds = %74
  %.pr5 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp eq i32 %.pr5, 0
  br i1 %79, label %83, label %.thread8

.thread8.sink.split:                              ; preds = %67, %74, %46, %43, %40, %35, %28
  %.sink = phi i32 [ -1, %28 ], [ -2, %35 ], [ -3, %40 ], [ -4, %43 ], [ -9, %46 ], [ -11, %67 ], [ -13, %74 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread8

.thread8:                                         ; preds = %.thread8.sink.split, %52, %78
  %80 = phi i32 [ %.pr5, %78 ], [ %.pr, %52 ], [ %.sink, %.thread8.sink.split ]
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %15, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #3
  br label %139

83:                                               ; preds = %78
  br i1 %29, label %139, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %139, label %87

87:                                               ; preds = %84
  tail call void @dpptrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %13) #3
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %13, align 4, !tbaa !3
  br label %139

93:                                               ; preds = %87
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  tail call void @dspevd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %94 = load double, ptr %9, align 8, !tbaa !7
  %95 = fcmp ole double %94, %70
  %96 = select i1 %95, double %70, double %94
  %97 = fptosi double %96 to i32
  %98 = uitofp nneg i32 %69 to double
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = sitofp i32 %99 to double
  %101 = fcmp oge double %98, %100
  %102 = select i1 %101, double %98, double %100
  %103 = fptosi double %102 to i32
  %104 = icmp eq i32 %21, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  %109 = add nsw i32 %107, -1
  %110 = select i1 %108, i32 %109, i32 %106
  %111 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %111, label %.loopexit [
    i32 1, label %112
    i32 2, label %112
    i32 3, label %125
  ]

112:                                              ; preds = %105, %105
  %113 = select i1 %39, i8 84, i8 78
  store i8 %113, ptr %16, align 1, !tbaa !9
  %114 = getelementptr i8, ptr %20, i64 8
  %115 = icmp slt i32 %110, 1
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %112
  %117 = sext i32 %17 to i64
  %118 = zext nneg i32 %110 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 1, %116 ], [ %123, %119 ]
  %121 = mul nsw i64 %120, %117
  %122 = getelementptr double, ptr %114, i64 %121
  call void @dtpsv_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %122, ptr noundef nonnull @c__1) #3
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp samesign ult i64 %120, %118
  br i1 %124, label %119, label %.loopexit, !llvm.loop !10

125:                                              ; preds = %105
  %126 = select i1 %39, i8 78, i8 84
  store i8 %126, ptr %16, align 1, !tbaa !9
  %127 = getelementptr i8, ptr %20, i64 8
  %128 = icmp slt i32 %110, 1
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %125
  %130 = sext i32 %17 to i64
  %131 = zext nneg i32 %110 to i64
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ 1, %129 ], [ %136, %132 ]
  %134 = mul nsw i64 %133, %130
  %135 = getelementptr double, ptr %127, i64 %134
  call void @dtpmv_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %135, ptr noundef nonnull @c__1) #3
  %136 = add nuw nsw i64 %133, 1
  %137 = icmp samesign ult i64 %133, %131
  br i1 %137, label %132, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %132, %119, %125, %112, %105, %93
  %138 = sitofp i32 %97 to double
  store double %138, ptr %9, align 8, !tbaa !7
  store i32 %103, ptr %11, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %.loopexit, %90, %84, %83, %.thread8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
