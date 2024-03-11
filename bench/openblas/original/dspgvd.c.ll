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
define void @dspgvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
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
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = icmp ne i32 %21, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35, %33
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40, %38
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  %49 = icmp slt i32 %47, %44
  %50 = and i1 %34, %49
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %43, %40, %35, %28
  %53 = phi i32 [ -1, %28 ], [ -2, %35 ], [ -3, %40 ], [ -4, %43 ], [ -9, %46 ]
  store i32 %53, ptr %13, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %21, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = mul nsw i32 %58, 5
  %64 = add nuw nsw i32 %63, 3
  store i32 %58, ptr %15, align 4, !tbaa !3
  %65 = shl nuw i32 %58, 1
  %66 = add i32 %65, 6
  %67 = mul i32 %66, %58
  %68 = or disjoint i32 %67, 1
  br label %71

69:                                               ; preds = %60
  %70 = shl nuw i32 %58, 1
  br label %71

71:                                               ; preds = %69, %62, %57
  %72 = phi i32 [ %68, %62 ], [ %70, %69 ], [ 1, %57 ]
  %73 = phi i32 [ %64, %62 ], [ 1, %69 ], [ 1, %57 ]
  %74 = sitofp i32 %72 to double
  store double %74, ptr %9, align 8, !tbaa !7
  store i32 %73, ptr %11, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp sge i32 %75, %72
  %77 = select i1 %76, i1 true, i1 %29
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp sge i32 %79, %73
  %81 = select i1 %80, i1 true, i1 %29
  br i1 %81, label %84, label %82

82:                                               ; preds = %78, %71
  %83 = phi i32 [ -11, %71 ], [ -13, %78 ]
  store i32 %83, ptr %13, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %78, %54
  %85 = phi i32 [ %72, %78 ], [ undef, %54 ], [ %72, %82 ]
  %86 = phi i32 [ %73, %78 ], [ undef, %54 ], [ %73, %82 ]
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #3
  br label %154

92:                                               ; preds = %84
  br i1 %29, label %154, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %154, label %96

96:                                               ; preds = %93
  tail call void @dpptrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %13) #3
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %13, align 4, !tbaa !3
  br label %154

102:                                              ; preds = %96
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  tail call void @dspevd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13) #3
  %103 = sitofp i32 %85 to double
  %104 = load double, ptr %9, align 8, !tbaa !7
  %105 = fcmp ole double %104, %103
  %106 = select i1 %105, double %103, double %104
  %107 = fptosi double %106 to i32
  %108 = sitofp i32 %86 to double
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = sitofp i32 %109 to double
  %111 = fcmp oge double %108, %110
  %112 = select i1 %111, double %108, double %110
  %113 = fptosi double %112 to i32
  %114 = icmp eq i32 %21, 0
  br i1 %114, label %152, label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  %119 = add nsw i32 %117, -1
  %120 = select i1 %118, i32 %119, i32 %116
  %121 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %121, label %152 [
    i32 1, label %122
    i32 2, label %122
    i32 3, label %137
  ]

122:                                              ; preds = %115, %115
  %123 = icmp eq i32 %22, 0
  %124 = select i1 %123, i8 84, i8 78
  store i8 %124, ptr %16, align 1, !tbaa !9
  store i32 %120, ptr %15, align 4, !tbaa !3
  %125 = getelementptr i8, ptr %20, i64 8
  %126 = icmp slt i32 %120, 1
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = sext i32 %17 to i64
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 1, %127 ], [ %133, %129 ]
  %131 = mul nsw i64 %130, %128
  %132 = getelementptr double, ptr %125, i64 %131
  call void @dtpsv_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %132, ptr noundef nonnull @c__1) #3
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %129, label %152, !llvm.loop !10

137:                                              ; preds = %115
  %138 = icmp eq i32 %22, 0
  %139 = select i1 %138, i8 78, i8 84
  store i8 %139, ptr %16, align 1, !tbaa !9
  store i32 %120, ptr %15, align 4, !tbaa !3
  %140 = getelementptr i8, ptr %20, i64 8
  %141 = icmp slt i32 %120, 1
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = sext i32 %17 to i64
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 1, %142 ], [ %148, %144 ]
  %146 = mul nsw i64 %145, %143
  %147 = getelementptr double, ptr %140, i64 %146
  call void @dtpmv_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %147, ptr noundef nonnull @c__1) #3
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, ptr %15, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %144, label %152, !llvm.loop !13

152:                                              ; preds = %144, %137, %129, %122, %115, %102
  %153 = sitofp i32 %107 to double
  store double %153, ptr %9, align 8, !tbaa !7
  store i32 %113, ptr %11, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %152, %99, %93, %92, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
