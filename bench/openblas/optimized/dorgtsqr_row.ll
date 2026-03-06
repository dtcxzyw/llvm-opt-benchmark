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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %narrow195 = xor i32 %18, -1
  %19 = sext i32 %narrow195 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %22
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
  %.sink = phi i32 [ -1, %11 ], [ -2, %28 ], [ -4, %32 ], [ -8, %38 ], [ -6, %35 ], [ -3, %30 ], [ -10, %42 ]
  %.ph213.neg = phi i32 [ 1, %11 ], [ 2, %28 ], [ 4, %32 ], [ 8, %38 ], [ 6, %35 ], [ 3, %30 ], [ 10, %42 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  store i32 %.ph213.neg, ptr %12, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 12) #4
  br label %151

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.umin.i32(i32 %33, i32 %29)
  %47 = sub nsw i32 %29, %46
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %49 = mul nuw nsw i32 %48, %46
  %50 = uitofp nneg i32 %49 to double
  br i1 %25, label %51, label %52

51:                                               ; preds = %45
  store double %50, ptr %8, align 8, !tbaa !7
  br label %151

52:                                               ; preds = %45
  %53 = tail call i32 @llvm.umin.i32(i32 %26, i32 %29)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double %50, ptr %8, align 8, !tbaa !7
  br label %151

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
  %81 = icmp sgt i32 %60, -1
  %82 = icmp slt i32 %60, 1
  %83 = icmp sgt i32 %29, 0
  %.in201217 = select i1 %83, i1 %81, i1 %82
  %84 = icmp sgt i32 %29, 0
  br label %85

85:                                               ; preds = %.lr.ph223, %._crit_edge
  %86 = phi i32 [ %72, %.lr.ph223 ], [ %112, %._crit_edge ]
  %.0221 = phi i32 [ %79, %.lr.ph223 ], [ %90, %._crit_edge ]
  %.0173220 = phi i32 [ %73, %.lr.ph223 ], [ %113, %._crit_edge ]
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
  %.0174218 = phi i32 [ %61, %.lr.ph ], [ %109, %92 ]
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = sub nsw i32 %93, %.0174218
  %95 = add nsw i32 %94, 1
  %96 = call i32 @llvm.smin.i32(i32 %46, i32 %95)
  store i32 %96, ptr %17, align 4, !tbaa !3
  store i32 %95, ptr %14, align 4, !tbaa !3
  %97 = add i32 %91, %.0174218
  %98 = mul nsw i32 %97, %21
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %23, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = mul nsw i32 %.0174218, %18
  %103 = add nsw i32 %102, %.0174218
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %20, i64 %104
  %106 = add nsw i32 %102, %.0173220
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %20, i64 %107
  call void @dlarfb_gett_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %105, ptr noundef nonnull %5, ptr noundef %108, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #4
  %109 = sub nsw i32 %.0174218, %46
  %110 = icmp sgt i32 %109, 0
  %111 = icmp slt i32 %109, 2
  %.in201 = select i1 %84, i1 %110, i1 %111
  br i1 %.in201, label %92, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %112 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %86, %85 ]
  %113 = sub nsw i32 %.0173220, %66
  %114 = icmp sge i32 %113, %112
  %115 = icmp sle i32 %113, %112
  %.in = select i1 %74, i1 %114, i1 %115
  br i1 %.in, label %85, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre229 = load i32, ptr %2, align 4, !tbaa !3
  %.pre230 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %65, %56
  %116 = phi i32 [ %.pre230, %.loopexit.loopexit ], [ %63, %65 ], [ %63, %56 ]
  %117 = phi i32 [ %.pre229, %.loopexit.loopexit ], [ %62, %65 ], [ %62, %56 ]
  %.206 = call i32 @llvm.smin.i32(i32 %117, i32 %116)
  %118 = icmp sgt i32 %29, 0
  %119 = icmp sgt i32 %60, -1
  %120 = icmp slt i32 %60, 1
  %.in198224 = select i1 %118, i1 %119, i1 %120
  br i1 %.in198224, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.loopexit
  %121 = add i32 %18, 1
  br label %122

122:                                              ; preds = %.lr.ph227, %147
  %.1225 = phi i32 [ %61, %.lr.ph227 ], [ %148, %147 ]
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %.1225
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !3
  %126 = call i32 @llvm.smin.i32(i32 %46, i32 %125)
  store i32 %126, ptr %17, align 4, !tbaa !3
  %127 = add i32 %126, %.1225
  %128 = sub i32 %.206, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = mul nsw i32 %.1225, %21
  %132 = sext i32 %131 to i64
  %133 = getelementptr [8 x i8], ptr %23, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  br i1 %130, label %135, label %139

135:                                              ; preds = %122
  store i32 %125, ptr %12, align 4, !tbaa !3
  %136 = mul i32 %.1225, %121
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %20, i64 %137
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef %134, ptr noundef nonnull %7, ptr noundef %138, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17) #4
  br label %147

139:                                              ; preds = %122
  store i32 %129, ptr %12, align 4, !tbaa !3
  %140 = mul nsw i32 %.1225, %18
  %141 = add nsw i32 %140, %.1225
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %20, i64 %142
  %144 = add nsw i32 %127, %140
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %20, i64 %145
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %134, ptr noundef nonnull %7, ptr noundef %143, ptr noundef nonnull %5, ptr noundef %146, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #4
  br label %147

147:                                              ; preds = %135, %139
  %148 = sub nsw i32 %.1225, %46
  %149 = icmp sgt i32 %148, 0
  %150 = icmp slt i32 %148, 2
  %.in198 = select i1 %118, i1 %149, i1 %150
  br i1 %.in198, label %122, label %._crit_edge228, !llvm.loop !12

._crit_edge228:                                   ; preds = %147, %.loopexit
  store double %50, ptr %8, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %._crit_edge228, %55, %51, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_gett_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
