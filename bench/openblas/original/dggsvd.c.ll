target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGSVD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dggsvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %28 = getelementptr inbounds i8, ptr %20, i64 -8
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %32 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  store i32 0, ptr %22, align 4, !tbaa !3
  %33 = icmp ne i32 %30, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %34, %23
  %38 = icmp ne i32 %31, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %82, label %42

42:                                               ; preds = %39, %37
  %43 = icmp ne i32 %32, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %48
  %68 = and i1 %33, %67
  %69 = or i1 %66, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp slt i32 %71, %54
  %74 = and i1 %38, %73
  %75 = or i1 %72, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  %79 = icmp slt i32 %77, %51
  %80 = and i1 %43, %79
  %81 = or i1 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76, %70, %64, %60, %56, %53, %50, %47, %44, %39, %34
  %83 = phi i32 [ -1, %34 ], [ -2, %39 ], [ -3, %44 ], [ -4, %47 ], [ -5, %50 ], [ -6, %53 ], [ -10, %56 ], [ -12, %60 ], [ -16, %64 ], [ -18, %70 ], [ -20, %76 ]
  store i32 %83, ptr %22, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %76
  %85 = load i32, ptr %22, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = sub nsw i32 0, %85
  store i32 %88, ptr %24, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, i32 noundef 6) #4
  br label %162

90:                                               ; preds = %84
  %91 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef %20) #4
  %92 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef %5, ptr noundef %4, ptr noundef %10, ptr noundef %11, ptr noundef %20) #4
  %93 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %94 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = tail call i32 @llvm.smax.i32(i32 %95, i32 %96)
  %98 = sitofp i32 %97 to double
  %99 = fcmp oge double %91, %94
  %100 = select i1 %99, double %91, double %94
  %101 = fmul double %100, %98
  %102 = fmul double %93, %101
  store double %102, ptr %25, align 8, !tbaa !7
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 %96)
  %105 = sitofp i32 %104 to double
  %106 = fcmp oge double %92, %94
  %107 = select i1 %106, double %92, double %94
  %108 = fmul double %107, %105
  %109 = fmul double %93, %108
  store double %109, ptr %26, align 8, !tbaa !7
  %110 = sext i32 %96 to i64
  %111 = getelementptr double, ptr %28, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  call void @dggsvp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %20, ptr noundef %112, ptr noundef nonnull %22) #4
  call void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %27, ptr noundef nonnull %22) #4
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef %20, ptr noundef nonnull @c__1) #4
  %113 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %113, ptr %24, align 4, !tbaa !3
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @llvm.smin.i32(i32 %113, i32 %116)
  store i32 %117, ptr %24, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %162, label %119

119:                                              ; preds = %90
  %120 = add nuw i32 %117, 1
  %121 = add nuw i32 %117, 1
  br label %122

122:                                              ; preds = %157, %119
  %123 = phi i32 [ 2, %119 ], [ %160, %157 ]
  %124 = phi i32 [ 1, %119 ], [ %130, %157 ]
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = add nsw i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %28, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = add nuw nsw i32 %124, 1
  %131 = icmp slt i32 %124, %117
  br i1 %131, label %132, label %149

132:                                              ; preds = %122
  %133 = sext i32 %123 to i64
  %134 = sext i32 %125 to i64
  %135 = getelementptr double, ptr %28, i64 %134
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ %133, %132 ], [ %146, %136 ]
  %138 = phi double [ %129, %132 ], [ %145, %136 ]
  %139 = phi i32 [ %124, %132 ], [ %144, %136 ]
  %140 = getelementptr double, ptr %135, i64 %137
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp ogt double %141, %138
  %143 = trunc i64 %137 to i32
  %144 = select i1 %142, i32 %143, i32 %139
  %145 = select i1 %142, double %141, double %138
  %146 = add nsw i64 %137, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %120, %147
  br i1 %148, label %149, label %136, !llvm.loop !9

149:                                              ; preds = %136, %122
  %150 = phi i32 [ %124, %122 ], [ %144, %136 ]
  %151 = phi double [ %129, %122 ], [ %145, %136 ]
  %152 = icmp eq i32 %150, %124
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = add nsw i32 %150, %125
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %28, i64 %155
  store double %129, ptr %156, align 8, !tbaa !7
  store double %151, ptr %128, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i32 [ %154, %153 ], [ %126, %149 ]
  %159 = getelementptr inbounds i32, ptr %29, i64 %127
  store i32 %158, ptr %159, align 4, !tbaa !3
  %160 = add nuw i32 %123, 1
  %161 = icmp eq i32 %123, %121
  br i1 %161, label %162, label %122, !llvm.loop !12

162:                                              ; preds = %157, %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dggsvp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsja_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
