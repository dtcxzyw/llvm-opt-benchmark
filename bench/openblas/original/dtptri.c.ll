target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DTPTRI\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dtptri_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %11 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %5
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18, %13
  %25 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %21 ]
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %27
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i32 noundef 6) #3
  br label %138

32:                                               ; preds = %26
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %35, ptr %6, align 4, !tbaa !3
  br i1 %12, label %54, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %70, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %35, 1
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %51, %38
  %43 = phi i64 [ 1, %38 ], [ %52, %51 ]
  %44 = phi i32 [ 0, %38 ], [ %46, %51 ]
  %45 = trunc i64 %43 to i32
  %46 = add nuw nsw i32 %44, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %9, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %136, label %51

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %70, label %42, !llvm.loop !9

54:                                               ; preds = %34
  store i32 1, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %35, 1
  br i1 %55, label %72, label %56

56:                                               ; preds = %63, %54
  %57 = phi i32 [ %67, %63 ], [ 1, %54 ]
  %58 = phi i32 [ %68, %63 ], [ 1, %54 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds double, ptr %9, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %138, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = sub i32 %57, %58
  %66 = add i32 %65, 1
  %67 = add i32 %66, %64
  %68 = add nuw i32 %58, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  %69 = icmp eq i32 %58, %35
  br i1 %69, label %72, label %56, !llvm.loop !12

70:                                               ; preds = %51, %36
  %71 = phi i32 [ 1, %36 ], [ %39, %51 ]
  store i32 %71, ptr %4, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %63, %54
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %72, %32
  %74 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %12, label %101, label %75

75:                                               ; preds = %73
  store i32 %74, ptr %6, align 4, !tbaa !3
  %76 = getelementptr i8, ptr %3, i64 -16
  %77 = icmp slt i32 %74, 1
  br i1 %77, label %138, label %78

78:                                               ; preds = %88, %75
  %79 = phi i64 [ %97, %88 ], [ 1, %75 ]
  %80 = phi i32 [ %96, %88 ], [ 1, %75 ]
  br i1 %33, label %88, label %81

81:                                               ; preds = %78
  %82 = zext i32 %80 to i64
  %83 = getelementptr double, ptr %76, i64 %79
  %84 = getelementptr double, ptr %83, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %84, align 8, !tbaa !7
  %87 = fneg double %86
  br label %88

88:                                               ; preds = %81, %78
  %89 = phi double [ %87, %81 ], [ -1.000000e+00, %78 ]
  store double %89, ptr %8, align 8, !tbaa !7
  %90 = add nsw i64 %79, -1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !3
  %92 = zext nneg i32 %80 to i64
  %93 = getelementptr inbounds double, ptr %9, i64 %92
  call void @dtpmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %93, ptr noundef nonnull @c__1) #3
  %94 = trunc i64 %90 to i32
  store i32 %94, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %93, ptr noundef nonnull @c__1) #3
  %95 = trunc i64 %79 to i32
  %96 = add nuw nsw i32 %80, %95
  %97 = add nuw nsw i64 %79, 1
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %79, %99
  br i1 %100, label %78, label %138, !llvm.loop !13

101:                                              ; preds = %73
  %102 = icmp sgt i32 %74, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %74, 1
  %105 = mul nsw i32 %104, %74
  %106 = lshr i32 %105, 1
  br label %107

107:                                              ; preds = %129, %103
  %108 = phi i32 [ %109, %129 ], [ undef, %103 ]
  %109 = phi i32 [ %133, %129 ], [ %106, %103 ]
  %110 = phi i32 [ %134, %129 ], [ %74, %103 ]
  br i1 %33, label %117, label %111

111:                                              ; preds = %107
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds double, ptr %9, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fdiv double 1.000000e+00, %114
  store double %115, ptr %113, align 8, !tbaa !7
  %116 = fneg double %115
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi double [ %116, %111 ], [ -1.000000e+00, %107 ]
  store double %118, ptr %8, align 8, !tbaa !7
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = icmp slt i32 %110, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = sub nsw i32 %119, %110
  store i32 %122, ptr %6, align 4, !tbaa !3
  %123 = sext i32 %108 to i64
  %124 = getelementptr inbounds double, ptr %9, i64 %123
  %125 = sext i32 %109 to i64
  %126 = getelementptr double, ptr %3, i64 %125
  call void @dtpmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %124, ptr noundef %126, ptr noundef nonnull @c__1) #3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = sub nsw i32 %127, %110
  store i32 %128, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %126, ptr noundef nonnull @c__1) #3
  br label %129

129:                                              ; preds = %121, %117
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = add nsw i32 %110, -2
  %132 = add i32 %131, %109
  %133 = sub i32 %132, %130
  %134 = add nsw i32 %110, -1
  %135 = icmp sgt i32 %110, 1
  br i1 %135, label %107, label %138, !llvm.loop !14

136:                                              ; preds = %42
  %137 = trunc i64 %43 to i32
  store i32 %137, ptr %4, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %136, %129, %101, %88, %75, %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
