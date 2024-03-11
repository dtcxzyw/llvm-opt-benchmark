; ModuleID = 'bench/openblas/original/dlaror.c.ll'
source_filename = "bench/openblas/original/dlaror.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DLAROR\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaror_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread4, label %35

35:                                               ; preds = %29, %32, %23, %26
  %.ph = phi i1 [ false, %26 ], [ false, %23 ], [ true, %32 ], [ true, %29 ]
  %.ph3 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %32 ], [ false, %29 ]
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread4, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  %41 = icmp ne i32 %39, %36
  %42 = and i1 %.ph, %41
  %43 = or i1 %40, %42
  br i1 %43, label %.thread4, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %36
  br i1 %46, label %.thread4, label %48

.thread4:                                         ; preds = %35, %38, %44, %32
  %47 = phi i32 [ -3, %35 ], [ -4, %38 ], [ -6, %44 ], [ -1, %32 ]
  store i32 %47, ptr %8, align 4, !tbaa !3
  br label %50

48:                                               ; preds = %44
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp eq i32 %.pr, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %.thread4, %48
  %51 = phi i32 [ %47, %.thread4 ], [ %.pr, %48 ]
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %172

53:                                               ; preds = %48
  %54 = select i1 %25, i32 %36, i32 %39
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %58

58:                                               ; preds = %57, %53
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %.thread5, label %60

.thread5:                                         ; preds = %58
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %.loopexit8

60:                                               ; preds = %58
  %61 = zext nneg i32 %54 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %62, i1 false), !tbaa !7
  store i32 %54, ptr %10, align 4, !tbaa !3
  %63 = getelementptr i8, ptr %16, i64 8
  store i32 2, ptr %12, align 4, !tbaa !3
  %64 = icmp eq i32 %54, 1
  br i1 %64, label %.loopexit8, label %65

65:                                               ; preds = %60
  %66 = or i1 %25, %.ph
  %67 = shl nuw i32 %54, 1
  %68 = or disjoint i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %17, i64 %69
  %71 = or i1 %.ph, %.ph3
  br label %72

72:                                               ; preds = %124, %65
  %73 = phi i32 [ 2, %65 ], [ %126, %124 ]
  %74 = sub i32 %54, %73
  %75 = add i32 %74, 1
  %76 = icmp sgt i32 %73, 0
  %77 = sext i32 %75 to i64
  br i1 %76, label %78, label %.loopexit7

78:                                               ; preds = %72
  %smax = call i64 @llvm.smax.i64(i64 %77, i64 %61)
  br label %79

79:                                               ; preds = %79, %78
  %80 = phi i64 [ %77, %78 ], [ %83, %79 ]
  %81 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  %82 = getelementptr inbounds double, ptr %17, i64 %80
  store double %81, ptr %82, align 8, !tbaa !7
  %83 = add nsw i64 %80, 1
  %exitcond.not = icmp eq i64 %80, %smax
  br i1 %exitcond.not, label %.loopexit7, label %79, !llvm.loop !9

.loopexit7:                                       ; preds = %79, %72
  %84 = getelementptr inbounds double, ptr %17, i64 %77
  %85 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef nonnull %84, ptr noundef nonnull @c__1) #5
  %86 = load double, ptr %84, align 8, !tbaa !7
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = fcmp oge double %85, 0.000000e+00
  %89 = fneg double %85
  %90 = select i1 %88, double %85, double %89
  %91 = select i1 %88, double %89, double %85
  %92 = select i1 %87, double %91, double %90
  %93 = fneg double %86
  store double %93, ptr %11, align 8, !tbaa !7
  %94 = fcmp ugt double %86, 0.000000e+00
  %95 = load double, ptr @c_b10, align 8
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %94, double %95, double %97
  %99 = select i1 %94, double %97, double %95
  %100 = select i1 %96, double %99, double %98
  %101 = add nsw i32 %75, %54
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %17, i64 %102
  store double %100, ptr %103, align 8, !tbaa !7
  %104 = fadd double %86, %92
  %105 = fmul double %92, %104
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fcmp olt double %108, 0x3BC79CA10C924223
  br i1 %109, label %110, label %111

110:                                              ; preds = %.loopexit7
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %172

111:                                              ; preds = %.loopexit7
  %112 = fdiv double 1.000000e+00, %105
  store double %104, ptr %84, align 8, !tbaa !7
  br i1 %66, label %113, label %118

113:                                              ; preds = %111
  %114 = add nsw i32 %75, %13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %16, i64 %115
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %116, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %70, ptr noundef nonnull @c__1) #5
  %117 = fneg double %112
  store double %117, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef %116, ptr noundef nonnull %5) #5
  br label %118

118:                                              ; preds = %113, %111
  br i1 %71, label %119, label %124

119:                                              ; preds = %118
  %120 = mul nsw i32 %75, %13
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %63, i64 %121
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %122, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %70, ptr noundef nonnull @c__1) #5
  %123 = fneg double %112
  store double %123, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef %122, ptr noundef nonnull %5) #5
  br label %124

124:                                              ; preds = %119, %118
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !3
  %127 = icmp slt i32 %125, %54
  br i1 %127, label %72, label %.loopexit8, !llvm.loop !12

.loopexit8:                                       ; preds = %124, %.thread5, %60
  %128 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  store double %128, ptr %11, align 8, !tbaa !7
  %129 = fcmp ult double %128, 0.000000e+00
  %130 = load double, ptr @c_b10, align 8
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = select i1 %131, double %132, double %130
  %135 = select i1 %129, double %134, double %133
  %136 = shl nuw nsw i32 %54, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %17, i64 %137
  store double %135, ptr %138, align 8, !tbaa !7
  %139 = or i1 %25, %.ph
  br i1 %139, label %140, label %.loopexit6

140:                                              ; preds = %.loopexit8
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %.loopexit6, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %54 to i64
  %145 = sext i32 %13 to i64
  %146 = getelementptr double, ptr %17, i64 %144
  %147 = getelementptr double, ptr %16, i64 %145
  %148 = zext nneg i32 %141 to i64
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 1, %143 ], [ %153, %149 ]
  %151 = getelementptr double, ptr %146, i64 %150
  %152 = getelementptr double, ptr %147, i64 %150
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %151, ptr noundef %152, ptr noundef nonnull %5) #5
  %153 = add nuw nsw i64 %150, 1
  %154 = icmp ult i64 %150, %148
  br i1 %154, label %149, label %.loopexit6, !llvm.loop !13

.loopexit6:                                       ; preds = %149, %140, %.loopexit8
  %155 = or i1 %.ph, %.ph3
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %.loopexit6
  %157 = load i32, ptr %3, align 4, !tbaa !3
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = zext nneg i32 %54 to i64
  %161 = sext i32 %13 to i64
  %162 = getelementptr double, ptr %17, i64 %160
  %163 = getelementptr i8, ptr %16, i64 8
  %164 = zext nneg i32 %157 to i64
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi i64 [ 1, %159 ], [ %170, %165 ]
  %167 = getelementptr double, ptr %162, i64 %166
  %168 = mul nsw i64 %166, %161
  %169 = getelementptr double, ptr %163, i64 %168
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef %169, ptr noundef nonnull @c__1) #5
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp ult i64 %166, %164
  br i1 %171, label %165, label %.loopexit, !llvm.loop !14

172:                                              ; preds = %110, %50
  %173 = phi ptr [ %8, %110 ], [ %10, %50 ]
  %174 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %173, i32 noundef 6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %165, %172, %156, %.loopexit6, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
