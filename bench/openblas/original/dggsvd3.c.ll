target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGGSVD3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dggsvd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  %29 = getelementptr inbounds i8, ptr %20, i64 -8
  %30 = getelementptr inbounds i8, ptr %22, i64 -4
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %33 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  %34 = load i32, ptr %21, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  store i32 0, ptr %23, align 4, !tbaa !3
  %36 = icmp ne i32 %31, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %37, %24
  %41 = icmp ne i32 %32, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %42, %40
  %46 = icmp ne i32 %33, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  %70 = icmp slt i32 %68, %51
  %71 = and i1 %36, %70
  %72 = or i1 %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  %76 = icmp slt i32 %74, %57
  %77 = and i1 %41, %76
  %78 = or i1 %75, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %19, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = icmp slt i32 %80, %54
  %83 = and i1 %46, %82
  %84 = or i1 %81, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %21, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i1 true, i1 %35
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %79, %73, %67, %63, %59, %56, %53, %50, %47, %42, %37
  %90 = phi i32 [ -1, %37 ], [ -2, %42 ], [ -3, %47 ], [ -4, %50 ], [ -5, %53 ], [ -6, %56 ], [ -10, %59 ], [ -12, %63 ], [ -16, %67 ], [ -18, %73 ], [ -20, %79 ], [ -24, %85 ]
  store i32 %90, ptr %23, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef %20, ptr noundef %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %23) #4
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = load double, ptr %20, align 8, !tbaa !7
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = shl i32 %95, 1
  store i32 %99, ptr %25, align 4, !tbaa !3
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 %98)
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  %102 = sitofp i32 %101 to double
  store double %102, ptr %20, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %94, %91
  %104 = phi double [ %102, %94 ], [ 1.000000e+00, %91 ]
  %105 = load i32, ptr %23, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = sub nsw i32 0, %105
  store i32 %108, ptr %25, align 4, !tbaa !3
  %109 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %25, i32 noundef 7) #4
  br label %186

110:                                              ; preds = %103
  br i1 %35, label %186, label %111

111:                                              ; preds = %110
  %112 = call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef %20) #4
  %113 = call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef %5, ptr noundef %4, ptr noundef %10, ptr noundef %11, ptr noundef %20) #4
  %114 = call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %115 = call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = call i32 @llvm.smax.i32(i32 %116, i32 %117)
  %119 = sitofp i32 %118 to double
  %120 = fcmp oge double %112, %115
  %121 = select i1 %120, double %112, double %115
  %122 = fmul double %121, %119
  %123 = fmul double %114, %122
  store double %123, ptr %26, align 8, !tbaa !7
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 %117)
  %126 = sitofp i32 %125 to double
  %127 = fcmp oge double %113, %115
  %128 = select i1 %127, double %113, double %115
  %129 = fmul double %128, %126
  %130 = fmul double %114, %129
  store double %130, ptr %27, align 8, !tbaa !7
  %131 = load i32, ptr %21, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %117
  store i32 %132, ptr %25, align 4, !tbaa !3
  %133 = sext i32 %117 to i64
  %134 = getelementptr double, ptr %29, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  call void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %20, ptr noundef %135, ptr noundef nonnull %25, ptr noundef nonnull %23) #4
  call void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %28, ptr noundef nonnull %23) #4
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef %20, ptr noundef nonnull @c__1) #4
  %136 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %136, ptr %25, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = sub nsw i32 %137, %138
  %140 = call i32 @llvm.smin.i32(i32 %136, i32 %139)
  store i32 %140, ptr %25, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %185, label %142

142:                                              ; preds = %111
  %143 = add nuw i32 %140, 1
  %144 = add nuw i32 %140, 1
  br label %145

145:                                              ; preds = %180, %142
  %146 = phi i32 [ 2, %142 ], [ %183, %180 ]
  %147 = phi i32 [ 1, %142 ], [ %153, %180 ]
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = add nsw i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %29, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = add nuw nsw i32 %147, 1
  %154 = icmp slt i32 %147, %140
  br i1 %154, label %155, label %172

155:                                              ; preds = %145
  %156 = sext i32 %146 to i64
  %157 = sext i32 %148 to i64
  %158 = getelementptr double, ptr %29, i64 %157
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i64 [ %156, %155 ], [ %169, %159 ]
  %161 = phi double [ %152, %155 ], [ %168, %159 ]
  %162 = phi i32 [ %147, %155 ], [ %167, %159 ]
  %163 = getelementptr double, ptr %158, i64 %160
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp ogt double %164, %161
  %166 = trunc i64 %160 to i32
  %167 = select i1 %165, i32 %166, i32 %162
  %168 = select i1 %165, double %164, double %161
  %169 = add nsw i64 %160, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %143, %170
  br i1 %171, label %172, label %159, !llvm.loop !9

172:                                              ; preds = %159, %145
  %173 = phi i32 [ %147, %145 ], [ %167, %159 ]
  %174 = phi double [ %152, %145 ], [ %168, %159 ]
  %175 = icmp eq i32 %173, %147
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = add nsw i32 %173, %148
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %29, i64 %178
  store double %152, ptr %179, align 8, !tbaa !7
  store double %174, ptr %151, align 8, !tbaa !7
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i32 [ %177, %176 ], [ %149, %172 ]
  %182 = getelementptr inbounds i32, ptr %30, i64 %150
  store i32 %181, ptr %182, align 4, !tbaa !3
  %183 = add nuw i32 %146, 1
  %184 = icmp eq i32 %146, %144
  br i1 %184, label %185, label %145, !llvm.loop !12

185:                                              ; preds = %180, %111
  store double %104, ptr %20, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %185, %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggsvp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dtgsja_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
