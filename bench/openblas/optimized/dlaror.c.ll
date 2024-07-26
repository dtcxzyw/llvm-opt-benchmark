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
  br label %167

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
  %invariant.op = add nuw i32 %54, 1
  %invariant.op9 = add i32 %13, 1
  br label %72

72:                                               ; preds = %120, %65
  %73 = phi i32 [ 2, %65 ], [ %122, %120 ]
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
  %90 = xor i1 %88, %87
  %91 = select i1 %90, double %85, double %89
  %92 = fneg double %86
  store double %92, ptr %11, align 8, !tbaa !7
  %93 = fcmp ugt double %86, 0.000000e+00
  %94 = load double, ptr @c_b10, align 8
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = xor i1 %93, %95
  %98 = select i1 %97, double %94, double %96
  %.reass = add i32 %74, %invariant.op
  %99 = sext i32 %.reass to i64
  %100 = getelementptr inbounds double, ptr %17, i64 %99
  store double %98, ptr %100, align 8, !tbaa !7
  %101 = fadd double %86, %91
  %102 = fmul double %91, %101
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fcmp olt double %105, 0x3BC79CA10C924223
  br i1 %106, label %107, label %108

107:                                              ; preds = %.loopexit7
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %167

108:                                              ; preds = %.loopexit7
  %109 = fdiv double 1.000000e+00, %102
  store double %101, ptr %84, align 8, !tbaa !7
  br i1 %66, label %110, label %114

110:                                              ; preds = %108
  %.reass10 = add i32 %74, %invariant.op9
  %111 = sext i32 %.reass10 to i64
  %112 = getelementptr inbounds double, ptr %16, i64 %111
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %112, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %70, ptr noundef nonnull @c__1) #5
  %113 = fneg double %109
  store double %113, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull %5) #5
  br label %114

114:                                              ; preds = %110, %108
  br i1 %71, label %115, label %120

115:                                              ; preds = %114
  %116 = mul nsw i32 %75, %13
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %63, i64 %117
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %70, ptr noundef nonnull @c__1) #5
  %119 = fneg double %109
  store double %119, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef %118, ptr noundef nonnull %5) #5
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !3
  %123 = icmp slt i32 %121, %54
  br i1 %123, label %72, label %.loopexit8, !llvm.loop !12

.loopexit8:                                       ; preds = %120, %.thread5, %60
  %124 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  store double %124, ptr %11, align 8, !tbaa !7
  %125 = fcmp ult double %124, 0.000000e+00
  %126 = load double, ptr @c_b10, align 8
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = xor i1 %125, %127
  %130 = select i1 %129, double %126, double %128
  %131 = shl nuw nsw i32 %54, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %17, i64 %132
  store double %130, ptr %133, align 8, !tbaa !7
  %134 = or i1 %25, %.ph
  br i1 %134, label %135, label %.loopexit6

135:                                              ; preds = %.loopexit8
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.loopexit6, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %54 to i64
  %140 = sext i32 %13 to i64
  %141 = getelementptr double, ptr %17, i64 %139
  %142 = getelementptr double, ptr %16, i64 %140
  %143 = zext nneg i32 %136 to i64
  br label %144

144:                                              ; preds = %144, %138
  %145 = phi i64 [ 1, %138 ], [ %148, %144 ]
  %146 = getelementptr double, ptr %141, i64 %145
  %147 = getelementptr double, ptr %142, i64 %145
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %146, ptr noundef %147, ptr noundef nonnull %5) #5
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp ult i64 %145, %143
  br i1 %149, label %144, label %.loopexit6, !llvm.loop !13

.loopexit6:                                       ; preds = %144, %135, %.loopexit8
  %150 = or i1 %.ph, %.ph3
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %.loopexit6
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %151
  %155 = zext nneg i32 %54 to i64
  %156 = sext i32 %13 to i64
  %157 = getelementptr double, ptr %17, i64 %155
  %158 = getelementptr i8, ptr %16, i64 8
  %159 = zext nneg i32 %152 to i64
  br label %160

160:                                              ; preds = %160, %154
  %161 = phi i64 [ 1, %154 ], [ %165, %160 ]
  %162 = getelementptr double, ptr %157, i64 %161
  %163 = mul nsw i64 %161, %156
  %164 = getelementptr double, ptr %158, i64 %163
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %162, ptr noundef %164, ptr noundef nonnull @c__1) #5
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp ult i64 %161, %159
  br i1 %166, label %160, label %.loopexit, !llvm.loop !14

167:                                              ; preds = %107, %50
  %168 = phi ptr [ %8, %107 ], [ %10, %50 ]
  %169 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %168, i32 noundef 6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %160, %167, %151, %.loopexit6, %20, %9
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
