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
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread5, label %.thread

.thread:                                          ; preds = %29, %26, %23, %32
  %35 = phi i1 [ false, %32 ], [ false, %29 ], [ true, %26 ], [ false, %23 ]
  %36 = phi i1 [ true, %32 ], [ true, %29 ], [ false, %26 ], [ false, %23 ]
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread5, label %39

39:                                               ; preds = %.thread
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  %42 = icmp ne i32 %40, %37
  %43 = and i1 %36, %42
  %44 = or i1 %41, %43
  br i1 %44, label %.thread5, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %37
  br i1 %47, label %.thread5, label %49

.thread5:                                         ; preds = %32, %.thread, %39, %45
  %48 = phi i32 [ -1, %32 ], [ -3, %.thread ], [ -4, %39 ], [ -6, %45 ]
  store i32 %48, ptr %8, align 4, !tbaa !3
  br label %51

49:                                               ; preds = %45
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %.thread5, %49
  %52 = phi i32 [ %48, %.thread5 ], [ %.pr, %49 ]
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %10, align 4, !tbaa !3
  br label %173

54:                                               ; preds = %49
  %55 = select i1 %25, i32 %37, i32 %40
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %59

59:                                               ; preds = %58, %54
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.thread6, label %61

.thread6:                                         ; preds = %59
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %.loopexit9

61:                                               ; preds = %59
  %62 = zext nneg i32 %55 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %63, i1 false), !tbaa !7
  store i32 %55, ptr %10, align 4, !tbaa !3
  %64 = getelementptr i8, ptr %16, i64 8
  store i32 2, ptr %12, align 4, !tbaa !3
  %65 = icmp eq i32 %55, 1
  br i1 %65, label %.loopexit9, label %66

66:                                               ; preds = %61
  %67 = or i1 %25, %36
  %68 = shl nuw i32 %55, 1
  %69 = or disjoint i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %17, i64 %70
  %72 = or i1 %35, %36
  br label %73

73:                                               ; preds = %125, %66
  %74 = phi i32 [ 2, %66 ], [ %127, %125 ]
  %75 = sub i32 %55, %74
  %76 = add i32 %75, 1
  %77 = icmp sgt i32 %74, 0
  %78 = sext i32 %76 to i64
  br i1 %77, label %79, label %.loopexit8

79:                                               ; preds = %73
  %smax = call i64 @llvm.smax.i64(i64 %78, i64 %62)
  br label %80

80:                                               ; preds = %80, %79
  %81 = phi i64 [ %78, %79 ], [ %84, %80 ]
  %82 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  %83 = getelementptr inbounds double, ptr %17, i64 %81
  store double %82, ptr %83, align 8, !tbaa !7
  %84 = add nsw i64 %81, 1
  %exitcond.not = icmp eq i64 %81, %smax
  br i1 %exitcond.not, label %.loopexit8, label %80, !llvm.loop !9

.loopexit8:                                       ; preds = %80, %73
  %85 = getelementptr inbounds double, ptr %17, i64 %78
  %86 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef nonnull %85, ptr noundef nonnull @c__1) #5
  %87 = load double, ptr %85, align 8, !tbaa !7
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = fcmp oge double %86, 0.000000e+00
  %90 = fneg double %86
  %91 = select i1 %89, double %86, double %90
  %92 = select i1 %89, double %90, double %86
  %93 = select i1 %88, double %92, double %91
  %94 = fneg double %87
  store double %94, ptr %11, align 8, !tbaa !7
  %95 = fcmp ugt double %87, 0.000000e+00
  %96 = load double, ptr @c_b10, align 8
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %95, double %96, double %98
  %100 = select i1 %95, double %98, double %96
  %101 = select i1 %97, double %100, double %99
  %102 = add nsw i32 %76, %55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %17, i64 %103
  store double %101, ptr %104, align 8, !tbaa !7
  %105 = fadd double %87, %93
  %106 = fmul double %93, %105
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  %110 = fcmp olt double %109, 0x3BC79CA10C924223
  br i1 %110, label %111, label %112

111:                                              ; preds = %.loopexit8
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %173

112:                                              ; preds = %.loopexit8
  %113 = fdiv double 1.000000e+00, %106
  store double %105, ptr %85, align 8, !tbaa !7
  br i1 %67, label %114, label %119

114:                                              ; preds = %112
  %115 = add nsw i32 %76, %13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %16, i64 %116
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %117, ptr noundef nonnull %5, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  %118 = fneg double %113
  store double %118, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull %71, ptr noundef nonnull @c__1, ptr noundef %117, ptr noundef nonnull %5) #5
  br label %119

119:                                              ; preds = %114, %112
  br i1 %72, label %120, label %125

120:                                              ; preds = %119
  %121 = mul nsw i32 %76, %13
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %64, i64 %122
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %123, ptr noundef nonnull %5, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  %124 = fneg double %113
  store double %124, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %71, ptr noundef nonnull @c__1, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull %5) #5
  br label %125

125:                                              ; preds = %120, %119
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !3
  %128 = icmp slt i32 %126, %55
  br i1 %128, label %73, label %.loopexit9, !llvm.loop !12

.loopexit9:                                       ; preds = %125, %.thread6, %61
  %129 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  store double %129, ptr %11, align 8, !tbaa !7
  %130 = fcmp ult double %129, 0.000000e+00
  %131 = load double, ptr @c_b10, align 8
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = select i1 %132, double %133, double %131
  %136 = select i1 %130, double %135, double %134
  %137 = shl nuw nsw i32 %55, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %17, i64 %138
  store double %136, ptr %139, align 8, !tbaa !7
  %140 = or i1 %25, %36
  br i1 %140, label %141, label %.loopexit7

141:                                              ; preds = %.loopexit9
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.loopexit7, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %55 to i64
  %146 = sext i32 %13 to i64
  %147 = getelementptr double, ptr %17, i64 %145
  %148 = getelementptr double, ptr %16, i64 %146
  %149 = zext nneg i32 %142 to i64
  br label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ 1, %144 ], [ %154, %150 ]
  %152 = getelementptr double, ptr %147, i64 %151
  %153 = getelementptr double, ptr %148, i64 %151
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %152, ptr noundef %153, ptr noundef nonnull %5) #5
  %154 = add nuw nsw i64 %151, 1
  %155 = icmp ult i64 %151, %149
  br i1 %155, label %150, label %.loopexit7, !llvm.loop !13

.loopexit7:                                       ; preds = %150, %141, %.loopexit9
  %156 = or i1 %35, %36
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %.loopexit7
  %158 = load i32, ptr %3, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = zext nneg i32 %55 to i64
  %162 = sext i32 %13 to i64
  %163 = getelementptr double, ptr %17, i64 %161
  %164 = getelementptr i8, ptr %16, i64 8
  %165 = zext nneg i32 %158 to i64
  br label %166

166:                                              ; preds = %166, %160
  %167 = phi i64 [ 1, %160 ], [ %171, %166 ]
  %168 = getelementptr double, ptr %163, i64 %167
  %169 = mul nsw i64 %167, %162
  %170 = getelementptr double, ptr %164, i64 %169
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %168, ptr noundef %170, ptr noundef nonnull @c__1) #5
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp ult i64 %167, %165
  br i1 %172, label %166, label %.loopexit, !llvm.loop !14

173:                                              ; preds = %111, %51
  %174 = phi ptr [ %8, %111 ], [ %10, %51 ]
  %175 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %174, i32 noundef 6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %166, %173, %157, %.loopexit7, %20, %9
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
