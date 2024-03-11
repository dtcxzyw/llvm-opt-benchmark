target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlanst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %154, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fcmp oge double %19, 0.000000e+00
  %21 = fneg double %19
  %22 = select i1 %20, double %19, double %21
  %23 = add nsw i32 %16, -1
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = icmp slt i32 %16, 2
  br i1 %24, label %154, label %25

25:                                               ; preds = %52, %15
  %26 = phi i64 [ %54, %52 ], [ 1, %15 ]
  %27 = phi double [ %53, %52 ], [ %22, %15 ]
  %28 = getelementptr inbounds double, ptr %9, i64 %26
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fcmp oge double %29, 0.000000e+00
  %31 = fneg double %29
  %32 = select i1 %30, double %29, double %31
  store double %32, ptr %7, align 8, !tbaa !7
  %33 = fcmp olt double %27, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %25
  %38 = load double, ptr %7, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi double [ %38, %37 ], [ %27, %34 ]
  %41 = getelementptr inbounds double, ptr %8, i64 %26
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  store double %45, ptr %7, align 8, !tbaa !7
  %46 = fcmp olt double %40, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %39
  %51 = load double, ptr %7, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi double [ %51, %50 ], [ %40, %47 ]
  %54 = add nuw nsw i64 %26, 1
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %26, %56
  br i1 %57, label %25, label %154, !llvm.loop !9

58:                                               ; preds = %12
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i8, ptr %0, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %136, label %67

67:                                               ; preds = %64, %61, %58
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 1
  %70 = load double, ptr %2, align 8, !tbaa !7
  %71 = fcmp ult double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %72, double %70
  br i1 %69, label %154, label %74

74:                                               ; preds = %67
  %75 = load double, ptr %3, align 8, !tbaa !7
  %76 = fcmp ult double %75, 0.000000e+00
  %77 = fneg double %75
  %78 = select i1 %76, double %77, double %75
  %79 = fadd double %73, %78
  %80 = sext i32 %68 to i64
  %81 = getelementptr double, ptr %8, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  %87 = getelementptr inbounds double, ptr %9, i64 %80
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = fadd double %86, %91
  store double %92, ptr %7, align 8, !tbaa !7
  %93 = fcmp olt double %79, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %74
  %95 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94, %74
  %98 = load double, ptr %7, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi double [ %98, %97 ], [ %79, %94 ]
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %5, align 4, !tbaa !3
  %103 = icmp slt i32 %101, 3
  br i1 %103, label %154, label %104

104:                                              ; preds = %130, %99
  %105 = phi i64 [ %132, %130 ], [ 2, %99 ]
  %106 = phi double [ %131, %130 ], [ %100, %99 ]
  %107 = getelementptr inbounds double, ptr %9, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = getelementptr inbounds double, ptr %8, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = fadd double %111, %116
  %118 = getelementptr i8, ptr %112, i64 -8
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = fadd double %117, %122
  store double %123, ptr %7, align 8, !tbaa !7
  %124 = fcmp olt double %106, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %104
  %126 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125, %104
  %129 = load double, ptr %7, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi double [ %129, %128 ], [ %106, %125 ]
  %132 = add nuw nsw i64 %105, 1
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %105, %134
  br i1 %135, label %104, label %154, !llvm.loop !13

136:                                              ; preds = %64
  %137 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %139, %136
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %5, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %147 = load double, ptr %7, align 8, !tbaa !7
  %148 = fmul double %147, 2.000000e+00
  store double %148, ptr %7, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %145, %142
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %150 = load double, ptr %6, align 8, !tbaa !7
  %151 = load double, ptr %7, align 8, !tbaa !7
  %152 = call double @sqrt(double noundef %151) #4
  %153 = fmul double %150, %152
  br label %154

154:                                              ; preds = %149, %139, %130, %99, %67, %52, %15, %4
  %155 = phi double [ %153, %149 ], [ undef, %139 ], [ 0.000000e+00, %4 ], [ %100, %99 ], [ %22, %15 ], [ %73, %67 ], [ %131, %130 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret double %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
