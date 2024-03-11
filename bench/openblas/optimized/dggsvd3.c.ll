; ModuleID = 'bench/openblas/original/dggsvd3.c.ll'
source_filename = "bench/openblas/original/dggsvd3.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = getelementptr inbounds i8, ptr %20, i64 -8
  %30 = getelementptr inbounds i8, ptr %22, i64 -4
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %33 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %34 = load i32, ptr %21, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  store i32 0, ptr %23, align 4, !tbaa !3
  %36 = icmp ne i32 %31, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %24
  %41 = icmp ne i32 %32, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42, %40
  %46 = icmp ne i32 %33, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  %70 = icmp slt i32 %68, %51
  %71 = and i1 %36, %70
  %72 = or i1 %69, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  %76 = icmp slt i32 %74, %57
  %77 = and i1 %41, %76
  %78 = or i1 %75, %77
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %19, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = icmp slt i32 %80, %54
  %83 = and i1 %46, %82
  %84 = or i1 %81, %83
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %21, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i1 true, i1 %35
  br i1 %88, label %90, label %.thread

.thread:                                          ; preds = %37, %42, %47, %50, %53, %56, %59, %63, %67, %73, %79, %85
  %89 = phi i32 [ -1, %37 ], [ -2, %42 ], [ -3, %47 ], [ -4, %50 ], [ -5, %53 ], [ -6, %56 ], [ -10, %59 ], [ -12, %63 ], [ -16, %67 ], [ -18, %73 ], [ -20, %79 ], [ -24, %85 ]
  store i32 %89, ptr %23, align 4, !tbaa !3
  br label %.thread8

90:                                               ; preds = %85
  %.pr = load i32, ptr %23, align 4, !tbaa !3
  %91 = icmp eq i32 %.pr, 0
  br i1 %91, label %92, label %.thread8

92:                                               ; preds = %90
  call void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef %20, ptr noundef %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %23) #5
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = load double, ptr %20, align 8, !tbaa !7
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = shl i32 %93, 1
  store i32 %97, ptr %25, align 4, !tbaa !3
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 %96)
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = sitofp i32 %99 to double
  store double %100, ptr %20, align 8, !tbaa !7
  %.pr7 = load i32, ptr %23, align 4, !tbaa !3
  %101 = icmp eq i32 %.pr7, 0
  br i1 %101, label %105, label %.thread8

.thread8:                                         ; preds = %90, %.thread, %92
  %102 = phi i32 [ %.pr7, %92 ], [ %.pr, %90 ], [ %89, %.thread ]
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %25, align 4, !tbaa !3
  %104 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %25, i32 noundef 7) #5
  br label %174

105:                                              ; preds = %92
  br i1 %35, label %174, label %106

106:                                              ; preds = %105
  %107 = call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %20) #5
  %108 = call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %20) #5
  %109 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %110 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %114 = sitofp i32 %113 to double
  %115 = fcmp oge double %107, %110
  %116 = select i1 %115, double %107, double %110
  %117 = fmul double %116, %114
  %118 = fmul double %109, %117
  store double %118, ptr %26, align 8, !tbaa !7
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 %112)
  %121 = sitofp i32 %120 to double
  %122 = fcmp oge double %108, %110
  %123 = select i1 %122, double %108, double %110
  %124 = fmul double %123, %121
  %125 = fmul double %109, %124
  store double %125, ptr %27, align 8, !tbaa !7
  %126 = load i32, ptr %21, align 4, !tbaa !3
  %127 = sub nsw i32 %126, %112
  store i32 %127, ptr %25, align 4, !tbaa !3
  %128 = sext i32 %112 to i64
  %129 = getelementptr double, ptr %29, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  call void @dggsvp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %22, ptr noundef nonnull %20, ptr noundef %130, ptr noundef nonnull %25, ptr noundef nonnull %23) #5
  call void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %28, ptr noundef nonnull %23) #5
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1) #5
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = sub nsw i32 %132, %133
  %135 = call i32 @llvm.smin.i32(i32 %131, i32 %134)
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %106
  %138 = add nuw i32 %135, 1
  br label %139

139:                                              ; preds = %.thread9, %137
  %140 = phi i32 [ 2, %137 ], [ %172, %.thread9 ]
  %141 = phi i32 [ 1, %137 ], [ %147, %.thread9 ]
  %142 = load i32, ptr %6, align 4, !tbaa !3
  %143 = add nsw i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %29, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = add nuw nsw i32 %141, 1
  %148 = icmp slt i32 %141, %135
  br i1 %148, label %149, label %.thread9

149:                                              ; preds = %139
  %150 = sext i32 %140 to i64
  %151 = sext i32 %142 to i64
  %152 = getelementptr double, ptr %29, i64 %151
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ %150, %149 ], [ %163, %153 ]
  %155 = phi double [ %146, %149 ], [ %162, %153 ]
  %156 = phi i32 [ %141, %149 ], [ %161, %153 ]
  %157 = getelementptr double, ptr %152, i64 %154
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp ogt double %158, %155
  %160 = trunc i64 %154 to i32
  %161 = select i1 %159, i32 %160, i32 %156
  %162 = select i1 %159, double %158, double %155
  %163 = add nsw i64 %154, 1
  %lftr.wideiv = trunc i64 %163 to i32
  %exitcond = icmp eq i32 %138, %lftr.wideiv
  br i1 %exitcond, label %164, label %153, !llvm.loop !9

164:                                              ; preds = %153
  %165 = icmp eq i32 %161, %141
  br i1 %165, label %.thread9, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %161, %142
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %29, i64 %168
  store double %146, ptr %169, align 8, !tbaa !7
  store double %162, ptr %145, align 8, !tbaa !7
  br label %.thread9

.thread9:                                         ; preds = %139, %166, %164
  %170 = phi i32 [ %167, %166 ], [ %143, %164 ], [ %143, %139 ]
  %171 = getelementptr inbounds i32, ptr %30, i64 %144
  store i32 %170, ptr %171, align 4, !tbaa !3
  %172 = add nuw i32 %140, 1
  %173 = icmp eq i32 %140, %138
  br i1 %173, label %.loopexit, label %139, !llvm.loop !12

.loopexit:                                        ; preds = %.thread9, %106
  store double %100, ptr %20, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %.loopexit, %105, %.thread8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggsvp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dtgsja_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
