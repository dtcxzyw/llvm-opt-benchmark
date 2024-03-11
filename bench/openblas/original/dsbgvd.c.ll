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
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %23, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = mul nsw i32 %32, 5
  %38 = add nuw nsw i32 %37, 3
  store i32 %32, ptr %18, align 4, !tbaa !3
  %39 = add nuw nsw i32 %37, 1
  %40 = shl nuw i32 %32, 1
  %41 = mul i32 %40, %32
  %42 = add nsw i32 %39, %41
  br label %45

43:                                               ; preds = %34
  %44 = shl nuw i32 %32, 1
  br label %45

45:                                               ; preds = %43, %36, %30
  %46 = phi i32 [ %42, %36 ], [ %44, %43 ], [ 1, %30 ]
  %47 = phi i32 [ %38, %36 ], [ 1, %43 ], [ 1, %30 ]
  %48 = icmp ne i32 %23, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49, %45
  %53 = icmp eq i32 %24, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, %61
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, %61
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, %64
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %75 = icmp slt i32 %73, %58
  %76 = and i1 %48, %75
  %77 = or i1 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %49
  %79 = phi i32 [ -1, %49 ], [ -2, %54 ], [ -3, %57 ], [ -4, %60 ], [ -5, %63 ], [ -7, %66 ], [ -9, %69 ], [ -12, %72 ]
  store i32 %79, ptr %16, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %72
  %81 = load i32, ptr %16, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = sitofp i32 %46 to double
  store double %84, ptr %12, align 8, !tbaa !7
  store i32 %47, ptr %14, align 4, !tbaa !3
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp sge i32 %85, %46
  %87 = select i1 %86, i1 true, i1 %31
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp sge i32 %89, %47
  %91 = select i1 %90, i1 true, i1 %31
  br i1 %91, label %94, label %92

92:                                               ; preds = %88, %83
  %93 = phi i32 [ -14, %83 ], [ -16, %88 ]
  store i32 %93, ptr %16, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %88, %80
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = sub nsw i32 0, %95
  store i32 %98, ptr %18, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 6) #3
  br label %126

100:                                              ; preds = %94
  br i1 %31, label %126, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  tail call void @dpbstf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %16) #3
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  %107 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %106, label %110, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %107, %105
  store i32 %109, ptr %16, align 4, !tbaa !3
  br label %126

110:                                              ; preds = %104
  %111 = add nsw i32 %107, 1
  %112 = mul nsw i32 %107, %107
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = add i32 %114, 1
  %116 = sub i32 %115, %113
  store i32 %116, ptr %21, align 4, !tbaa !3
  call void @dsbgst_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %20) #3
  %117 = select i1 %48, i8 85, i8 78
  store i8 %117, ptr %19, align 1, !tbaa !9
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds double, ptr %22, i64 %118
  call void @dsbtrd_(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %119, ptr noundef nonnull %20) #3
  br i1 %48, label %121, label %120

120:                                              ; preds = %110
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %16) #3
  br label %124

121:                                              ; preds = %110
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds double, ptr %22, i64 %122
  call void @dstedc_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %119, ptr noundef nonnull %2, ptr noundef nonnull %123, ptr noundef nonnull %21, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16) #3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %119, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull %123, ptr noundef nonnull %2) #3
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %123, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %11) #3
  br label %124

124:                                              ; preds = %121, %120
  %125 = sitofp i32 %46 to double
  store double %125, ptr %12, align 8, !tbaa !7
  store i32 %47, ptr %14, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %124, %108, %101, %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
