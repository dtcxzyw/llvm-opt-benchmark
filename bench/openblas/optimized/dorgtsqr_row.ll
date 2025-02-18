; ModuleID = 'bench/openblas/original/dorgtsqr_row.ll'
source_filename = "bench/openblas/original/dorgtsqr_row.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"DORGTSQR_ROW\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_row_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x double], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %narrow195 = xor i32 %18, -1
  %19 = sext i32 %narrow195 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond203 = icmp ugt i32 %29, %26
  br i1 %or.cond203, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp sgt i32 %31, %29
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %37 = icmp slt i32 %36, %spec.select
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %. = tail call i32 @llvm.umin.i32(i32 %33, i32 %29)
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = tail call i32 @llvm.umax.i32(i32 %., i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %24, 0
  %or.cond = or i1 %43, %25
  br i1 %or.cond, label %45, label %.thread

.thread:                                          ; preds = %42, %38, %35, %32, %30, %28, %11
  %.sink = phi i32 [ -1, %11 ], [ -2, %28 ], [ -3, %30 ], [ -4, %32 ], [ -6, %35 ], [ -8, %38 ], [ -10, %42 ]
  %.ph213.neg = phi i32 [ 1, %11 ], [ 2, %28 ], [ 3, %30 ], [ 4, %32 ], [ 6, %35 ], [ 8, %38 ], [ 10, %42 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  store i32 %.ph213.neg, ptr %12, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 12) #4
  br label %147

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.umin.i32(i32 %33, i32 %29)
  %47 = sub nsw i32 %29, %46
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %49 = mul nuw nsw i32 %48, %46
  %50 = uitofp nneg i32 %49 to double
  br i1 %25, label %51, label %52

51:                                               ; preds = %45
  store double %50, ptr %8, align 8, !tbaa !7
  br label %147

52:                                               ; preds = %45
  %53 = tail call i32 @llvm.umin.i32(i32 %26, i32 %29)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double %50, ptr %8, align 8, !tbaa !7
  br label %147

56:                                               ; preds = %52
  tail call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull @c_b5, ptr noundef %4, ptr noundef nonnull %5) #4
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %.fr196 = freeze i32 %57
  %58 = add i32 %.fr196, -1
  %59 = srem i32 %58, %46
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %56
  %66 = sub nsw i32 %62, %.fr196
  %67 = add nsw i32 %63, 1
  %68 = xor i32 %62, -1
  %69 = add i32 %63, %68
  %70 = sdiv i32 %69, %66
  %71 = mul nsw i32 %70, %66
  %72 = add nsw i32 %62, 1
  %73 = add i32 %72, %71
  store i32 %72, ptr %12, align 4, !tbaa !3
  %74 = icmp sgt i32 %66, 0
  %75 = icmp sgt i32 %73, %62
  %76 = icmp sle i32 %73, %72
  %.in219 = select i1 %74, i1 %75, i1 %76
  br i1 %.in219, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %65
  %77 = add nsw i32 %70, 2
  %78 = mul nsw i32 %77, %.fr196
  %79 = add nsw i32 %78, 1
  %80 = sub nsw i32 0, %46
  %invariant.gep = getelementptr i8, ptr %23, i64 8
  %81 = icmp sgt i32 %60, -1
  %82 = icmp slt i32 %60, 1
  %83 = icmp sgt i32 %29, 0
  %.in201217 = select i1 %83, i1 %81, i1 %82
  %84 = icmp sgt i32 %29, 0
  br label %85

