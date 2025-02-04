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
define void @dlaror_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  br label %169

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

72:                                               ; preds = %122, %65
  %73 = phi i32 [ 2, %65 ], [ %124, %122 ]
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
  %99 = add nsw i32 %75, %54
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %17, i64 %100
  store double %98, ptr %101, align 8, !tbaa !7
  %102 = fadd double %86, %91
  %103 = fmul double %91, %102
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = fcmp olt double %106, 0x3BC79CA10C924223
  br i1 %107, label %108, label %109

108:                                              ; preds = %.loopexit7
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %169

109:                                              ; preds = %.loopexit7
  %110 = fdiv double 1.000000e+00, %103
  store double %102, ptr %84, align 8, !tbaa !7
  br i1 %66, label %111, label %116

111:                                              ; preds = %109
  %112 = add nsw i32 %75, %13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %16, i64 %113
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %114, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %70, ptr noundef nonnull @c__1) #5
  %115 = fneg double %110
  store double %115, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef %114, ptr noundef nonnull %5) #5
  br label %116

116:                                              ; preds = %111, %109
  br i1 %71, label %117, label %122

117:                                              ; preds = %116
  %118 = mul nsw i32 %75, %13
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %63, i64 %119
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b10, ptr noundef %120, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef nonnull %70, ptr noundef nonnull @c__1) #5
  %121 = fneg double %110
  store double %121, ptr %11, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef %120, ptr noundef nonnull %5) #5
  br label %122

122:                                              ; preds = %117, %116
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %54
  br i1 %125, label %72, label %.loopexit8, !llvm.loop !12

.loopexit8:                                       ; preds = %122, %.thread5, %60
  %126 = call double @dlarnd_(ptr noundef nonnull @c__3, ptr noundef %6) #5
  store double %126, ptr %11, align 8, !tbaa !7
  %127 = fcmp ult double %126, 0.000000e+00
  %128 = load double, ptr @c_b10, align 8
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = xor i1 %127, %129
  %132 = select i1 %131, double %128, double %130
  %133 = shl nuw nsw i32 %54, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw double, ptr %17, i64 %134
  store double %132, ptr %135, align 8, !tbaa !7
  %136 = or i1 %25, %.ph
  br i1 %136, label %137, label %.loopexit6

137:                                              ; preds = %.loopexit8
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %.loopexit6, label %140

140:                                              ; preds = %137
  %141 = zext nneg i32 %54 to i64
  %142 = sext i32 %13 to i64
  %143 = getelementptr double, ptr %17, i64 %141
  %144 = getelementptr double, ptr %16, i64 %142
  %145 = zext nneg i32 %138 to i64
  br label %146

146:                                              ; preds = %146, %140
  %147 = phi i64 [ 1, %140 ], [ %150, %146 ]
  %148 = getelementptr double, ptr %143, i64 %147
  %149 = getelementptr double, ptr %144, i64 %147
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %148, ptr noundef %149, ptr noundef nonnull %5) #5
  %150 = add nuw nsw i64 %147, 1
  %151 = icmp samesign ult i64 %147, %145
  br i1 %151, label %146, label %.loopexit6, !llvm.loop !13

.loopexit6:                                       ; preds = %146, %137, %.loopexit8
  %152 = or i1 %.ph, %.ph3
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %.loopexit6
  %154 = load i32, ptr %3, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %153
  %157 = zext nneg i32 %54 to i64
  %158 = sext i32 %13 to i64
  %159 = getelementptr double, ptr %17, i64 %157
  %160 = getelementptr i8, ptr %16, i64 8
  %161 = zext nneg i32 %154 to i64
  br label %162

162:                                              ; preds = %162, %156
  %163 = phi i64 [ 1, %156 ], [ %167, %162 ]
  %164 = getelementptr double, ptr %159, i64 %163
  %165 = mul nsw i64 %163, %158
  %166 = getelementptr double, ptr %160, i64 %165
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %164, ptr noundef %166, ptr noundef nonnull @c__1) #5
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp samesign ult i64 %163, %161
  br i1 %168, label %162, label %.loopexit, !llvm.loop !14

169:                                              ; preds = %108, %50
  %170 = phi ptr [ %8, %108 ], [ %10, %50 ]
  %171 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %170, i32 noundef 6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %162, %169, %153, %.loopexit6, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