85:                                               ; preds = %.lr.ph223, %._crit_edge
  %86 = phi i32 [ %72, %.lr.ph223 ], [ %110, %._crit_edge ]
  %.0221 = phi i32 [ %79, %.lr.ph223 ], [ %90, %._crit_edge ]
  %.0173220 = phi i32 [ %73, %.lr.ph223 ], [ %111, %._crit_edge ]
  %87 = sub i32 %67, %.0173220
  %88 = call i32 @llvm.smin.i32(i32 %87, i32 %66)
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sub nsw i32 %.0221, %89
  store i32 %80, ptr %13, align 4, !tbaa !3
  br i1 %.in201217, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %91 = add i32 %90, -1
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %.0174218 = phi i32 [ %61, %.lr.ph ], [ %107, %92 ]
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = sub nsw i32 %93, %.0174218
  %95 = add nsw i32 %94, 1
  %96 = call i32 @llvm.smin.i32(i32 %46, i32 %95)
  store i32 %96, ptr %17, align 4, !tbaa !3
  store i32 %95, ptr %14, align 4, !tbaa !3
  %97 = add i32 %91, %.0174218
  %98 = mul nsw i32 %97, %21
  %99 = sext i32 %98 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %99
  %100 = mul nsw i32 %.0174218, %18
  %101 = add nsw i32 %100, %.0174218
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %20, i64 %102
  %104 = add nsw i32 %100, %.0173220
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %20, i64 %105
  call void @dlarfb_gett_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef %103, ptr noundef nonnull %5, ptr noundef %106, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #4
  %107 = sub nsw i32 %.0174218, %46
  %108 = icmp sgt i32 %107, 0
  %109 = icmp slt i32 %107, 2
  %.in201 = select i1 %84, i1 %108, i1 %109
  br i1 %.in201, label %92, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %110 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %86, %85 ]
  %111 = sub nsw i32 %.0173220, %66
  %112 = icmp sge i32 %111, %110
  %113 = icmp sle i32 %111, %110
  %.in = select i1 %74, i1 %112, i1 %113
  br i1 %.in, label %85, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre233 = load i32, ptr %2, align 4, !tbaa !3
  %.pre234 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %65, %56
  %114 = phi i32 [ %.pre234, %.loopexit.loopexit ], [ %63, %65 ], [ %63, %56 ]
  %115 = phi i32 [ %.pre233, %.loopexit.loopexit ], [ %62, %65 ], [ %62, %56 ]
  %.206 = call i32 @llvm.smin.i32(i32 %115, i32 %114)
  %116 = icmp sgt i32 %29, 0
  %invariant.gep224 = getelementptr i8, ptr %23, i64 8
  %117 = icmp sgt i32 %60, -1
  %118 = icmp slt i32 %60, 1
  %.in198228 = select i1 %116, i1 %117, i1 %118
  br i1 %.in198228, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.loopexit
  %119 = add i32 %18, 1
  br label %120

120:                                              ; preds = %.lr.ph231, %143
  %.1229 = phi i32 [ %61, %.lr.ph231 ], [ %144, %143 ]
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %.1229
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !3
  %124 = call i32 @llvm.smin.i32(i32 %46, i32 %123)
  store i32 %124, ptr %17, align 4, !tbaa !3
  %125 = add i32 %124, %.1229
  %126 = sub i32 %.206, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = mul nsw i32 %.1229, %21
  %130 = sext i32 %129 to i64
  %gep227 = getelementptr double, ptr %invariant.gep224, i64 %130
  br i1 %128, label %131, label %135

131:                                              ; preds = %120
  store i32 %123, ptr %12, align 4, !tbaa !3
  %132 = mul i32 %.1229, %119
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %20, i64 %133
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef %gep227, ptr noundef nonnull %7, ptr noundef %134, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17) #4
  br label %143

135:                                              ; preds = %120
  store i32 %127, ptr %12, align 4, !tbaa !3
  %136 = mul nsw i32 %.1229, %18
  %137 = add nsw i32 %136, %.1229
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %20, i64 %138
  %140 = add nsw i32 %125, %136
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %20, i64 %141
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %gep227, ptr noundef nonnull %7, ptr noundef %139, ptr noundef nonnull %5, ptr noundef %142, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #4
  br label %143

143:                                              ; preds = %131, %135
  %144 = sub nsw i32 %.1229, %46
  %145 = icmp sgt i32 %144, 0
  %146 = icmp slt i32 %144, 2
  %.in198 = select i1 %116, i1 %145, i1 %146
  br i1 %.in198, label %120, label %._crit_edge232, !llvm.loop !12

._crit_edge232:                                   ; preds = %143, %.loopexit
  store double %50, ptr %8, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %._crit_edge232, %55, %51, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_gett_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
